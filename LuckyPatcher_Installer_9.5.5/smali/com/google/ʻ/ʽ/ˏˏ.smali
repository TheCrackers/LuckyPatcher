.class Lcom/google/ʻ/ʽ/ˏˏ;
.super Lcom/google/ʻ/ʽ/ᐧ;
.source "RegularImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bd/\u1427<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final ʻ:Lcom/google/ʻ/ʽ/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient ʼ:[Ljava/lang/Object;

.field private final transient ʽ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/google/ʻ/ʽ/ˏˏ;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/ʻ/ʽ/ˏˏ;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/ʻ/ʽ/ˏˏ;->ʻ:Lcom/google/ʻ/ʽ/ᐧ;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ᐧ;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/ʻ/ʽ/ˏˏ;->ʼ:[Ljava/lang/Object;

    .line 39
    iput p2, p0, Lcom/google/ʻ/ʽ/ˏˏ;->ʽ:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 77
    iget v0, p0, Lcom/google/ʻ/ʽ/ˏˏ;->ʽ:I

    invoke-static {p1, v0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(II)I

    .line 78
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ˏˏ;->ʼ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/google/ʻ/ʽ/ˏˏ;->ʽ:I

    return v0
.end method

.method ʻ([Ljava/lang/Object;I)I
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ˏˏ;->ʼ:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ʻ/ʽ/ˏˏ;->ʽ:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget p1, p0, Lcom/google/ʻ/ʽ/ˏˏ;->ʽ:I

    add-int/2addr p2, p1

    return p2
.end method

.method ʼ()[Ljava/lang/Object;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ˏˏ;->ʼ:[Ljava/lang/Object;

    return-object v0
.end method

.method ʽ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method ʾ()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/google/ʻ/ʽ/ˏˏ;->ʽ:I

    return v0
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
