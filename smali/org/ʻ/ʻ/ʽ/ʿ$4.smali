.class Lorg/ʻ/ʻ/ʽ/ʿ$4;
.super Lorg/ʻ/ʻ/ʽ/ʿ$ʻ;
.source "DexBackedDexFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ʻ/ʻ/ʽ/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/\u02bb/\u02bb/\u02bd/\u02bf$\u02bb<",
        "Lorg/\u02bb/\u02bb/\u02bd/\u02bd/\u02bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʿ$4;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-direct {p0}, Lorg/ʻ/ʻ/ʽ/ʿ$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 487
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʽ/ʿ$4;->ʻ(I)Lorg/ʻ/ʻ/ʽ/ʽ/ʽ;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    .line 495
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʿ$4;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʼ(I)Lorg/ʻ/ʻ/ʽ/ʼ/ʼ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 499
    :cond_0
    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʼ/ʼ;->ʼ()I

    move-result v0

    return v0
.end method

.method public ʻ(I)Lorg/ʻ/ʻ/ʽ/ʽ/ʽ;
    .locals 2

    .line 490
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʽ/ʽ;

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʿ$4;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-direct {v0, v1, p1}, Lorg/ʻ/ʻ/ʽ/ʽ/ʽ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V

    return-object v0
.end method

.method public ʼ(I)I
    .locals 3

    .line 504
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʿ$4;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʼ(I)Lorg/ʻ/ʻ/ʽ/ʼ/ʼ;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 505
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ʿ$4;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 509
    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʼ/ʼ;->ʽ()I

    move-result v0

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v0, p1

    return v0

    .line 506
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 507
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ʿ$4;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Invalid method handle index %d, not in [0, %d)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
