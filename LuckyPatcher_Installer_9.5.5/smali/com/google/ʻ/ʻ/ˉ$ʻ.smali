.class final enum Lcom/google/ʻ/ʻ/ˉ$ʻ;
.super Ljava/lang/Enum;
.source "Functions.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʻ/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/\u02bb/\u02bb/\u02c9$\u02bb;",
        ">;",
        "Lcom/google/\u02bb/\u02bb/\u02c8<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/google/ʻ/ʻ/ˉ$ʻ;

.field private static final synthetic ʼ:[Lcom/google/ʻ/ʻ/ˉ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65
    new-instance v0, Lcom/google/ʻ/ʻ/ˉ$ʻ;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/google/ʻ/ʻ/ˉ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ʻ/ˉ$ʻ;->ʻ:Lcom/google/ʻ/ʻ/ˉ$ʻ;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/ʻ/ʻ/ˉ$ʻ;

    aput-object v0, v2, v1

    .line 64
    sput-object v2, Lcom/google/ʻ/ʻ/ˉ$ʻ;->ʼ:[Lcom/google/ʻ/ʻ/ˉ$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ʻ/ʻ/ˉ$ʻ;
    .locals 1

    .line 64
    const-class v0, Lcom/google/ʻ/ʻ/ˉ$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ʻ/ʻ/ˉ$ʻ;

    return-object p0
.end method

.method public static values()[Lcom/google/ʻ/ʻ/ˉ$ʻ;
    .locals 1

    .line 64
    sget-object v0, Lcom/google/ʻ/ʻ/ˉ$ʻ;->ʼ:[Lcom/google/ʻ/ʻ/ˉ$ʻ;

    invoke-virtual {v0}, [Lcom/google/ʻ/ʻ/ˉ$ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ʻ/ʻ/ˉ$ʻ;

    return-object v0
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʻ/ˉ$ʻ;->ʻ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.toStringFunction()"

    return-object v0
.end method

.method public ʻ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
