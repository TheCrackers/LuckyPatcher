.class final Lcom/google/ʻ/ʼ/ˈ$ʾʾ;
.super Ljava/util/AbstractQueue;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02be\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lcom/google/\u02bb/\u02bc/\u02ce<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final ʻ:Lcom/google/ʻ/ʼ/ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 3516
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3517
    new-instance v0, Lcom/google/ʻ/ʼ/ˈ$ʾʾ$1;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʼ/ˈ$ʾʾ$1;-><init>(Lcom/google/ʻ/ʼ/ˈ$ʾʾ;)V

    iput-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ʾʾ;->ʻ:Lcom/google/ʻ/ʼ/ˎ;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 3621
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ʾʾ;->ʻ:Lcom/google/ʻ/ʼ/ˎ;

    invoke-interface {v0}, Lcom/google/ʻ/ʼ/ˎ;->ˊ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v0

    .line 3622
    :goto_0
    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˈ$ʾʾ;->ʻ:Lcom/google/ʻ/ʼ/ˎ;

    if-eq v0, v1, :cond_0

    .line 3623
    invoke-interface {v0}, Lcom/google/ʻ/ʼ/ˎ;->ˊ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v1

    .line 3624
    invoke-static {v0}, Lcom/google/ʻ/ʼ/ˈ;->ʽ(Lcom/google/ʻ/ʼ/ˎ;)V

    move-object v0, v1

    goto :goto_0

    .line 3628
    :cond_0
    invoke-interface {v1, v1}, Lcom/google/ʻ/ʼ/ˎ;->ʽ(Lcom/google/ʻ/ʼ/ˎ;)V

    .line 3629
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ʾʾ;->ʻ:Lcom/google/ʻ/ʼ/ˎ;

    invoke-interface {v0, v0}, Lcom/google/ʻ/ʼ/ˎ;->ʾ(Lcom/google/ʻ/ʼ/ˎ;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 3599
    check-cast p1, Lcom/google/ʻ/ʼ/ˎ;

    .line 3600
    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˎ;->ˊ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object p1

    sget-object v0, Lcom/google/ʻ/ʼ/ˈ$ˑ;->ʻ:Lcom/google/ʻ/ʼ/ˈ$ˑ;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 3605
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ʾʾ;->ʻ:Lcom/google/ʻ/ʼ/ˎ;

    invoke-interface {v0}, Lcom/google/ʻ/ʼ/ˎ;->ˊ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˈ$ʾʾ;->ʻ:Lcom/google/ʻ/ʼ/ˎ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3634
    new-instance v0, Lcom/google/ʻ/ʼ/ˈ$ʾʾ$2;

    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$ʾʾ;->ʻ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/ʻ/ʼ/ˈ$ʾʾ$2;-><init>(Lcom/google/ʻ/ʼ/ˈ$ʾʾ;Lcom/google/ʻ/ʼ/ˎ;)V

    return-object v0
.end method

.method public synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 3516
    check-cast p1, Lcom/google/ʻ/ʼ/ˎ;

    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/ˈ$ʾʾ;->ʻ(Lcom/google/ʻ/ʼ/ˎ;)Z

    move-result p1

    return p1
.end method

.method public synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 3516
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$ʾʾ;->ʻ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 3516
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$ʾʾ;->ʼ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 3587
    check-cast p1, Lcom/google/ʻ/ʼ/ˎ;

    .line 3588
    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˎ;->ˋ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v0

    .line 3589
    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˎ;->ˊ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v1

    .line 3590
    invoke-static {v0, v1}, Lcom/google/ʻ/ʼ/ˈ;->ʼ(Lcom/google/ʻ/ʼ/ˎ;Lcom/google/ʻ/ʼ/ˎ;)V

    .line 3591
    invoke-static {p1}, Lcom/google/ʻ/ʼ/ˈ;->ʽ(Lcom/google/ʻ/ʼ/ˎ;)V

    .line 3593
    sget-object p1, Lcom/google/ʻ/ʼ/ˈ$ˑ;->ʻ:Lcom/google/ʻ/ʼ/ˈ$ˑ;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 3

    .line 3611
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ʾʾ;->ʻ:Lcom/google/ʻ/ʼ/ˎ;

    invoke-interface {v0}, Lcom/google/ʻ/ʼ/ˎ;->ˊ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v0

    const/4 v1, 0x0

    .line 3612
    :goto_0
    iget-object v2, p0, Lcom/google/ʻ/ʼ/ˈ$ʾʾ;->ʻ:Lcom/google/ʻ/ʼ/ˎ;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 3613
    invoke-interface {v0}, Lcom/google/ʻ/ʼ/ˎ;->ˊ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public ʻ()Lcom/google/ʻ/ʼ/ˎ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3569
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ʾʾ;->ʻ:Lcom/google/ʻ/ʼ/ˎ;

    invoke-interface {v0}, Lcom/google/ʻ/ʼ/ˎ;->ˊ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v0

    .line 3570
    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˈ$ʾʾ;->ʻ:Lcom/google/ʻ/ʼ/ˎ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public ʻ(Lcom/google/ʻ/ʼ/ˎ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 3558
    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˎ;->ˋ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/ʻ/ʼ/ˎ;->ˊ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ʼ/ˈ;->ʼ(Lcom/google/ʻ/ʼ/ˎ;Lcom/google/ʻ/ʼ/ˎ;)V

    .line 3561
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ʾʾ;->ʻ:Lcom/google/ʻ/ʼ/ˎ;

    invoke-interface {v0}, Lcom/google/ʻ/ʼ/ˎ;->ˋ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/ʻ/ʼ/ˈ;->ʼ(Lcom/google/ʻ/ʼ/ˎ;Lcom/google/ʻ/ʼ/ˎ;)V

    .line 3562
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ʾʾ;->ʻ:Lcom/google/ʻ/ʼ/ˎ;

    invoke-static {p1, v0}, Lcom/google/ʻ/ʼ/ˈ;->ʼ(Lcom/google/ʻ/ʼ/ˎ;Lcom/google/ʻ/ʼ/ˎ;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ʼ()Lcom/google/ʻ/ʼ/ˎ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3575
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ʾʾ;->ʻ:Lcom/google/ʻ/ʼ/ˎ;

    invoke-interface {v0}, Lcom/google/ʻ/ʼ/ˎ;->ˊ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object v0

    .line 3576
    iget-object v1, p0, Lcom/google/ʻ/ʼ/ˈ$ʾʾ;->ʻ:Lcom/google/ʻ/ʼ/ˎ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3580
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/ʻ/ʼ/ˈ$ʾʾ;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method
