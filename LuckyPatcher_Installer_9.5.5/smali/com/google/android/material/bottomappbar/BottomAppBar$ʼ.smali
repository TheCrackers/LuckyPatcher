.class Lcom/google/android/material/bottomappbar/BottomAppBar$ʼ;
.super Landroidx/ʿ/ʻ/ʻ;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar$\u02bc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ʻ:I

.field ʼ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1092
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$ʼ$1;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$ʼ$1;-><init>()V

    sput-object v0, Lcom/google/android/material/bottomappbar/BottomAppBar$ʼ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1080
    invoke-direct {p0, p1, p2}, Landroidx/ʿ/ʻ/ʻ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1081
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ʼ;->ʻ:I

    .line 1082
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ʼ;->ʼ:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1076
    invoke-direct {p0, p1}, Landroidx/ʿ/ʻ/ʻ;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1087
    invoke-super {p0, p1, p2}, Landroidx/ʿ/ʻ/ʻ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1088
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ʼ;->ʻ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1089
    iget-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$ʼ;->ʼ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
