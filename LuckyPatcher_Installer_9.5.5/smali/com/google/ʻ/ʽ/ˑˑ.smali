.class final Lcom/google/ʻ/ʽ/ˑˑ;
.super Lcom/google/ʻ/ʽ/ᵢ;
.source "RegularImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bd/\u1d62<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final ʻ:Lcom/google/ʻ/ʽ/ˑˑ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u02d1\u02d1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient ʼ:[Ljava/lang/Object;

.field final transient ʽ:[Ljava/lang/Object;

.field private final transient ʾ:I

.field private final transient ʿ:I

.field private final transient ˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 31
    new-instance v6, Lcom/google/ʻ/ʽ/ˑˑ;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/ʻ/ʽ/ˑˑ;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lcom/google/ʻ/ʽ/ˑˑ;->ʻ:Lcom/google/ʻ/ʽ/ˑˑ;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ᵢ;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/ʻ/ʽ/ˑˑ;->ʼ:[Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lcom/google/ʻ/ʽ/ˑˑ;->ʽ:[Ljava/lang/Object;

    .line 45
    iput p4, p0, Lcom/google/ʻ/ʽ/ˑˑ;->ʾ:I

    .line 46
    iput p2, p0, Lcom/google/ʻ/ʽ/ˑˑ;->ʿ:I

    .line 47
    iput p5, p0, Lcom/google/ʻ/ʽ/ˑˑ;->ˆ:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ˑˑ;->ʽ:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/google/ʻ/ʽ/ˑ;->ʻ(Ljava/lang/Object;)I

    move-result v2

    .line 57
    :goto_0
    iget v3, p0, Lcom/google/ʻ/ʽ/ˑˑ;->ʾ:I

    and-int/2addr v2, v3

    .line 58
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 61
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/google/ʻ/ʽ/ˑˑ;->ʿ:I

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ˑˑ;->ʻ()Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/google/ʻ/ʽ/ˑˑ;->ˆ:I

    return v0
.end method

.method ʻ([Ljava/lang/Object;I)I
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ˑˑ;->ʼ:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ʻ/ʽ/ˑˑ;->ˆ:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget p1, p0, Lcom/google/ʻ/ʽ/ˑˑ;->ˆ:I

    add-int/2addr p2, p1

    return p2
.end method

.method public ʻ()Lcom/google/ʻ/ʽ/ʻʿ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u02bb\u02bf<",
            "TE;>;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/google/ʻ/ʽ/ˑˑ;->ʿ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ()Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

    return-object v0
.end method

.method ʼ()[Ljava/lang/Object;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ˑˑ;->ʼ:[Ljava/lang/Object;

    return-object v0
.end method

.method ʽ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method ʾ()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/google/ʻ/ʽ/ˑˑ;->ˆ:I

    return v0
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method ˉ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method ˋ()Lcom/google/ʻ/ʽ/ᐧ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ˑˑ;->ʼ:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ʻ/ʽ/ˑˑ;->ˆ:I

    invoke-static {v0, v1}, Lcom/google/ʻ/ʽ/ᐧ;->ʼ([Ljava/lang/Object;I)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method
