.class Lcom/google/android/material/button/MaterialButton$ʽ;
.super Landroidx/ʿ/ʻ/ʻ;
.source "MaterialButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bd"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/button/MaterialButton$\u02bd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ʻ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1104
    new-instance v0, Lcom/google/android/material/button/MaterialButton$ʽ$1;

    invoke-direct {v0}, Lcom/google/android/material/button/MaterialButton$ʽ$1;-><init>()V

    sput-object v0, Lcom/google/android/material/button/MaterialButton$ʽ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1087
    invoke-direct {p0, p1, p2}, Landroidx/ʿ/ʻ/ʻ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-nez p2, :cond_0

    .line 1089
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1091
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton$ʽ;->ʻ(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1083
    invoke-direct {p0, p1}, Landroidx/ʿ/ʻ/ʻ;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method private ʻ(Landroid/os/Parcel;)V
    .locals 1

    .line 1101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton$ʽ;->ʻ:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1096
    invoke-super {p0, p1, p2}, Landroidx/ʿ/ʻ/ʻ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1097
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButton$ʽ;->ʻ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
