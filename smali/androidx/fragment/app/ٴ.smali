.class Landroidx/fragment/app/ٴ;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/ٴ$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:[I

.field private static final ʼ:Landroidx/fragment/app/ᴵ;

.field private static final ʽ:Landroidx/fragment/app/ᴵ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 45
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/fragment/app/ٴ;->ʻ:[I

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/fragment/app/ᐧ;

    invoke-direct {v0}, Landroidx/fragment/app/ᐧ;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/fragment/app/ٴ;->ʼ:Landroidx/fragment/app/ᴵ;

    .line 63
    invoke-static {}, Landroidx/fragment/app/ٴ;->ʻ()Landroidx/fragment/app/ᴵ;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/ٴ;->ʽ:Landroidx/fragment/app/ᴵ;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method static ʻ(Landroidx/ʽ/ʻ;Landroidx/fragment/app/ٴ$ʻ;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/\u02bd/\u02bb<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/fragment/app/\u0674$\u02bb;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 913
    iget-object p1, p1, Landroidx/fragment/app/ٴ$ʻ;->ʽ:Landroidx/fragment/app/ʻ;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 914
    iget-object p2, p1, Landroidx/fragment/app/ʻ;->ᴵ:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroidx/fragment/app/ʻ;->ᴵ:Ljava/util/ArrayList;

    .line 916
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 917
    iget-object p1, p1, Landroidx/fragment/app/ʻ;->ᴵ:Ljava/util/ArrayList;

    .line 918
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/ʻ;->ᵎ:Ljava/util/ArrayList;

    .line 919
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 920
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/ʽ/ʻ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ʻ(Landroidx/fragment/app/ٴ$ʻ;Landroid/util/SparseArray;I)Landroidx/fragment/app/ٴ$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/\u0674$\u02bb;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/\u0674$\u02bb;",
            ">;I)",
            "Landroidx/fragment/app/\u0674$\u02bb;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1223
    new-instance p0, Landroidx/fragment/app/ٴ$ʻ;

    invoke-direct {p0}, Landroidx/fragment/app/ٴ$ʻ;-><init>()V

    .line 1224
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static ʻ()Landroidx/fragment/app/ᴵ;
    .locals 3

    :try_start_0
    const-string v0, "androidx.\u02c9.\u02bf"

    .line 68
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ᴵ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ʻ(Landroidx/fragment/app/ʾ;Landroidx/fragment/app/ʾ;)Landroidx/fragment/app/ᴵ;
    .locals 2

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 427
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ˆˆ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 429
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ــ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 433
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ˋˋ()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 437
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_5

    .line 441
    invoke-virtual {p1}, Landroidx/fragment/app/ʾ;->ʾʾ()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 443
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/ʾ;->ˉˉ()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 447
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/ʾ;->ˈˈ()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 451
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    return-object p1

    .line 458
    :cond_6
    sget-object p0, Landroidx/fragment/app/ٴ;->ʼ:Landroidx/fragment/app/ᴵ;

    if-eqz p0, :cond_7

    invoke-static {p0, v0}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ᴵ;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 459
    sget-object p0, Landroidx/fragment/app/ٴ;->ʼ:Landroidx/fragment/app/ᴵ;

    return-object p0

    .line 461
    :cond_7
    sget-object p0, Landroidx/fragment/app/ٴ;->ʽ:Landroidx/fragment/app/ᴵ;

    if-eqz p0, :cond_8

    invoke-static {p0, v0}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ᴵ;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 462
    sget-object p0, Landroidx/fragment/app/ٴ;->ʽ:Landroidx/fragment/app/ᴵ;

    return-object p0

    .line 464
    :cond_8
    sget-object p0, Landroidx/fragment/app/ٴ;->ʼ:Landroidx/fragment/app/ᴵ;

    if-nez p0, :cond_9

    sget-object p0, Landroidx/fragment/app/ٴ;->ʽ:Landroidx/fragment/app/ᴵ;

    if-nez p0, :cond_9

    return-object p1

    .line 465
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ʻ(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroidx/ʽ/ʻ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/\u02bb;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Landroidx/\u02bd/\u02bb<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Landroidx/ʽ/ʻ;

    invoke-direct {v0}, Landroidx/ʽ/ʻ;-><init>()V

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-lt p4, p3, :cond_4

    .line 165
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ʻ;

    .line 166
    invoke-virtual {v1, p0}, Landroidx/fragment/app/ʻ;->ʼ(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    .line 169
    :cond_0
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 170
    iget-object v3, v1, Landroidx/fragment/app/ʻ;->ᴵ:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 171
    iget-object v3, v1, Landroidx/fragment/app/ʻ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v2, :cond_1

    .line 175
    iget-object v2, v1, Landroidx/fragment/app/ʻ;->ᴵ:Ljava/util/ArrayList;

    .line 176
    iget-object v1, v1, Landroidx/fragment/app/ʻ;->ᵎ:Ljava/util/ArrayList;

    goto :goto_1

    .line 178
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/ʻ;->ᴵ:Ljava/util/ArrayList;

    .line 179
    iget-object v1, v1, Landroidx/fragment/app/ʻ;->ᵎ:Ljava/util/ArrayList;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 182
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v6}, Landroidx/ʽ/ʻ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 186
    invoke-virtual {v0, v5, v7}, Landroidx/ʽ/ʻ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 188
    :cond_2
    invoke-virtual {v0, v5, v6}, Landroidx/ʽ/ʻ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method static ʻ(Landroidx/fragment/app/ᴵ;Landroidx/ʽ/ʻ;Ljava/lang/Object;Landroidx/fragment/app/ٴ$ʻ;)Landroidx/ʽ/ʻ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/\u1d35;",
            "Landroidx/\u02bd/\u02bb<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/\u0674$\u02bb;",
            ")",
            "Landroidx/\u02bd/\u02bb<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 840
    iget-object v0, p3, Landroidx/fragment/app/ٴ$ʻ;->ʻ:Landroidx/fragment/app/ʾ;

    .line 841
    invoke-virtual {v0}, Landroidx/fragment/app/ʾ;->ﾞﾞ()Landroid/view/View;

    move-result-object v1

    .line 842
    invoke-virtual {p1}, Landroidx/ʽ/ʻ;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p2, :cond_7

    if-nez v1, :cond_0

    goto :goto_3

    .line 846
    :cond_0
    new-instance p2, Landroidx/ʽ/ʻ;

    invoke-direct {p2}, Landroidx/ʽ/ʻ;-><init>()V

    .line 847
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/ᴵ;->ʻ(Ljava/util/Map;Landroid/view/View;)V

    .line 851
    iget-object p0, p3, Landroidx/fragment/app/ٴ$ʻ;->ʽ:Landroidx/fragment/app/ʻ;

    .line 852
    iget-boolean p3, p3, Landroidx/fragment/app/ٴ$ʻ;->ʼ:Z

    if-eqz p3, :cond_1

    .line 853
    invoke-virtual {v0}, Landroidx/fragment/app/ʾ;->ʻˊ()Landroidx/core/app/ˎ;

    move-result-object p3

    .line 854
    iget-object p0, p0, Landroidx/fragment/app/ʻ;->ᴵ:Ljava/util/ArrayList;

    goto :goto_0

    .line 856
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/ʾ;->ʻˉ()Landroidx/core/app/ˎ;

    move-result-object p3

    .line 857
    iget-object p0, p0, Landroidx/fragment/app/ʻ;->ᵎ:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 861
    invoke-virtual {p2, p0}, Landroidx/ʽ/ʻ;->ʻ(Ljava/util/Collection;)Z

    .line 862
    invoke-virtual {p1}, Landroidx/ʽ/ʻ;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/ʽ/ʻ;->ʻ(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p3, :cond_5

    .line 865
    invoke-virtual {p3, p0, p2}, Landroidx/core/app/ˎ;->ʻ(Ljava/util/List;Ljava/util/Map;)V

    .line 866
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_6

    .line 867
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 868
    invoke-virtual {p2, v0}, Landroidx/ʽ/ʻ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_3

    .line 870
    invoke-static {p1, v0}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/ʽ/ʻ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 872
    invoke-virtual {p1, v0}, Landroidx/ʽ/ʻ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 874
    :cond_3
    invoke-static {v1}, Landroidx/core/ˈ/ᵔ;->ٴ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 875
    invoke-static {p1, v0}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/ʽ/ʻ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 877
    invoke-static {v1}, Landroidx/core/ˈ/ᵔ;->ٴ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/ʽ/ʻ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 882
    :cond_5
    invoke-static {p1, p2}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/ʽ/ʻ;Landroidx/ʽ/ʻ;)V

    :cond_6
    return-object p2

    .line 843
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroidx/ʽ/ʻ;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ʻ(Landroidx/fragment/app/ᴵ;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/ʽ/ʻ;Landroidx/fragment/app/ٴ$ʻ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/\u1d35;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroidx/\u02bd/\u02bb<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/\u0674$\u02bb;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    .line 562
    iget-object v9, v7, Landroidx/fragment/app/ٴ$ʻ;->ʻ:Landroidx/fragment/app/ʾ;

    .line 563
    iget-object v10, v7, Landroidx/fragment/app/ٴ$ʻ;->ʾ:Landroidx/fragment/app/ʾ;

    if-eqz v9, :cond_0

    .line 565
    invoke-virtual {v9}, Landroidx/fragment/app/ʾ;->ᐧᐧ()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v4, 0x0

    if-eqz v9, :cond_9

    if-nez v10, :cond_1

    goto/16 :goto_3

    .line 571
    :cond_1
    iget-boolean v11, v7, Landroidx/fragment/app/ٴ$ʻ;->ʼ:Z

    .line 572
    invoke-virtual/range {p3 .. p3}, Landroidx/ʽ/ʻ;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_0

    .line 573
    :cond_2
    invoke-static {p0, v9, v10, v11}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ᴵ;Landroidx/fragment/app/ʾ;Landroidx/fragment/app/ʾ;Z)Ljava/lang/Object;

    move-result-object v5

    .line 575
    :goto_0
    invoke-static {p0, v1, v5, v7}, Landroidx/fragment/app/ٴ;->ʼ(Landroidx/fragment/app/ᴵ;Landroidx/ʽ/ʻ;Ljava/lang/Object;Landroidx/fragment/app/ٴ$ʻ;)Landroidx/ʽ/ʻ;

    move-result-object v12

    .line 578
    invoke-static {p0, v1, v5, v7}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ᴵ;Landroidx/ʽ/ʻ;Ljava/lang/Object;Landroidx/fragment/app/ٴ$ʻ;)Landroidx/ʽ/ʻ;

    move-result-object v13

    .line 581
    invoke-virtual/range {p3 .. p3}, Landroidx/ʽ/ʻ;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v12, :cond_3

    .line 584
    invoke-virtual {v12}, Landroidx/ʽ/ʻ;->clear()V

    :cond_3
    if-eqz v13, :cond_4

    .line 587
    invoke-virtual {v13}, Landroidx/ʽ/ʻ;->clear()V

    :cond_4
    move-object v14, v4

    goto :goto_1

    .line 591
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroidx/ʽ/ʻ;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 590
    invoke-static {v2, v12, v14}, Landroidx/fragment/app/ٴ;->ʻ(Ljava/util/ArrayList;Landroidx/ʽ/ʻ;Ljava/util/Collection;)V

    .line 593
    invoke-virtual/range {p3 .. p3}, Landroidx/ʽ/ʻ;->values()Ljava/util/Collection;

    move-result-object v1

    .line 592
    invoke-static {v3, v13, v1}, Landroidx/fragment/app/ٴ;->ʻ(Ljava/util/ArrayList;Landroidx/ʽ/ʻ;Ljava/util/Collection;)V

    move-object v14, v5

    :goto_1
    if-nez v8, :cond_6

    if-nez p8, :cond_6

    if-nez v14, :cond_6

    return-object v4

    :cond_6
    const/4 v1, 0x1

    .line 601
    invoke-static {v9, v10, v11, v12, v1}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ʾ;Landroidx/fragment/app/ʾ;ZLandroidx/ʽ/ʻ;Z)V

    if-eqz v14, :cond_8

    .line 606
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    invoke-virtual {p0, v14, v0, v2}, Landroidx/fragment/app/ᴵ;->ʻ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 609
    iget-boolean v4, v7, Landroidx/fragment/app/ٴ$ʻ;->ʿ:Z

    .line 610
    iget-object v5, v7, Landroidx/fragment/app/ٴ$ʻ;->ˆ:Landroidx/fragment/app/ʻ;

    move-object v0, p0

    move-object v1, v14

    move-object/from16 v2, p8

    move-object v3, v12

    .line 611
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ᴵ;Ljava/lang/Object;Ljava/lang/Object;Landroidx/ʽ/ʻ;ZLandroidx/fragment/app/ʻ;)V

    .line 613
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 614
    invoke-static {v13, v7, v8, v11}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/ʽ/ʻ;Landroidx/fragment/app/ٴ$ʻ;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 617
    invoke-virtual {p0, v8, v0}, Landroidx/fragment/app/ᴵ;->ʻ(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_7
    move-object v7, v0

    move-object v5, v1

    goto :goto_2

    :cond_8
    move-object v5, v4

    move-object v7, v5

    .line 624
    :goto_2
    new-instance v8, Landroidx/fragment/app/ٴ$3;

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object v4, v13

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Landroidx/fragment/app/ٴ$3;-><init>(Landroidx/fragment/app/ʾ;Landroidx/fragment/app/ʾ;ZLandroidx/ʽ/ʻ;Landroid/view/View;Landroidx/fragment/app/ᴵ;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Landroidx/core/ˈ/ᴵ;->ʻ(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/ˈ/ᴵ;

    return-object v14

    :cond_9
    :goto_3
    return-object v4
.end method

.method private static ʻ(Landroidx/fragment/app/ᴵ;Landroidx/fragment/app/ʾ;Landroidx/fragment/app/ʾ;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 497
    invoke-virtual {p2}, Landroidx/fragment/app/ʾ;->ˋˋ()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 498
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/ʾ;->ˈˈ()Ljava/lang/Object;

    move-result-object p1

    .line 496
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ᴵ;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 499
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ᴵ;->ʽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ʻ(Landroidx/fragment/app/ᴵ;Landroidx/fragment/app/ʾ;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 511
    invoke-virtual {p1}, Landroidx/fragment/app/ʾ;->ˉˉ()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 512
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/ʾ;->ʾʾ()Ljava/lang/Object;

    move-result-object p1

    .line 510
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ᴵ;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static ʻ(Landroidx/fragment/app/ᴵ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/ʾ;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1044
    invoke-virtual {p4}, Landroidx/fragment/app/ʾ;->ˏˏ()Z

    move-result p4

    goto :goto_0

    .line 1045
    :cond_0
    invoke-virtual {p4}, Landroidx/fragment/app/ʾ;->ˊˊ()Z

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    :goto_0
    if-eqz p4, :cond_2

    .line 1055
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/ᴵ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 1060
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/ᴵ;->ʼ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static ʻ(Landroidx/ʽ/ʻ;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/\u02bd/\u02bb<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 891
    invoke-virtual {p0}, Landroidx/ʽ/ʻ;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 893
    invoke-virtual {p0, v1}, Landroidx/ʽ/ʻ;->ʽ(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 894
    invoke-virtual {p0, v1}, Landroidx/ʽ/ʻ;->ʼ(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static ʻ(Landroidx/fragment/app/ᴵ;Ljava/lang/Object;Landroidx/fragment/app/ʾ;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/\u1d35;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/\u02be;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1005
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    invoke-virtual {p2}, Landroidx/fragment/app/ʾ;->ﾞﾞ()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1008
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/ᴵ;->ʻ(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 1011
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1013
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1014
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/ᴵ;->ʻ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static ʻ(Landroidx/fragment/app/ʻ;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/\u02bb;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/\u0674$\u02bb;",
            ">;Z)V"
        }
    .end annotation

    .line 1077
    iget-object v0, p0, Landroidx/fragment/app/ʻ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1079
    iget-object v3, p0, Landroidx/fragment/app/ʻ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/ـ$ʻ;

    .line 1080
    invoke-static {p0, v3, p1, v1, p2}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ʻ;Landroidx/fragment/app/ـ$ʻ;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static ʻ(Landroidx/fragment/app/ʻ;Landroidx/fragment/app/ـ$ʻ;Landroid/util/SparseArray;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/\u02bb;",
            "Landroidx/fragment/app/\u0640$\u02bb;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/\u0674$\u02bb;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1125
    iget-object v10, v1, Landroidx/fragment/app/ـ$ʻ;->ʼ:Landroidx/fragment/app/ʾ;

    if-nez v10, :cond_0

    return-void

    .line 1129
    :cond_0
    iget v11, v10, Landroidx/fragment/app/ʾ;->ʿʿ:I

    if-nez v11, :cond_1

    return-void

    :cond_1
    if-eqz v3, :cond_2

    .line 1133
    sget-object v4, Landroidx/fragment/app/ٴ;->ʻ:[I

    iget v1, v1, Landroidx/fragment/app/ـ$ʻ;->ʻ:I

    aget v1, v4, v1

    goto :goto_0

    :cond_2
    iget v1, v1, Landroidx/fragment/app/ـ$ʻ;->ʻ:I

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_a

    const/4 v6, 0x3

    if-eq v1, v6, :cond_7

    const/4 v6, 0x4

    if-eq v1, v6, :cond_5

    const/4 v6, 0x5

    if-eq v1, v6, :cond_3

    const/4 v6, 0x6

    if-eq v1, v6, :cond_7

    const/4 v6, 0x7

    if-eq v1, v6, :cond_a

    const/4 v1, 0x0

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_3
    if-eqz p4, :cond_4

    .line 1141
    iget-boolean v1, v10, Landroidx/fragment/app/ʾ;->ﹳﹳ:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v10, Landroidx/fragment/app/ʾ;->ــ:Z

    if-nez v1, :cond_c

    iget-boolean v1, v10, Landroidx/fragment/app/ʾ;->ᵔ:Z

    if-eqz v1, :cond_c

    goto :goto_5

    .line 1143
    :cond_4
    iget-boolean v1, v10, Landroidx/fragment/app/ʾ;->ــ:Z

    goto :goto_6

    :cond_5
    if-eqz p4, :cond_6

    .line 1158
    iget-boolean v1, v10, Landroidx/fragment/app/ʾ;->ﹳﹳ:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v10, Landroidx/fragment/app/ʾ;->ᵔ:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v10, Landroidx/fragment/app/ʾ;->ــ:Z

    if-eqz v1, :cond_8

    :goto_2
    goto :goto_3

    .line 1160
    :cond_6
    iget-boolean v1, v10, Landroidx/fragment/app/ʾ;->ᵔ:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v10, Landroidx/fragment/app/ʾ;->ــ:Z

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    if-eqz p4, :cond_9

    .line 1167
    iget-boolean v1, v10, Landroidx/fragment/app/ʾ;->ᵔ:Z

    if-nez v1, :cond_8

    iget-object v1, v10, Landroidx/fragment/app/ʾ;->ˎˎ:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v1, v10, Landroidx/fragment/app/ʾ;->ˎˎ:Landroid/view/View;

    .line 1168
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iget v1, v10, Landroidx/fragment/app/ʾ;->ٴٴ:F

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_8

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 1171
    :cond_9
    iget-boolean v1, v10, Landroidx/fragment/app/ʾ;->ᵔ:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v10, Landroidx/fragment/app/ʾ;->ــ:Z

    if-nez v1, :cond_8

    goto :goto_3

    :goto_4
    move v13, v1

    const/4 v1, 0x0

    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    if-eqz p4, :cond_b

    .line 1150
    iget-boolean v1, v10, Landroidx/fragment/app/ʾ;->ⁱⁱ:Z

    goto :goto_6

    .line 1152
    :cond_b
    iget-boolean v1, v10, Landroidx/fragment/app/ʾ;->ᵔ:Z

    if-nez v1, :cond_c

    iget-boolean v1, v10, Landroidx/fragment/app/ʾ;->ــ:Z

    if-nez v1, :cond_c

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    move v4, v1

    const/4 v1, 0x1

    goto :goto_1

    .line 1176
    :goto_7
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/ٴ$ʻ;

    if-eqz v4, :cond_d

    .line 1179
    invoke-static {v6, v2, v11}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ٴ$ʻ;Landroid/util/SparseArray;I)Landroidx/fragment/app/ٴ$ʻ;

    move-result-object v6

    .line 1180
    iput-object v10, v6, Landroidx/fragment/app/ٴ$ʻ;->ʻ:Landroidx/fragment/app/ʾ;

    .line 1181
    iput-boolean v3, v6, Landroidx/fragment/app/ٴ$ʻ;->ʼ:Z

    .line 1182
    iput-object v0, v6, Landroidx/fragment/app/ٴ$ʻ;->ʽ:Landroidx/fragment/app/ʻ;

    :cond_d
    move-object v14, v6

    const/4 v15, 0x0

    if-nez p4, :cond_f

    if-eqz v1, :cond_f

    if-eqz v14, :cond_e

    .line 1185
    iget-object v1, v14, Landroidx/fragment/app/ٴ$ʻ;->ʾ:Landroidx/fragment/app/ʾ;

    if-ne v1, v10, :cond_e

    .line 1186
    iput-object v15, v14, Landroidx/fragment/app/ٴ$ʻ;->ʾ:Landroidx/fragment/app/ʾ;

    .line 1193
    :cond_e
    iget-object v4, v0, Landroidx/fragment/app/ʻ;->ʻ:Landroidx/fragment/app/ˎ;

    .line 1194
    iget v1, v10, Landroidx/fragment/app/ʾ;->ˎ:I

    if-ge v1, v5, :cond_f

    iget v1, v4, Landroidx/fragment/app/ˎ;->ˑ:I

    if-lt v1, v5, :cond_f

    iget-boolean v1, v0, Landroidx/fragment/app/ʻ;->ᵔ:Z

    if-nez v1, :cond_f

    .line 1196
    invoke-virtual {v4, v10}, Landroidx/fragment/app/ˎ;->ˎ(Landroidx/fragment/app/ʾ;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v10

    .line 1197
    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/ˎ;->ʻ(Landroidx/fragment/app/ʾ;IIIZ)V

    :cond_f
    if-eqz v13, :cond_11

    if-eqz v14, :cond_10

    .line 1200
    iget-object v1, v14, Landroidx/fragment/app/ٴ$ʻ;->ʾ:Landroidx/fragment/app/ʾ;

    if-nez v1, :cond_11

    .line 1202
    :cond_10
    invoke-static {v14, v2, v11}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ٴ$ʻ;Landroid/util/SparseArray;I)Landroidx/fragment/app/ٴ$ʻ;

    move-result-object v14

    .line 1203
    iput-object v10, v14, Landroidx/fragment/app/ٴ$ʻ;->ʾ:Landroidx/fragment/app/ʾ;

    .line 1204
    iput-boolean v3, v14, Landroidx/fragment/app/ٴ$ʻ;->ʿ:Z

    .line 1205
    iput-object v0, v14, Landroidx/fragment/app/ٴ$ʻ;->ˆ:Landroidx/fragment/app/ʻ;

    :cond_11
    if-nez p4, :cond_12

    if-eqz v12, :cond_12

    if-eqz v14, :cond_12

    .line 1208
    iget-object v0, v14, Landroidx/fragment/app/ٴ$ʻ;->ʻ:Landroidx/fragment/app/ʾ;

    if-ne v0, v10, :cond_12

    .line 1210
    iput-object v15, v14, Landroidx/fragment/app/ٴ$ʻ;->ʻ:Landroidx/fragment/app/ʾ;

    :cond_12
    return-void
.end method

.method static ʻ(Landroidx/fragment/app/ʾ;Landroidx/fragment/app/ʾ;ZLandroidx/ʽ/ʻ;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/\u02be;",
            "Landroidx/fragment/app/\u02be;",
            "Z",
            "Landroidx/\u02bd/\u02bb<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 981
    invoke-virtual {p1}, Landroidx/fragment/app/ʾ;->ʻˉ()Landroidx/core/app/ˎ;

    move-result-object p0

    goto :goto_0

    .line 982
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ʻˉ()Landroidx/core/app/ˎ;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 984
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 985
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-nez p3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 986
    :cond_1
    invoke-virtual {p3}, Landroidx/ʽ/ʻ;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 988
    invoke-virtual {p3, v0}, Landroidx/ʽ/ʻ;->ʼ(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    invoke-virtual {p3, v0}, Landroidx/ʽ/ʻ;->ʽ(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    if-eqz p4, :cond_3

    .line 992
    invoke-virtual {p0, p2, p1, p3}, Landroidx/core/app/ˎ;->ʻ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 994
    :cond_3
    invoke-virtual {p0, p2, p1, p3}, Landroidx/core/app/ˎ;->ʼ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static ʻ(Landroidx/fragment/app/ˎ;ILandroidx/fragment/app/ٴ$ʻ;Landroid/view/View;Landroidx/ʽ/ʻ;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/\u02ce;",
            "I",
            "Landroidx/fragment/app/\u0674$\u02bb;",
            "Landroid/view/View;",
            "Landroidx/\u02bd/\u02bb<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    .line 215
    iget-object v1, v0, Landroidx/fragment/app/ˎ;->ـ:Landroidx/fragment/app/ˆ;

    invoke-virtual {v1}, Landroidx/fragment/app/ˆ;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    iget-object v0, v0, Landroidx/fragment/app/ˎ;->ـ:Landroidx/fragment/app/ˆ;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ˆ;->ʻ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    if-nez v10, :cond_1

    return-void

    .line 221
    :cond_1
    iget-object v11, v4, Landroidx/fragment/app/ٴ$ʻ;->ʻ:Landroidx/fragment/app/ʾ;

    .line 222
    iget-object v12, v4, Landroidx/fragment/app/ٴ$ʻ;->ʾ:Landroidx/fragment/app/ʾ;

    .line 223
    invoke-static {v12, v11}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ʾ;Landroidx/fragment/app/ʾ;)Landroidx/fragment/app/ᴵ;

    move-result-object v13

    if-nez v13, :cond_2

    return-void

    .line 227
    :cond_2
    iget-boolean v14, v4, Landroidx/fragment/app/ٴ$ʻ;->ʼ:Z

    .line 228
    iget-boolean v0, v4, Landroidx/fragment/app/ٴ$ʻ;->ʿ:Z

    .line 230
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 231
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-static {v13, v11, v14}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ᴵ;Landroidx/fragment/app/ʾ;Z)Ljava/lang/Object;

    move-result-object v7

    .line 233
    invoke-static {v13, v12, v0}, Landroidx/fragment/app/ٴ;->ʼ(Landroidx/fragment/app/ᴵ;Landroidx/fragment/app/ʾ;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v13

    move-object v1, v10

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object v5, v8

    move-object/from16 p0, v6

    move-object v6, v15

    move-object/from16 p1, v7

    move-object/from16 v16, v10

    move-object v10, v8

    move-object/from16 v8, p0

    .line 235
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ᴵ;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/ʽ/ʻ;Landroidx/fragment/app/ٴ$ʻ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, p1

    if-nez v6, :cond_3

    if-nez v8, :cond_3

    move-object/from16 v7, p0

    if-nez v7, :cond_4

    return-void

    :cond_3
    move-object/from16 v7, p0

    .line 244
    :cond_4
    invoke-static {v13, v7, v12, v10, v9}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ᴵ;Ljava/lang/Object;Landroidx/fragment/app/ʾ;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    .line 247
    invoke-static {v13, v6, v11, v15, v9}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ᴵ;Ljava/lang/Object;Landroidx/fragment/app/ʾ;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x4

    .line 250
    invoke-static {v9, v0}, Landroidx/fragment/app/ٴ;->ʻ(Ljava/util/ArrayList;I)V

    move-object v0, v13

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v11

    move-object v11, v5

    move v5, v14

    .line 252
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ᴵ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/ʾ;Z)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 256
    invoke-static {v13, v7, v12, v11}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ᴵ;Ljava/lang/Object;Landroidx/fragment/app/ʾ;Ljava/util/ArrayList;)V

    .line 258
    invoke-virtual {v13, v15}, Landroidx/fragment/app/ᴵ;->ʻ(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v0, v13

    move-object v1, v14

    move-object v2, v6

    move-object v3, v9

    move-object v4, v7

    move-object v5, v11

    move-object v6, v8

    move-object v7, v15

    .line 259
    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/ᴵ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, v16

    .line 262
    invoke-virtual {v13, v0, v14}, Landroidx/fragment/app/ᴵ;->ʻ(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object v1, v13

    move-object v2, v0

    move-object v3, v10

    move-object v4, v15

    move-object v5, v12

    move-object/from16 v6, p4

    .line 263
    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/ᴵ;->ʻ(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 265
    invoke-static {v9, v0}, Landroidx/fragment/app/ٴ;->ʻ(Ljava/util/ArrayList;I)V

    .line 266
    invoke-virtual {v13, v8, v10, v15}, Landroidx/fragment/app/ᴵ;->ʻ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method static ʻ(Landroidx/fragment/app/ˎ;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/\u02ce;",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/\u02bb;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .line 107
    iget v0, p0, Landroidx/fragment/app/ˎ;->ˑ:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 111
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move v1, p3

    :goto_0
    if-ge v1, p4, :cond_2

    .line 114
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/ʻ;

    .line 115
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 117
    invoke-static {v2, v0, p5}, Landroidx/fragment/app/ٴ;->ʼ(Landroidx/fragment/app/ʻ;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 119
    :cond_1
    invoke-static {v2, v0, p5}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ʻ;Landroid/util/SparseArray;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 124
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/ˎ;->י:Landroidx/fragment/app/ˊ;

    invoke-virtual {v2}, Landroidx/fragment/app/ˊ;->ˊ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    .line 127
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 128
    invoke-static {v4, p1, p2, p3, p4}, Landroidx/fragment/app/ٴ;->ʻ(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroidx/ʽ/ʻ;

    move-result-object v5

    .line 132
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/ٴ$ʻ;

    if-eqz p5, :cond_3

    .line 135
    invoke-static {p0, v4, v6, v1, v5}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ˎ;ILandroidx/fragment/app/ٴ$ʻ;Landroid/view/View;Landroidx/ʽ/ʻ;)V

    goto :goto_3

    .line 138
    :cond_3
    invoke-static {p0, v4, v6, v1, v5}, Landroidx/fragment/app/ٴ;->ʼ(Landroidx/fragment/app/ˎ;ILandroidx/fragment/app/ٴ$ʻ;Landroid/view/View;Landroidx/ʽ/ʻ;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static ʻ(Landroidx/fragment/app/ᴵ;Landroid/view/ViewGroup;Landroidx/fragment/app/ʾ;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/\u1d35;",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/\u02be;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 394
    new-instance v9, Landroidx/fragment/app/ٴ$2;

    move-object v0, v9

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/fragment/app/ٴ$2;-><init>(Ljava/lang/Object;Landroidx/fragment/app/ᴵ;Landroid/view/View;Landroidx/fragment/app/ʾ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1, v9}, Landroidx/core/ˈ/ᴵ;->ʻ(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/ˈ/ᴵ;

    return-void
.end method

.method private static ʻ(Landroidx/fragment/app/ᴵ;Ljava/lang/Object;Landroidx/fragment/app/ʾ;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/\u1d35;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/\u02be;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 279
    iget-boolean v0, p2, Landroidx/fragment/app/ʾ;->ᵔ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroidx/fragment/app/ʾ;->ــ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroidx/fragment/app/ʾ;->ﹳﹳ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 281
    invoke-virtual {p2, v0}, Landroidx/fragment/app/ʾ;->ˋ(Z)V

    .line 283
    invoke-virtual {p2}, Landroidx/fragment/app/ʾ;->ﾞﾞ()Landroid/view/View;

    move-result-object v0

    .line 282
    invoke-virtual {p0, p1, v0, p3}, Landroidx/fragment/app/ᴵ;->ʼ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 284
    iget-object p0, p2, Landroidx/fragment/app/ʾ;->ˏˏ:Landroid/view/ViewGroup;

    .line 285
    new-instance p1, Landroidx/fragment/app/ٴ$1;

    invoke-direct {p1, p3}, Landroidx/fragment/app/ٴ$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1}, Landroidx/core/ˈ/ᴵ;->ʻ(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/ˈ/ᴵ;

    :cond_0
    return-void
.end method

.method private static ʻ(Landroidx/fragment/app/ᴵ;Ljava/lang/Object;Ljava/lang/Object;Landroidx/ʽ/ʻ;ZLandroidx/fragment/app/ʻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/\u1d35;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/\u02bd/\u02bb<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroidx/fragment/app/\u02bb;",
            ")V"
        }
    .end annotation

    .line 937
    iget-object v0, p5, Landroidx/fragment/app/ʻ;->ᴵ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p5, Landroidx/fragment/app/ʻ;->ᴵ:Ljava/util/ArrayList;

    .line 938
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 939
    iget-object p4, p5, Landroidx/fragment/app/ʻ;->ᵎ:Ljava/util/ArrayList;

    .line 940
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Landroidx/fragment/app/ʻ;->ᴵ:Ljava/util/ArrayList;

    .line 941
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 942
    :goto_0
    invoke-virtual {p3, p4}, Landroidx/ʽ/ʻ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 943
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/ᴵ;->ʻ(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 946
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/ᴵ;->ʻ(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static ʻ(Landroidx/ʽ/ʻ;Landroidx/ʽ/ʻ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/\u02bd/\u02bb<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/\u02bd/\u02bb<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 958
    invoke-virtual {p0}, Landroidx/ʽ/ʻ;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 959
    invoke-virtual {p0, v0}, Landroidx/ʽ/ʻ;->ʽ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 960
    invoke-virtual {p1, v1}, Landroidx/ʽ/ʻ;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 961
    invoke-virtual {p0, v0}, Landroidx/ʽ/ʻ;->ʾ(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static ʻ(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1029
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1030
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1031
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static ʻ(Ljava/util/ArrayList;Landroidx/ʽ/ʻ;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/\u02bd/\u02bb<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 648
    invoke-virtual {p1}, Landroidx/ʽ/ʻ;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 649
    invoke-virtual {p1, v0}, Landroidx/ʽ/ʻ;->ʽ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 650
    invoke-static {v1}, Landroidx/core/ˈ/ᵔ;->ٴ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 651
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static ʻ(Landroidx/fragment/app/ᴵ;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/\u1d35;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 471
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 472
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/ᴵ;->ʻ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static ʼ(Landroidx/fragment/app/ᴵ;Landroidx/ʽ/ʻ;Ljava/lang/Object;Landroidx/fragment/app/ٴ$ʻ;)Landroidx/ʽ/ʻ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/\u1d35;",
            "Landroidx/\u02bd/\u02bb<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/\u0674$\u02bb;",
            ")",
            "Landroidx/\u02bd/\u02bb<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 784
    invoke-virtual {p1}, Landroidx/ʽ/ʻ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    .line 788
    :cond_0
    iget-object p2, p3, Landroidx/fragment/app/ٴ$ʻ;->ʾ:Landroidx/fragment/app/ʾ;

    .line 789
    new-instance v0, Landroidx/ʽ/ʻ;

    invoke-direct {v0}, Landroidx/ʽ/ʻ;-><init>()V

    .line 790
    invoke-virtual {p2}, Landroidx/fragment/app/ʾ;->ᐧᐧ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/ᴵ;->ʻ(Ljava/util/Map;Landroid/view/View;)V

    .line 794
    iget-object p0, p3, Landroidx/fragment/app/ٴ$ʻ;->ˆ:Landroidx/fragment/app/ʻ;

    .line 795
    iget-boolean p3, p3, Landroidx/fragment/app/ٴ$ʻ;->ʿ:Z

    if-eqz p3, :cond_1

    .line 796
    invoke-virtual {p2}, Landroidx/fragment/app/ʾ;->ʻˉ()Landroidx/core/app/ˎ;

    move-result-object p2

    .line 797
    iget-object p0, p0, Landroidx/fragment/app/ʻ;->ᵎ:Ljava/util/ArrayList;

    goto :goto_0

    .line 799
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/ʾ;->ʻˊ()Landroidx/core/app/ˎ;

    move-result-object p2

    .line 800
    iget-object p0, p0, Landroidx/fragment/app/ʻ;->ᴵ:Ljava/util/ArrayList;

    .line 803
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/ʽ/ʻ;->ʻ(Ljava/util/Collection;)Z

    if-eqz p2, :cond_4

    .line 805
    invoke-virtual {p2, p0, v0}, Landroidx/core/app/ˎ;->ʻ(Ljava/util/List;Ljava/util/Map;)V

    .line 806
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_5

    .line 807
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 808
    invoke-virtual {v0, p3}, Landroidx/ʽ/ʻ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    .line 810
    invoke-virtual {p1, p3}, Landroidx/ʽ/ʻ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 811
    :cond_2
    invoke-static {v1}, Landroidx/core/ˈ/ᵔ;->ٴ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 812
    invoke-virtual {p1, p3}, Landroidx/ʽ/ʻ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 813
    invoke-static {v1}, Landroidx/core/ˈ/ᵔ;->ٴ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, Landroidx/ʽ/ʻ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 817
    :cond_4
    invoke-virtual {v0}, Landroidx/ʽ/ʻ;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/ʽ/ʻ;->ʻ(Ljava/util/Collection;)Z

    :cond_5
    return-object v0

    .line 785
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroidx/ʽ/ʻ;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ʼ(Landroidx/fragment/app/ᴵ;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/ʽ/ʻ;Landroidx/fragment/app/ٴ$ʻ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/\u1d35;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroidx/\u02bd/\u02bb<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/\u0674$\u02bb;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    .line 691
    iget-object v8, v7, Landroidx/fragment/app/ٴ$ʻ;->ʻ:Landroidx/fragment/app/ʾ;

    .line 692
    iget-object v9, v7, Landroidx/fragment/app/ٴ$ʻ;->ʾ:Landroidx/fragment/app/ʾ;

    const/4 v0, 0x0

    if-eqz v8, :cond_6

    if-nez v9, :cond_0

    goto/16 :goto_3

    .line 698
    :cond_0
    iget-boolean v12, v7, Landroidx/fragment/app/ٴ$ʻ;->ʼ:Z

    .line 699
    invoke-virtual/range {p3 .. p3}, Landroidx/ʽ/ʻ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v13, p3

    move-object v1, v0

    goto :goto_0

    .line 700
    :cond_1
    invoke-static {v6, v8, v9, v12}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ᴵ;Landroidx/fragment/app/ʾ;Landroidx/fragment/app/ʾ;Z)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, p3

    .line 702
    :goto_0
    invoke-static {v6, v13, v1, v7}, Landroidx/fragment/app/ٴ;->ʼ(Landroidx/fragment/app/ᴵ;Landroidx/ʽ/ʻ;Ljava/lang/Object;Landroidx/fragment/app/ٴ$ʻ;)Landroidx/ʽ/ʻ;

    move-result-object v3

    .line 705
    invoke-virtual/range {p3 .. p3}, Landroidx/ʽ/ʻ;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v14, v0

    goto :goto_1

    .line 708
    :cond_2
    invoke-virtual {v3}, Landroidx/ʽ/ʻ;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v14, v1

    :goto_1
    if-nez v11, :cond_3

    if-nez p8, :cond_3

    if-nez v14, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x1

    .line 716
    invoke-static {v8, v9, v12, v3, v1}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ʾ;Landroidx/fragment/app/ʾ;ZLandroidx/ʽ/ʻ;Z)V

    if-eqz v14, :cond_4

    .line 720
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v5, p2

    .line 721
    invoke-virtual {v6, v14, v5, v10}, Landroidx/fragment/app/ᴵ;->ʻ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 723
    iget-boolean v4, v7, Landroidx/fragment/app/ٴ$ʻ;->ʿ:Z

    .line 724
    iget-object v2, v7, Landroidx/fragment/app/ٴ$ʻ;->ˆ:Landroidx/fragment/app/ʻ;

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v16, v2

    move-object/from16 v2, p8

    move-object/from16 v5, v16

    .line 725
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ᴵ;Ljava/lang/Object;Ljava/lang/Object;Landroidx/ʽ/ʻ;ZLandroidx/fragment/app/ʻ;)V

    if-eqz v11, :cond_5

    .line 728
    invoke-virtual {v6, v11, v15}, Landroidx/fragment/app/ᴵ;->ʻ(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    move-object v15, v0

    .line 736
    :cond_5
    :goto_2
    new-instance v5, Landroidx/fragment/app/ٴ$4;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v14

    move-object/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Landroidx/fragment/app/ٴ$4;-><init>(Landroidx/fragment/app/ᴵ;Landroidx/ʽ/ʻ;Ljava/lang/Object;Landroidx/fragment/app/ٴ$ʻ;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/ʾ;Landroidx/fragment/app/ʾ;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Landroidx/core/ˈ/ᴵ;->ʻ(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/ˈ/ᴵ;

    return-object v14

    :cond_6
    :goto_3
    return-object v0
.end method

.method private static ʼ(Landroidx/fragment/app/ᴵ;Landroidx/fragment/app/ʾ;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 524
    invoke-virtual {p1}, Landroidx/fragment/app/ʾ;->ــ()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 525
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/ʾ;->ˆˆ()Ljava/lang/Object;

    move-result-object p1

    .line 523
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ᴵ;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Landroidx/fragment/app/ʻ;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/\u02bb;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/\u0674$\u02bb;",
            ">;Z)V"
        }
    .end annotation

    .line 1094
    iget-object v0, p0, Landroidx/fragment/app/ʻ;->ʻ:Landroidx/fragment/app/ˎ;

    iget-object v0, v0, Landroidx/fragment/app/ˎ;->ـ:Landroidx/fragment/app/ˆ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˆ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1097
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ʻ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 1099
    iget-object v2, p0, Landroidx/fragment/app/ʻ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/ـ$ʻ;

    .line 1100
    invoke-static {p0, v2, p1, v1, p2}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ʻ;Landroidx/fragment/app/ـ$ʻ;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static ʼ(Landroidx/fragment/app/ˎ;ILandroidx/fragment/app/ٴ$ʻ;Landroid/view/View;Landroidx/ʽ/ʻ;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/\u02ce;",
            "I",
            "Landroidx/fragment/app/\u0674$\u02bb;",
            "Landroid/view/View;",
            "Landroidx/\u02bd/\u02bb<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 313
    iget-object v1, v0, Landroidx/fragment/app/ˎ;->ـ:Landroidx/fragment/app/ˆ;

    invoke-virtual {v1}, Landroidx/fragment/app/ˆ;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    iget-object v0, v0, Landroidx/fragment/app/ˎ;->ـ:Landroidx/fragment/app/ˆ;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ˆ;->ʻ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v13, v0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-nez v13, :cond_1

    return-void

    .line 319
    :cond_1
    iget-object v14, v9, Landroidx/fragment/app/ٴ$ʻ;->ʻ:Landroidx/fragment/app/ʾ;

    .line 320
    iget-object v15, v9, Landroidx/fragment/app/ٴ$ʻ;->ʾ:Landroidx/fragment/app/ʾ;

    .line 321
    invoke-static {v15, v14}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ʾ;Landroidx/fragment/app/ʾ;)Landroidx/fragment/app/ᴵ;

    move-result-object v8

    if-nez v8, :cond_2

    return-void

    .line 325
    :cond_2
    iget-boolean v0, v9, Landroidx/fragment/app/ٴ$ʻ;->ʼ:Z

    .line 326
    iget-boolean v1, v9, Landroidx/fragment/app/ٴ$ʻ;->ʿ:Z

    .line 328
    invoke-static {v8, v14, v0}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ᴵ;Landroidx/fragment/app/ʾ;Z)Ljava/lang/Object;

    move-result-object v7

    .line 329
    invoke-static {v8, v15, v1}, Landroidx/fragment/app/ٴ;->ʼ(Landroidx/fragment/app/ᴵ;Landroidx/fragment/app/ʾ;Z)Ljava/lang/Object;

    move-result-object v6

    .line 331
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 332
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v8

    move-object v1, v13

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 p0, v4

    move-object/from16 v4, p2

    move-object/from16 p1, v5

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    move-object/from16 v17, v7

    move-object v12, v8

    move-object/from16 v8, v16

    .line 334
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/ٴ;->ʼ(Landroidx/fragment/app/ᴵ;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/ʽ/ʻ;Landroidx/fragment/app/ٴ$ʻ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v17

    if-nez v8, :cond_3

    if-nez v6, :cond_3

    move-object/from16 v0, v16

    if-nez v0, :cond_4

    return-void

    :cond_3
    move-object/from16 v0, v16

    :cond_4
    move-object/from16 v1, p1

    .line 343
    invoke-static {v12, v0, v15, v1, v10}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ᴵ;Ljava/lang/Object;Landroidx/fragment/app/ʾ;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 346
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v18, v0

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v18, 0x0

    .line 352
    :goto_2
    invoke-virtual {v12, v8, v10}, Landroidx/fragment/app/ᴵ;->ʼ(Ljava/lang/Object;Landroid/view/View;)V

    .line 354
    iget-boolean v5, v9, Landroidx/fragment/app/ٴ$ʻ;->ʼ:Z

    move-object v0, v12

    move-object v1, v8

    move-object/from16 v2, v18

    move-object v3, v6

    move-object v4, v14

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ᴵ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/ʾ;Z)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 358
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v12

    move-object v1, v9

    move-object v2, v8

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object v5, v15

    move-object/from16 v7, p0

    .line 359
    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/ᴵ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object v5, v8

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object v8, v15

    .line 362
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/ٴ;->ʻ(Landroidx/fragment/app/ᴵ;Landroid/view/ViewGroup;Landroidx/fragment/app/ʾ;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    .line 364
    invoke-virtual {v12, v13, v0, v11}, Landroidx/fragment/app/ᴵ;->ʻ(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 366
    invoke-virtual {v12, v13, v9}, Landroidx/fragment/app/ᴵ;->ʻ(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 367
    invoke-virtual {v12, v13, v0, v11}, Landroidx/fragment/app/ᴵ;->ʻ(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_7
    return-void
.end method
