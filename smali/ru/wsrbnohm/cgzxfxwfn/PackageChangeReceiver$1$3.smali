.class Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$1$3;
.super Ljava/lang/Object;
.source "PackageChangeReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$1;


# direct methods
.method constructor <init>(Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$1;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$1$3;->this$1:Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 130
    sget-boolean v0, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʻ(Z)V

    :cond_0
    return-void
.end method
