.class public abstract Lʻ/ʼ/ʼ/ˊ;
.super Ljava/lang/Object;
.source "NibbleUtils.java"


# direct methods
.method public static ʻ(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shr-int/lit8 p0, p0, 0x1c

    return p0
.end method

.method public static ʼ(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xf0

    ushr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static ʽ(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method
