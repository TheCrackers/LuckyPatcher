.class Lorg/ʻ/ʻ/ʽ/ʻ/ʻ$3;
.super Lorg/ʻ/ʻ/ʽ/ʻ/ʻ$ʻ;
.source "DexBackedArrayPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;->ˆ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;I)V
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ$3;->ʼ:Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;

    iput p2, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ$3;->ʻ:I

    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ$ʻ;-><init>(Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;)V

    return-void
.end method


# virtual methods
.method public ʻ(I)Ljava/lang/Number;
    .locals 2

    .line 110
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ$3;->ʼ:Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;

    iget-object v0, v0, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ;->ʾ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ$3;->ʻ:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ˆ(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ʼ(I)Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʽ/ʻ/ʻ$3;->ʻ(I)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
