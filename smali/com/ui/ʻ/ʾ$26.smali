.class final Lcom/ui/ʻ/ʾ$26;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʽ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 2642
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0051

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f090215

    .line 2643
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f110307

    .line 2644
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2645
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const-string v3, "#FFFFFFFF"

    .line 2646
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x1

    .line 2647
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v2, 0x7f0901b9

    .line 2648
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v5, 0x7f110317

    .line 2649
    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2650
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const-string v5, "#feeb9c"

    .line 2651
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2652
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2654
    new-instance v2, Lcom/ui/ʼ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v0}, Lcom/ui/ʼ;->ʻ(Landroid/view/View;)Lcom/ui/ʼ;

    move-result-object v2

    const v5, 0x7f110188

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Lcom/ui/ʼ;->ʽ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v1

    const v2, 0x7f0901b0

    .line 2656
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const v5, 0x7f110316

    .line 2657
    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 2658
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 2659
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 2660
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "file_browser_only_used_files"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2661
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2663
    :cond_0
    new-instance v5, Lcom/ui/ʻ/ʾ$26$1;

    invoke-direct {v5, p0}, Lcom/ui/ʻ/ʾ$26$1;-><init>(Lcom/ui/ʻ/ʾ$26;)V

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v2, 0x7f0901ae

    .line 2672
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const v5, 0x7f110315

    .line 2673
    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 2674
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 2675
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 2676
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "file_browser_folders_first"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2677
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2679
    :cond_1
    new-instance v5, Lcom/ui/ʻ/ʾ$26$2;

    invoke-direct {v5, p0}, Lcom/ui/ʻ/ʾ$26$2;-><init>(Lcom/ui/ʻ/ʾ$26;)V

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v2, 0x7f09016c

    .line 2689
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    const v5, 0x7f090168

    .line 2690
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    const v7, 0x7f110318

    .line 2691
    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 2692
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/RadioButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 2693
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setTextColor(I)V

    const v6, 0x7f090169

    .line 2694
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v7, 0x7f110319

    .line 2695
    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 2696
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v7

    invoke-virtual {v0, p1, v7}, Landroid/widget/RadioButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 2697
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 2698
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v3, "file_browser_file_sorting"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    goto :goto_0

    .line 2703
    :cond_2
    invoke-virtual {v2, v6}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 2700
    :cond_3
    invoke-virtual {v2, v5}, Landroid/widget/RadioGroup;->check(I)V

    .line 2707
    :goto_0
    new-instance p1, Lcom/ui/ʻ/ʾ$26$3;

    invoke-direct {p1, p0}, Lcom/ui/ʻ/ʾ$26$3;-><init>(Lcom/ui/ʻ/ʾ$26;)V

    invoke-virtual {v2, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 2724
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2725
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method
