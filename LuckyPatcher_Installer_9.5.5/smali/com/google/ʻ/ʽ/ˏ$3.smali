.class final Lcom/google/ʻ/ʽ/ˏ$3;
.super Lcom/google/ʻ/ʽ/ˏ;
.source "FluentIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ʽ/ˏ;->ʻ([Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bd/\u02cf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:[Ljava/lang/Iterable;


# direct methods
.method constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/google/ʻ/ʽ/ˏ$3;->ʻ:[Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ˏ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 294
    new-instance v0, Lcom/google/ʻ/ʽ/ˏ$3$1;

    iget-object v1, p0, Lcom/google/ʻ/ʽ/ˏ$3;->ʻ:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lcom/google/ʻ/ʽ/ˏ$3$1;-><init>(Lcom/google/ʻ/ʽ/ˏ$3;I)V

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʽ(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
