.class Lcom/ui/ﾞ$41$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$41;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$41;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$41;)V
    .locals 0

    .line 12451
    iput-object p1, p0, Lcom/ui/ﾞ$41$1;->ʻ:Lcom/ui/ﾞ$41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, ""

    .line 12453
    sget-object v1, Lcom/ui/ﾞ;->ʼⁱ:Lcom/ui/ᴵ;

    iget-object v1, v1, Lcom/ui/ᴵ;->ˈ:Ljava/lang/String;

    .line 12456
    :try_start_0
    sput-object v0, Lcom/ui/ﾞ;->ʻˋ:Ljava/lang/String;

    .line 12458
    invoke-static {}, Lcom/chelpus/ˆ;->ᴵ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 12460
    new-instance v2, Lcom/ui/ﾞ$41$1$1;

    invoke-direct {v2, p0}, Lcom/ui/ﾞ$41$1$1;-><init>(Lcom/ui/ﾞ$41$1;)V

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 12471
    sput-object v0, Lcom/ui/ﾞ;->ʽᵔ:Ljava/lang/String;

    .line 12473
    new-instance v2, Lcom/chelpus/ˆ;

    invoke-direct {v2, v0}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-virtual {v2, v0}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ui/ﾞ;->ʻˋ:Ljava/lang/String;

    .line 12474
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ui/ﾞ;->ʾᐧ:Ljava/lang/Boolean;

    .line 12476
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Ljava/lang/String;

    const-string v1, "chelpus_return_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12477
    new-instance v0, Lcom/ui/ﾞ$41$1$2;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$41$1$2;-><init>(Lcom/ui/ﾞ$41$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 12483
    :cond_0
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Ljava/lang/String;

    const-string v1, "chelpus_return_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12484
    new-instance v0, Lcom/ui/ﾞ$41$1$3;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$41$1$3;-><init>(Lcom/ui/ﾞ$41$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 12490
    :cond_1
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Ljava/lang/String;

    const-string v1, "chelpus_return_3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12491
    new-instance v0, Lcom/ui/ﾞ$41$1$4;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$41$1$4;-><init>(Lcom/ui/ﾞ$41$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 12497
    :cond_2
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Ljava/lang/String;

    const-string v1, "chelpus_return_4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12498
    new-instance v0, Lcom/ui/ﾞ$41$1$5;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$41$1$5;-><init>(Lcom/ui/ﾞ$41$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 12506
    :cond_3
    new-instance v0, Lcom/ui/ﾞ$41$1$6;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$41$1$6;-><init>(Lcom/ui/ﾞ$41$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LuckyPatcher Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 12534
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12536
    :try_start_1
    new-instance v0, Lcom/ui/ﾞ$41$1$7;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$41$1$7;-><init>(Lcom/ui/ﾞ$41$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v0, "LuckyPatcher: handler Null."

    .line 12558
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
