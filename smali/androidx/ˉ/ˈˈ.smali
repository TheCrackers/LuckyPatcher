.class Landroidx/ˉ/ˈˈ;
.super Ljava/lang/Object;
.source "WindowIdApi14.java"

# interfaces
.implements Landroidx/ˉ/ˊˊ;


# instance fields
.field private final ʻ:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/ˉ/ˈˈ;->ʻ:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 31
    instance-of v0, p1, Landroidx/ˉ/ˈˈ;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/ˉ/ˈˈ;

    iget-object p1, p1, Landroidx/ˉ/ˈˈ;->ʻ:Landroid/os/IBinder;

    iget-object v0, p0, Landroidx/ˉ/ˈˈ;->ʻ:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/ˉ/ˈˈ;->ʻ:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
