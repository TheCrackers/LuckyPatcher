.class Lcom/google/ʻ/ʽ/ᴵᴵ$ʾ$1;
.super Lcom/google/ʻ/ʽ/ʻʽ;
.source "Lists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ʽ/ᴵᴵ$ʾ;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bd/\u02bb\u02bd<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/ʻ/ʽ/ᴵᴵ$ʾ;


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʽ/ᴵᴵ$ʾ;Ljava/util/ListIterator;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʾ$1;->ʻ:Lcom/google/ʻ/ʽ/ᴵᴵ$ʾ;

    invoke-direct {p0, p2}, Lcom/google/ʻ/ʽ/ʻʽ;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʾ$1;->ʻ:Lcom/google/ʻ/ʽ/ᴵᴵ$ʾ;

    iget-object v0, v0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʾ;->ʼ:Lcom/google/ʻ/ʻ/ˈ;

    invoke-interface {v0, p1}, Lcom/google/ʻ/ʻ/ˈ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
