.class public abstract Landroidx/ʿ/ʻ/ʻ;
.super Ljava/lang/Object;
.source "AbsSavedState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/\u02bf/\u02bb/\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field public static final ʽ:Landroidx/ʿ/ʻ/ʻ;


# instance fields
.field private final ʻ:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Landroidx/ʿ/ʻ/ʻ$1;

    invoke-direct {v0}, Landroidx/ʿ/ʻ/ʻ$1;-><init>()V

    sput-object v0, Landroidx/ʿ/ʻ/ʻ;->ʽ:Landroidx/ʿ/ʻ/ʻ;

    .line 88
    new-instance v0, Landroidx/ʿ/ʻ/ʻ$2;

    invoke-direct {v0}, Landroidx/ʿ/ʻ/ʻ$2;-><init>()V

    sput-object v0, Landroidx/ʿ/ʻ/ʻ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Landroidx/ʿ/ʻ/ʻ;->ʻ:Landroid/os/Parcelable;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, Landroidx/ʿ/ʻ/ʻ;->ʽ:Landroidx/ʿ/ʻ/ʻ;

    :goto_0
    iput-object p1, p0, Landroidx/ʿ/ʻ/ʻ;->ʻ:Landroid/os/Parcelable;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 50
    sget-object v0, Landroidx/ʿ/ʻ/ʻ;->ʽ:Landroidx/ʿ/ʻ/ʻ;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/ʿ/ʻ/ʻ;->ʻ:Landroid/os/Parcelable;

    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "superState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Landroidx/ʿ/ʻ/ʻ$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroidx/ʿ/ʻ/ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/ʿ/ʻ/ʻ;->ʻ:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final ʻ()Landroid/os/Parcelable;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/ʿ/ʻ/ʻ;->ʻ:Landroid/os/Parcelable;

    return-object v0
.end method
