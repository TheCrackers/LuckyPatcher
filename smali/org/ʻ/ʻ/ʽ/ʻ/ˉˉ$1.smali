.class Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1;
.super Lorg/ʻ/ʻ/ʽ/ʾ/ʾ;
.source "DexBackedPackedSwitchPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ;->ˆ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/\u02bb/\u02bb/\u02bd/\u02be/\u02be<",
        "Lorg/\u02bb/\u02bb/\u02be/\u02bc/\u0640;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ;I)V
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1;->ʼ:Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ;

    iput p2, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1;->ʻ:I

    invoke-direct {p0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʾ;-><init>()V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1;->ʼ:Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ;

    iget v0, v0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ;->ʻ:I

    return v0
.end method

.method public ʻ(I)Lorg/ʻ/ʻ/ʾ/ʼ/ـ;
    .locals 1

    .line 65
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1$1;

    invoke-direct {v0, p0, p1}, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1$1;-><init>(Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1;I)V

    return-object v0
.end method

.method public synthetic ʼ(I)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1;->ʻ(I)Lorg/ʻ/ʻ/ʾ/ʼ/ـ;

    move-result-object p1

    return-object p1
.end method
