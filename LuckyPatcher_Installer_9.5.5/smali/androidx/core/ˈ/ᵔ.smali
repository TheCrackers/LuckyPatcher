.class public Landroidx/core/ˈ/ᵔ;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/ˈ/ᵔ$ʾ;,
        Landroidx/core/ˈ/ᵔ$ʻ;,
        Landroidx/core/ˈ/ᵔ$ʼ;,
        Landroidx/core/ˈ/ᵔ$ʽ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static ʼ:Ljava/lang/reflect/Field;

.field private static ʽ:Z

.field private static ʾ:Ljava/lang/reflect/Field;

.field private static ʿ:Z

.field private static ˆ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ˈ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroidx/core/\u02c8/\ufe76;",
            ">;"
        }
    .end annotation
.end field

.field private static ˉ:Ljava/lang/reflect/Field;

.field private static ˊ:Z

.field private static ˋ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˎ:[I

.field private static ˏ:Landroidx/core/ˈ/ᵔ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 459
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/core/ˈ/ᵔ;->ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 471
    sput-object v0, Landroidx/core/ˈ/ᵔ;->ˈ:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 475
    sput-boolean v0, Landroidx/core/ˈ/ᵔ;->ˊ:Z

    const/16 v2, 0x20

    new-array v2, v2, [I

    .line 1199
    sget v3, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_0:I

    aput v3, v2, v0

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_1:I

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_2:I

    const/4 v1, 0x2

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_3:I

    const/4 v1, 0x3

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_4:I

    const/4 v1, 0x4

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_5:I

    const/4 v1, 0x5

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_6:I

    const/4 v1, 0x6

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_7:I

    const/4 v1, 0x7

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_8:I

    const/16 v1, 0x8

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_9:I

    const/16 v1, 0x9

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_10:I

    const/16 v1, 0xa

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_11:I

    const/16 v1, 0xb

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_12:I

    const/16 v1, 0xc

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_13:I

    const/16 v1, 0xd

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_14:I

    const/16 v1, 0xe

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_15:I

    const/16 v1, 0xf

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_16:I

    const/16 v1, 0x10

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_17:I

    const/16 v1, 0x11

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_18:I

    const/16 v1, 0x12

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_19:I

    const/16 v1, 0x13

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_20:I

    const/16 v1, 0x14

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_21:I

    const/16 v1, 0x15

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_22:I

    const/16 v1, 0x16

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_23:I

    const/16 v1, 0x17

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_24:I

    const/16 v1, 0x18

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_25:I

    const/16 v1, 0x19

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_26:I

    const/16 v1, 0x1a

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_27:I

    const/16 v1, 0x1b

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_28:I

    const/16 v1, 0x1c

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_29:I

    const/16 v1, 0x1d

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_30:I

    const/16 v1, 0x1e

    aput v0, v2, v1

    sget v0, Landroidx/core/ʻ$ʼ;->accessibility_custom_action_31:I

    const/16 v1, 0x1f

    aput v0, v2, v1

    sput-object v2, Landroidx/core/ˈ/ᵔ;->ˎ:[I

    .line 4102
    new-instance v0, Landroidx/core/ˈ/ᵔ$ʻ;

    invoke-direct {v0}, Landroidx/core/ˈ/ᵔ$ʻ;-><init>()V

    sput-object v0, Landroidx/core/ˈ/ᵔ;->ˏ:Landroidx/core/ˈ/ᵔ$ʻ;

    return-void
.end method

.method public static ʻ(Landroid/view/View;)I
    .locals 2

    .line 745
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 746
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ʻ()Landroid/graphics/Rect;
    .locals 2

    .line 480
    sget-object v0, Landroidx/core/ˈ/ᵔ;->ˋ:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/core/ˈ/ᵔ;->ˋ:Ljava/lang/ThreadLocal;

    .line 483
    :cond_0
    sget-object v0, Landroidx/core/ˈ/ᵔ;->ˋ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 485
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 486
    sget-object v1, Landroidx/core/ˈ/ᵔ;->ˋ:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 488
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-object v0
.end method

.method public static ʻ(Landroid/view/View;Landroidx/core/ˈ/ᴵᴵ;)Landroidx/core/ˈ/ᴵᴵ;
    .locals 2

    .line 2468
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2469
    invoke-virtual {p1}, Landroidx/core/ˈ/ᴵᴵ;->ˋ()Landroid/view/WindowInsets;

    move-result-object p1

    .line 2470
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    .line 2471
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2472
    new-instance p1, Landroid/view/WindowInsets;

    invoke-direct {p1, p0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 2474
    :cond_0
    invoke-static {p1}, Landroidx/core/ˈ/ᴵᴵ;->ʻ(Landroid/view/WindowInsets;)Landroidx/core/ˈ/ᴵᴵ;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static ʻ(ILandroid/view/View;)V
    .locals 2

    .line 1302
    invoke-static {p1}, Landroidx/core/ˈ/ᵔ;->ˈˈ(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 1303
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1304
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/ˈ/ʻ/ʽ$ʻ;

    invoke-virtual {v1}, Landroidx/core/ˈ/ʻ/ʽ$ʻ;->ʻ()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 1305
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static ʻ(Landroid/view/View;F)V
    .locals 2

    .line 2260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2261
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public static ʻ(Landroid/view/View;I)V
    .locals 2

    .line 789
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 790
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method public static ʻ(Landroid/view/View;II)V
    .locals 2

    .line 3423
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3424
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    :cond_0
    return-void
.end method

.method public static ʻ(Landroid/view/View;IIII)V
    .locals 2

    .line 1796
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1797
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 1799
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public static ʻ(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2639
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 2640
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2642
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v1, :cond_4

    .line 2645
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2646
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2647
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 2649
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2650
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2652
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 2655
    :cond_3
    instance-of v0, p0, Landroidx/core/ˈ/ᵎ;

    if-eqz v0, :cond_4

    .line 2656
    check-cast p0, Landroidx/core/ˈ/ᵎ;

    invoke-interface {p0, p1}, Landroidx/core/ˈ/ᵎ;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static ʻ(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 2686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 2687
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2689
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v1, :cond_4

    .line 2692
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2693
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2694
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 2696
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2697
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2699
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 2702
    :cond_3
    instance-of v0, p0, Landroidx/core/ˈ/ᵎ;

    if-eqz v0, :cond_4

    .line 2703
    check-cast p0, Landroidx/core/ˈ/ᵎ;

    invoke-interface {p0, p1}, Landroidx/core/ˈ/ᵎ;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static ʻ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 3334
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 3335
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static ʻ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2609
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2610
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2612
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private static ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ$ʻ;)V
    .locals 2

    .line 1277
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1278
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ʽ(Landroid/view/View;)Landroidx/core/ˈ/ʻ;

    .line 1279
    invoke-virtual {p1}, Landroidx/core/ˈ/ʻ/ʽ$ʻ;->ʻ()I

    move-result v0

    invoke-static {v0, p0}, Landroidx/core/ˈ/ᵔ;->ʻ(ILandroid/view/View;)V

    .line 1280
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ˈˈ(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 1281
    invoke-static {p0, p1}, Landroidx/core/ˈ/ᵔ;->ˈ(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ$ʻ;Ljava/lang/CharSequence;Landroidx/core/ˈ/ʻ/ˆ;)V
    .locals 0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    .line 1269
    invoke-virtual {p1}, Landroidx/core/ˈ/ʻ/ʽ$ʻ;->ʻ()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/ˈ/ᵔ;->ʽ(Landroid/view/View;I)V

    goto :goto_0

    .line 1271
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/core/ˈ/ʻ/ʽ$ʻ;->ʻ(Ljava/lang/CharSequence;Landroidx/core/ˈ/ʻ/ˆ;)Landroidx/core/ˈ/ʻ/ʽ$ʻ;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ$ʻ;)V

    :goto_0
    return-void
.end method

.method public static ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ/ʽ;)V
    .locals 0

    .line 657
    invoke-virtual {p1}, Landroidx/core/ˈ/ʻ/ʽ;->ʻ()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ;)V
    .locals 1

    if-nez p1, :cond_0

    .line 688
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ˆˆ(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Landroidx/core/ˈ/ʻ$ʻ;

    if-eqz v0, :cond_0

    .line 689
    new-instance p1, Landroidx/core/ˈ/ʻ;

    invoke-direct {p1}, Landroidx/core/ˈ/ʻ;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 691
    :cond_1
    invoke-virtual {p1}, Landroidx/core/ˈ/ʻ;->ʻ()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static ʻ(Landroid/view/View;Landroidx/core/ˈ/ᐧ;)V
    .locals 2

    .line 2436
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2438
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 2442
    :cond_0
    new-instance v0, Landroidx/core/ˈ/ᵔ$1;

    invoke-direct {v0, p1}, Landroidx/core/ˈ/ᵔ$1;-><init>(Landroidx/core/ˈ/ᐧ;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    return-void
.end method

.method public static ʻ(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1020
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1021
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1023
    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static ʻ(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .line 1042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1043
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1045
    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static ʻ(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 2306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2307
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_0

    .line 2309
    :cond_0
    sget-object v0, Landroidx/core/ˈ/ᵔ;->ˆ:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    .line 2310
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/ˈ/ᵔ;->ˆ:Ljava/util/WeakHashMap;

    .line 2312
    :cond_1
    sget-object v0, Landroidx/core/ˈ/ᵔ;->ˆ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static ʻ(Landroid/view/View;Z)V
    .locals 2

    .line 965
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 966
    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    return-void
.end method

.method public static ʻ(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1165
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static ʻ(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 3802
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3805
    :cond_0
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ$ʾ;->ʻ(Landroid/view/View;)Landroidx/core/ˈ/ᵔ$ʾ;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/ˈ/ᵔ$ʾ;->ʻ(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static ʻʻ(Landroid/view/View;)Z
    .locals 2

    .line 3359
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3360
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0

    .line 3362
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ʼ(Landroid/view/View;)Landroidx/core/ˈ/ʻ;
    .locals 1

    .line 885
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ˆˆ(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 889
    :cond_0
    instance-of v0, p0, Landroidx/core/ˈ/ʻ$ʻ;

    if-eqz v0, :cond_1

    .line 890
    check-cast p0, Landroidx/core/ˈ/ʻ$ʻ;

    iget-object p0, p0, Landroidx/core/ˈ/ʻ$ʻ;->ʻ:Landroidx/core/ˈ/ʻ;

    return-object p0

    .line 892
    :cond_1
    new-instance v0, Landroidx/core/ˈ/ʻ;

    invoke-direct {v0, p0}, Landroidx/core/ˈ/ʻ;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static ʼ(Landroid/view/View;Landroidx/core/ˈ/ᴵᴵ;)Landroidx/core/ˈ/ᴵᴵ;
    .locals 2

    .line 2493
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2494
    invoke-virtual {p1}, Landroidx/core/ˈ/ᴵᴵ;->ˋ()Landroid/view/WindowInsets;

    move-result-object p1

    .line 2495
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    .line 2496
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2497
    new-instance p1, Landroid/view/WindowInsets;

    invoke-direct {p1, p0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 2499
    :cond_0
    invoke-static {p1}, Landroidx/core/ˈ/ᴵᴵ;->ʻ(Landroid/view/WindowInsets;)Landroidx/core/ˈ/ᴵᴵ;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static ʼ()Landroidx/core/ˈ/ᵔ$ʼ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/\u02c8/\u1d54$\u02bc<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3858
    new-instance v0, Landroidx/core/ˈ/ᵔ$2;

    sget v1, Landroidx/core/ʻ$ʼ;->tag_screen_reader_focusable:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/ˈ/ᵔ$2;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static ʼ(Landroid/view/View;I)V
    .locals 2

    .line 1091
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1092
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 1093
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    .line 1101
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ʼ(Landroid/view/View;Z)V
    .locals 1

    .line 3983
    invoke-static {}, Landroidx/core/ˈ/ᵔ;->ʾ()Landroidx/core/ˈ/ᵔ$ʼ;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/core/ˈ/ᵔ$ʼ;->ʼ(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method static ʼ(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 3810
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3813
    :cond_0
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ$ʾ;->ʻ(Landroid/view/View;)Landroidx/core/ˈ/ᵔ$ʾ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/ˈ/ᵔ$ʾ;->ʻ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static ʼʼ(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .line 3470
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3471
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    .line 3473
    :cond_0
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ʻʻ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3474
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3476
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static ʽ(Landroid/view/View;)Landroidx/core/ˈ/ʻ;
    .locals 1

    .line 897
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ʼ(Landroid/view/View;)Landroidx/core/ˈ/ʻ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 899
    new-instance v0, Landroidx/core/ˈ/ʻ;

    invoke-direct {v0}, Landroidx/core/ˈ/ʻ;-><init>()V

    .line 901
    :cond_0
    invoke-static {p0, v0}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ;)V

    return-object v0
.end method

.method private static ʽ()Landroidx/core/ˈ/ᵔ$ʼ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/\u02c8/\u1d54$\u02bc<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 3930
    new-instance v0, Landroidx/core/ˈ/ᵔ$3;

    sget v1, Landroidx/core/ʻ$ʼ;->tag_accessibility_pane_title:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/ˈ/ᵔ$3;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static ʽ(Landroid/view/View;I)V
    .locals 2

    .line 1294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1295
    invoke-static {p1, p0}, Landroidx/core/ˈ/ᵔ;->ʻ(ILandroid/view/View;)V

    const/4 p1, 0x0

    .line 1296
    invoke-static {p0, p1}, Landroidx/core/ˈ/ᵔ;->ˈ(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static ʽʽ(Landroid/view/View;)Z
    .locals 2

    .line 3371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 3372
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ʾ()Landroidx/core/ˈ/ᵔ$ʼ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/\u02c8/\u1d54$\u02bc<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3987
    new-instance v0, Landroidx/core/ˈ/ᵔ$4;

    sget v1, Landroidx/core/ʻ$ʼ;->tag_accessibility_heading:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/ˈ/ᵔ$4;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static ʾ(Landroid/view/View;I)V
    .locals 2

    .line 1744
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1745
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_0
    return-void
.end method

.method public static ʾ(Landroid/view/View;)Z
    .locals 2

    .line 951
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 952
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ʾʾ(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 3926
    invoke-static {}, Landroidx/core/ˈ/ᵔ;->ʽ()Landroidx/core/ˈ/ᵔ$ʼ;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/ˈ/ᵔ$ʼ;->ʽ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static ʿ(Landroid/view/View;)V
    .locals 2

    .line 980
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 981
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 983
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public static ʿ(Landroid/view/View;I)V
    .locals 6

    .line 3226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3227
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    .line 3228
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 3229
    invoke-static {}, Landroidx/core/ˈ/ᵔ;->ʻ()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 3232
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 3233
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 3234
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 3235
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 3238
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 3239
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 3238
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3243
    :cond_1
    invoke-static {p0, p1}, Landroidx/core/ˈ/ᵔ;->ˉ(Landroid/view/View;I)V

    if-eqz v1, :cond_3

    .line 3247
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 3248
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 3247
    invoke-virtual {v0, p1, v1, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3249
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3252
    :cond_2
    invoke-static {p0, p1}, Landroidx/core/ˈ/ᵔ;->ˉ(Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static ʿʿ(Landroid/view/View;)Z
    .locals 1

    .line 3853
    invoke-static {}, Landroidx/core/ˈ/ᵔ;->ʼ()Landroidx/core/ˈ/ᵔ$ʼ;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/ˈ/ᵔ$ʼ;->ʽ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3854
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static ˆ(Landroid/view/View;)I
    .locals 2

    .line 1064
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1065
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ˆ(Landroid/view/View;I)V
    .locals 6

    .line 3274
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3275
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_0

    .line 3276
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 3277
    invoke-static {}, Landroidx/core/ˈ/ᵔ;->ʻ()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 3280
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 3281
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 3282
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 3283
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 3286
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 3287
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 3286
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3291
    :cond_1
    invoke-static {p0, p1}, Landroidx/core/ˈ/ᵔ;->ˊ(Landroid/view/View;I)V

    if-eqz v1, :cond_3

    .line 3295
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 3296
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 3295
    invoke-virtual {v0, p1, v1, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3297
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3300
    :cond_2
    invoke-static {p0, p1}, Landroidx/core/ˈ/ᵔ;->ˊ(Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static ˆˆ(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    .line 908
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 909
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    .line 911
    :cond_0
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ˉˉ(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static ˈ(Landroid/view/View;)I
    .locals 2

    .line 1530
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1531
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static ˈ(Landroid/view/View;I)V
    .locals 2

    .line 4078
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 4079
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4082
    :cond_0
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ʾʾ(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4085
    :goto_0
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ˊ(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 4086
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4092
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4094
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 4096
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 4087
    :cond_3
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_2

    :cond_4
    const/16 v0, 0x800

    .line 4088
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4090
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 4091
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private static ˈˈ(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/\u02c8/\u02bb/\u02bd$\u02bb;",
            ">;"
        }
    .end annotation

    .line 1313
    sget v0, Landroidx/core/ʻ$ʼ;->tag_accessibility_actions:I

    .line 1314
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1317
    sget v1, Landroidx/core/ʻ$ʼ;->tag_accessibility_actions:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static ˉ(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 2

    .line 1568
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1569
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object p0

    return-object p0

    .line 1571
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method private static ˉ(Landroid/view/View;I)V
    .locals 0

    .line 3257
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3258
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3259
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ˋˋ(Landroid/view/View;)V

    .line 3261
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 3262
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3263
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ˋˋ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static ˉˉ(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 917
    sget-boolean v0, Landroidx/core/ˈ/ᵔ;->ˊ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 920
    :cond_0
    sget-object v0, Landroidx/core/ˈ/ᵔ;->ˉ:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 922
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 923
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/ˈ/ᵔ;->ˉ:Ljava/lang/reflect/Field;

    .line 924
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 926
    :catchall_0
    sput-boolean v2, Landroidx/core/ˈ/ᵔ;->ˊ:Z

    return-object v1

    .line 931
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Landroidx/core/ˈ/ᵔ;->ˉ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 932
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    .line 933
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :cond_2
    return-object v1

    .line 937
    :catchall_1
    sput-boolean v2, Landroidx/core/ˈ/ᵔ;->ˊ:Z

    return-object v1
.end method

.method public static ˊ(Landroid/view/View;)I
    .locals 2

    .line 1708
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1709
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ˊ(Landroid/view/View;I)V
    .locals 0

    .line 3305
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3306
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3307
    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ˋˋ(Landroid/view/View;)V

    .line 3309
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 3310
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3311
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ˋˋ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static ˋ(Landroid/view/View;)I
    .locals 2

    .line 1759
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1760
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    return p0

    .line 1762
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0
.end method

.method private static ˋˋ(Landroid/view/View;)V
    .locals 2

    .line 3317
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    .line 3318
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3319
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static ˎ(Landroid/view/View;)I
    .locals 2

    .line 1775
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1776
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0

    .line 1778
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    return p0
.end method

.method public static ˏ(Landroid/view/View;)I
    .locals 3

    .line 1919
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1920
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0

    .line 1923
    :cond_0
    sget-boolean v0, Landroidx/core/ˈ/ᵔ;->ʽ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1925
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mMinWidth"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/ˈ/ᵔ;->ʼ:Ljava/lang/reflect/Field;

    .line 1926
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1930
    :catch_0
    sput-boolean v0, Landroidx/core/ˈ/ᵔ;->ʽ:Z

    .line 1933
    :cond_1
    sget-object v0, Landroidx/core/ˈ/ᵔ;->ʼ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 1935
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static ˑ(Landroid/view/View;)I
    .locals 3

    .line 1953
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1954
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0

    .line 1957
    :cond_0
    sget-boolean v0, Landroidx/core/ˈ/ᵔ;->ʿ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1959
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mMinHeight"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/ˈ/ᵔ;->ʾ:Ljava/lang/reflect/Field;

    .line 1960
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1964
    :catch_0
    sput-boolean v0, Landroidx/core/ˈ/ᵔ;->ʿ:Z

    .line 1967
    :cond_1
    sget-object v0, Landroidx/core/ˈ/ᵔ;->ʾ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 1969
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static י(Landroid/view/View;)Landroidx/core/ˈ/ﹶ;
    .locals 2

    .line 1987
    sget-object v0, Landroidx/core/ˈ/ᵔ;->ˈ:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 1988
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/ˈ/ᵔ;->ˈ:Ljava/util/WeakHashMap;

    .line 1990
    :cond_0
    sget-object v0, Landroidx/core/ˈ/ᵔ;->ˈ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/ˈ/ﹶ;

    if-nez v0, :cond_1

    .line 1992
    new-instance v0, Landroidx/core/ˈ/ﹶ;

    invoke-direct {v0, p0}, Landroidx/core/ˈ/ﹶ;-><init>(Landroid/view/View;)V

    .line 1993
    sget-object v1, Landroidx/core/ˈ/ᵔ;->ˈ:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static ـ(Landroid/view/View;)F
    .locals 2

    .line 2271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2272
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ــ(Landroid/view/View;)Z
    .locals 1

    .line 3966
    invoke-static {}, Landroidx/core/ˈ/ᵔ;->ʾ()Landroidx/core/ˈ/ᵔ$ʼ;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/ˈ/ᵔ$ʼ;->ʽ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3967
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static ٴ(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 2328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2329
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2331
    :cond_0
    sget-object v0, Landroidx/core/ˈ/ᵔ;->ˆ:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2334
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static ᐧ(Landroid/view/View;)I
    .locals 2

    .line 2341
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2342
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ᐧᐧ(Landroid/view/View;)F
    .locals 2

    .line 3196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3197
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ᴵ(Landroid/view/View;)V
    .locals 2

    .line 2352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 2353
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_0

    .line 2354
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2355
    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ᴵᴵ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 3349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 3350
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᵎ(Landroid/view/View;)Z
    .locals 2

    .line 2397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2398
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ᵔ(Landroid/view/View;)Z
    .locals 2

    .line 2583
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2584
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ᵢ(Landroid/view/View;)Z
    .locals 2

    .line 2596
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2597
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ⁱ(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 2623
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2624
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 2626
    :cond_0
    instance-of v0, p0, Landroidx/core/ˈ/ᵎ;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/ˈ/ᵎ;

    .line 2627
    invoke-interface {p0}, Landroidx/core/ˈ/ᵎ;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ﹳ(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 2668
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2669
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    .line 2671
    :cond_0
    instance-of v0, p0, Landroidx/core/ˈ/ᵎ;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/ˈ/ᵎ;

    .line 2672
    invoke-interface {p0}, Landroidx/core/ˈ/ᵎ;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ﹶ(Landroid/view/View;)Z
    .locals 2

    .line 2747
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2748
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0

    .line 2750
    :cond_0
    instance-of v0, p0, Landroidx/core/ˈ/ˊ;

    if-eqz v0, :cond_1

    .line 2751
    check-cast p0, Landroidx/core/ˈ/ˊ;

    invoke-interface {p0}, Landroidx/core/ˈ/ˊ;->isNestedScrollingEnabled()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ﾞ(Landroid/view/View;)V
    .locals 2

    .line 2788
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2789
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    goto :goto_0

    .line 2790
    :cond_0
    instance-of v0, p0, Landroidx/core/ˈ/ˊ;

    if-eqz v0, :cond_1

    .line 2791
    check-cast p0, Landroidx/core/ˈ/ˊ;

    invoke-interface {p0}, Landroidx/core/ˈ/ˊ;->stopNestedScroll()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ﾞﾞ(Landroid/view/View;)Z
    .locals 2

    .line 3165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3166
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0

    .line 3168
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
