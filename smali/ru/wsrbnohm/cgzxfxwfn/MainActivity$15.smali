.class Lru/wsrbnohm/cgzxfxwfn/MainActivity$15;
.super Ljava/util/ArrayList;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/wsrbnohm/cgzxfxwfn/MainActivity;->toolbar_settings_click()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/wsrbnohm/cgzxfxwfn/MainActivity;


# direct methods
.method constructor <init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V
    .locals 0

    .line 1041
    iput-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity$15;->this$0:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x1

    .line 1042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$15;->add(Ljava/lang/Object;)Z

    return-void
.end method
