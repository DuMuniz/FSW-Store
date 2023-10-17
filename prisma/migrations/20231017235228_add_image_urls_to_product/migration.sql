/*
  Warnings:

  - You are about to drop the column `discoutPercentege` on the `Product` table. All the data in the column will be lost.
  - You are about to drop the column `imageUrl` on the `Product` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Product" DROP COLUMN "discoutPercentege",
DROP COLUMN "imageUrl",
ADD COLUMN     "discountPercentage" INTEGER NOT NULL DEFAULT 0,
ADD COLUMN     "imageUrls" TEXT[];
