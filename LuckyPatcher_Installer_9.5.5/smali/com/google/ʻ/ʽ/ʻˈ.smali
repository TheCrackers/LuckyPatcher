.class final Lcom/google/ʻ/ʽ/ʻˈ;
.super Lcom/google/ʻ/ʽ/ʾʾ;
.source "UsingToStringOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bd/\u02be\u02be<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final ʻ:Lcom/google/ʻ/ʽ/ʻˈ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/ʻ/ʽ/ʻˈ;

    invoke-direct {v0}, Lcom/google/ʻ/ʽ/ʻˈ;-><init>()V

    sput-object v0, Lcom/google/ʻ/ʽ/ʻˈ;->ʻ:Lcom/google/ʻ/ʽ/ʻˈ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ʾʾ;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.usingToString()"

    return-object v0
.end method
