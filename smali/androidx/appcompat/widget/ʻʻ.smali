.class public Landroidx/appcompat/widget/ʻʻ;
.super Landroid/widget/ToggleButton;
.source "AppCompatToggleButton.java"


# instance fields
.field private final ʻ:Landroidx/appcompat/widget/ﾞﾞ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 42
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ʻʻ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p1, Landroidx/appcompat/widget/ﾞﾞ;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ﾞﾞ;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ʻʻ;->ʻ:Landroidx/appcompat/widget/ﾞﾞ;

    .line 49
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/ﾞﾞ;->ʻ(Landroid/util/AttributeSet;I)V

    return-void
.end method
