.class Lru/wsrbnohm/cgzxfxwfn/SetPrefs$25$1;
.super Ljava/lang/Object;
.source "SetPrefs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/wsrbnohm/cgzxfxwfn/SetPrefs$25;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/wsrbnohm/cgzxfxwfn/SetPrefs$25;


# direct methods
.method constructor <init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs$25;)V
    .locals 0

    .line 949
    iput-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$25$1;->this$1:Lru/wsrbnohm/cgzxfxwfn/SetPrefs$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 954
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
