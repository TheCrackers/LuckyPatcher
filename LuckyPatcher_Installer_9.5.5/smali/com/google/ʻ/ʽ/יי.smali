.class final Lcom/google/ʻ/ʽ/יי;
.super Lcom/google/ʻ/ʽ/ʾʾ;
.source "ReverseNaturalOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bd/\u02be\u02be<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final ʻ:Lcom/google/ʻ/ʽ/יי;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/google/ʻ/ʽ/יי;

    invoke-direct {v0}, Lcom/google/ʻ/ʽ/יי;-><init>()V

    sput-object v0, Lcom/google/ʻ/ʽ/יי;->ʻ:Lcom/google/ʻ/ʽ/יי;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ʾʾ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʽ/יי;->ʻ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method

.method public ʻ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 33
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 38
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ʻ()Lcom/google/ʻ/ʽ/ʾʾ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/\u02bb/\u02bd/\u02be\u02be<",
            "TS;>;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/google/ʻ/ʽ/ʾʾ;->ʼ()Lcom/google/ʻ/ʽ/ʾʾ;

    move-result-object v0

    return-object v0
.end method
