.class public final Lcom/google/ʻ/ʼ/ﹶ;
.super Ljava/lang/Object;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʼ/ﹶ$ʼ;,
        Lcom/google/ʻ/ʼ/ﹶ$ʽ;,
        Lcom/google/ʻ/ʼ/ﹶ$ʾ;,
        Lcom/google/ʻ/ʼ/ﹶ$ʻ;
    }
.end annotation


# direct methods
.method public static ʻ(Ljava/util/Iterator;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 163
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {v0, v1}, Lcom/google/ʻ/ʿ/ʽ;->ʻ(J)I

    move-result p0

    return p0
.end method

.method static ʻ()Lcom/google/ʻ/ʼ/ٴٴ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/\u02bb/\u02bc/\u0674\u0674<",
            "TT;>;"
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/google/ʻ/ʼ/ﹶ;->ʼ()Lcom/google/ʻ/ʼ/ﹶﹶ;

    move-result-object v0

    return-object v0
.end method

.method public static ʻ(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/ʻ/ʼ/ٴٴ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/\u02bb/\u02bc/\u0674\u0674<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "iterators"

    .line 1234
    invoke-static {p0, v0}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "comparator"

    .line 1235
    invoke-static {p1, v0}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    new-instance v0, Lcom/google/ʻ/ʼ/ﹶ$ʽ;

    invoke-direct {v0, p0, p1}, Lcom/google/ʻ/ʼ/ﹶ$ʽ;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ٴٴ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/\u02bb/\u02bc/\u0674\u0674<",
            "TT;>;"
        }
    .end annotation

    .line 1056
    new-instance v0, Lcom/google/ʻ/ʼ/ﹶ$3;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʼ/ﹶ$3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ʻ(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 850
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static ʻ(Ljava/util/Iterator;I)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;I)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 911
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "limit is negative"

    .line 912
    invoke-static {v0, v1}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(ZLjava/lang/Object;)V

    .line 913
    new-instance v0, Lcom/google/ʻ/ʼ/ﹶ$2;

    invoke-direct {v0, p1, p0}, Lcom/google/ʻ/ʼ/ﹶ$2;-><init>(ILjava/util/Iterator;)V

    return-object v0
.end method

.method public static ʻ(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ʽ;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TF;>;",
            "Lcom/google/\u02bb/\u02bb/\u02bd<",
            "-TF;+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 782
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    new-instance v0, Lcom/google/ʻ/ʼ/ﹶ$1;

    invoke-direct {v0, p0, p1}, Lcom/google/ʻ/ʼ/ﹶ$1;-><init>(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ʽ;)V

    return-object v0
.end method

.method public static ʻ(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 352
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 355
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static ʻ(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ˉ;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lcom/google/\u02bb/\u02bb/\u02c9<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 661
    invoke-static {p0, p1}, Lcom/google/ʻ/ʼ/ﹶ;->ʼ(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ˉ;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ʻ(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    .line 263
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 267
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 269
    invoke-static {v0, v2}, Lcom/google/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 273
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ʼ(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ˉ;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lcom/google/\u02bb/\u02bb/\u02c9<",
            "-TT;>;)I"
        }
    .end annotation

    const-string v0, "predicate"

    .line 762
    invoke-static {p1, v0}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 763
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 764
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 765
    invoke-interface {p1, v1}, Lcom/google/ʻ/ʻ/ˉ;->ʻ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static ʼ()Lcom/google/ʻ/ʼ/ﹶﹶ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/\u02bb/\u02bc/\ufe76\ufe76<",
            "TT;>;"
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/google/ʻ/ʼ/ﹶ$ʻ;->ʻ:Lcom/google/ʻ/ʼ/ﹶﹶ;

    return-object v0
.end method

.method public static ʼ(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 283
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    const-string v1, ", "

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    .line 288
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    .line 290
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 546
    new-instance v0, Lcom/google/ʻ/ʼ/ﹶ$ʼ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʼ/ﹶ$ʼ;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static ʾ(Ljava/util/Iterator;)Lcom/google/ʻ/ʼ/ʼʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lcom/google/\u02bb/\u02bc/\u02bc\u02bc<",
            "TT;>;"
        }
    .end annotation

    .line 1198
    instance-of v0, p0, Lcom/google/ʻ/ʼ/ﹶ$ʾ;

    if-eqz v0, :cond_0

    .line 1202
    check-cast p0, Lcom/google/ʻ/ʼ/ﹶ$ʾ;

    return-object p0

    .line 1205
    :cond_0
    new-instance v0, Lcom/google/ʻ/ʼ/ﹶ$ʾ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʼ/ﹶ$ʾ;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method static ʿ(Ljava/util/Iterator;)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1385
    check-cast p0, Ljava/util/ListIterator;

    return-object p0
.end method
