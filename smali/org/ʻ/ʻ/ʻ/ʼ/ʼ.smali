.class public abstract Lorg/ʻ/ʻ/ʻ/ʼ/ʼ;
.super Ljava/lang/Object;
.source "BaseArrayEncodedValue.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʾ/ʼ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 43
    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 51
    instance-of v0, p1, Lorg/ʻ/ʻ/ʾ/ʾ/ʼ;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ʼ;->ʼ()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʾ/ʼ;

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʾ/ʼ;->ʼ()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 46
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ʼ;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public ʻ()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;)I
    .locals 2

    .line 58
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ()I

    move-result v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;->ʻ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ʿ/ʽ;->ʻ(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ʼ;->ʼ()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʾ/ʼ;

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʾ/ʼ;->ʼ()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/ʻ/ʼ/ʾ;->ʻ(Ljava/util/Collection;Ljava/util/Collection;)I

    move-result p1

    return p1
.end method
