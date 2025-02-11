-- DropForeignKey
ALTER TABLE "Cart" DROP CONSTRAINT "cart_userId_user_id_fk";

-- AddForeignKey
ALTER TABLE "Cart" ADD CONSTRAINT "Cart_userId_fkey" FOREIGN KEY ("userId") REFERENCES "User"("id") ON DELETE CASCADE ON UPDATE CASCADE;
