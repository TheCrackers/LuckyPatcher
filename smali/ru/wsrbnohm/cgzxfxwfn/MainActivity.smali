.class public Lru/wsrbnohm/cgzxfxwfn/MainActivity;
.super Landroidx/appcompat/app/ʿ;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/wsrbnohm/cgzxfxwfn/MainActivity$byNameApkFile;
    }
.end annotation


# static fields
.field public static final APP_DIALOG:I = 0x6

.field public static final CONTEXT_DIALOG:I = 0x7

.field public static final CREATE_APK:I = 0x0

.field public static final CUSTOM2_DIALOG:I = 0xf

.field public static final CUSTOM_PATCH:I = 0x1

.field public static final DIALOG_REPORT_FORCE_CLOSE:I = 0x35f3ac

.field public static final MARKET_INSTALL_DIALOG:I = 0x1e

.field public static final PROGRESS_DIALOG2:I = 0xb

.field public static final RESTORE_FROM_BACKUP:I = 0x1c

.field private static final SETTINGS_ORIENT_LANDSCAPE:I = 0x1

.field private static final SETTINGS_ORIENT_PORTRET:I = 0x2

.field public static final SETTINGS_VIEWSIZE_DEFAULT:I

.field private static final SETTINGS_VIEWSIZE_SMALL:I

.field public static frag:Lcom/ui/ﾞ;


# instance fields
.field public mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field mIsRestoredToTop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroidx/appcompat/app/ʿ;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x0

    .line 339
    iput-boolean v0, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->mIsRestoredToTop:Z

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 96
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʻ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-super {p0, v0}, Landroidx/appcompat/app/ʿ;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/ʿ;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public backup_click(Landroid/view/View;)V
    .locals 4

    const-string p1, ""

    .line 585
    :try_start_0
    sput-object p1, Lcom/ui/ﾞ;->ʻˋ:Ljava/lang/String;

    .line 586
    new-instance v0, Lcom/chelpus/ˆ;

    invoke-direct {v0, p1}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ui/ﾞ;->ʽʻ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".backup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    iget-object v3, v3, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {v0, p1}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 588
    sget-object v0, Lcom/ui/ﾞ;->ʼˊ:Landroid/widget/TextView;

    const-string v1, "#ff00ff73"

    const-string v2, "bold"

    invoke-static {p1, v1, v2}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 591
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1297
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 1298
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_1

    .line 1299
    iget-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ˈ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1300
    iget-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->ʼ()V

    goto :goto_0

    .line 1302
    :cond_0
    iget-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ʿ(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 1308
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/ʿ;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 3

    .line 358
    sget-boolean v0, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz v0, :cond_0

    .line 359
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lru/wsrbnohm/cgzxfxwfn/MainActivity$7;

    invoke-direct {v1, p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$7;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 373
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 374
    invoke-super {p0}, Landroidx/appcompat/app/ʿ;->finish()V

    goto :goto_0

    .line 376
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/ʿ;->finish()V

    .line 377
    sget-boolean v0, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ui/ﾞ;->ʼʿ()V

    :cond_1
    const/4 v0, 0x0

    .line 378
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 380
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->mIsRestoredToTop:Z

    if-eqz v0, :cond_2

    const-string v0, "activity"

    .line 384
    invoke-virtual {p0, v0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 385
    invoke-virtual {p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->getTaskId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    :cond_2
    return-void
.end method

.method public fixobject_click(Landroid/view/View;)V
    .locals 3

    .line 531
    :try_start_0
    sget-object p1, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->frag:Lcom/ui/ﾞ;

    sget-object v0, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    invoke-virtual {p1, v0}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ᵔ;)V

    .line 532
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f11002b

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 533
    sget-object v0, Lcom/ui/ﾞ;->ʼˊ:Landroid/widget/TextView;

    const-string v1, "#ff00ff73"

    const-string v2, "bold"

    invoke-static {p1, v1, v2}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 536
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x1

    const-string v0, "Error while saving file"

    .line 537
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public launch_click(Landroid/view/View;)V
    .locals 2

    .line 478
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "vibration"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "vibrator"

    .line 479
    invoke-virtual {p0, p1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    sput-object p1, Lcom/ui/ﾞ;->ʿـ:Landroid/os/Vibrator;

    .line 480
    sget-object p1, Lcom/ui/ﾞ;->ʿـ:Landroid/os/Vibrator;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    const/4 p1, 0x6

    .line 483
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 486
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object v0, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    iget-object v0, v0, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 487
    sget-boolean v0, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz v0, :cond_1

    .line 488
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lru/wsrbnohm/cgzxfxwfn/MainActivity$9;

    invoke-direct {v0, p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$9;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 499
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 501
    :cond_1
    invoke-virtual {p0, p1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f11017d

    .line 504
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 503
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public mod_market_check(Landroid/view/View;)V
    .locals 0

    .line 1386
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʾˉ()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 292
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/ʿ;->onActivityResult(IILandroid/content/Intent;)V

    .line 294
    invoke-static {p1, p2, p3}, Lcom/ui/ﾞ;->ʼ(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 304
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "backPressed"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 306
    :try_start_0
    sget-boolean v0, Lcom/ui/ﾞ;->ʿʼ:Z

    if-eqz v0, :cond_0

    .line 307
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻـ()V

    return-void

    .line 310
    :cond_0
    sget-boolean v0, Lcom/ui/ﾞ;->ʾᵎ:Z

    if-eqz v0, :cond_1

    .line 311
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-static {}, Lcom/ui/ﾞ;->ʿˈ()V

    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ˈ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ʼ()V

    return-void

    .line 319
    :cond_2
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "confirm_exit"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    new-instance v0, Lru/wsrbnohm/cgzxfxwfn/MainActivity$6;

    invoke-direct {v0, p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$6;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    const v1, 0x7f11003e

    .line 333
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11021d

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v0, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 335
    :cond_3
    invoke-super {p0}, Landroidx/appcompat/app/ʿ;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-super {p0}, Landroidx/appcompat/app/ʿ;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 107
    invoke-super {p0, p1}, Landroidx/appcompat/app/ʿ;->onCreate(Landroid/os/Bundle;)V

    .line 108
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "LuckyPatcher: create activity"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 109
    sput-object p0, Lru/wsrbnohm/cgzxfxwfn/App;->MainActivity:Landroid/app/Activity;

    .line 110
    sput-object p0, Lcom/ui/ﾞ;->ʻⁱ:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    const-string p1, "config"

    const/4 v0, 0x4

    .line 112
    invoke-virtual {p0, p1, v0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "force_close_info"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p0, p1, v0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "force_close"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const v7, 0x7f11038d

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 114
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "LP FC detected!"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 116
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    new-instance v1, Lcom/ui/ˑ;

    invoke-direct {v1}, Lcom/ui/ˑ;-><init>()V

    sput-object v1, Lcom/ui/ﾞ;->ʽʿ:Lcom/ui/ˑ;

    .line 119
    invoke-static {p0}, Lcom/ui/ﾞ;->ʼ(Landroid/content/Context;)V

    .line 120
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 122
    sget v2, Lcom/ui/ﾞ;->ʽˆ:I

    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "http_versionCode"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const v4, 0x1080027

    if-lt v2, v3, :cond_0

    const v2, 0x7f110177

    .line 123
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 125
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 126
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f110003

    .line 127
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lru/wsrbnohm/cgzxfxwfn/MainActivity$3;

    invoke-direct {v4, p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$3;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f11026b

    .line 180
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lru/wsrbnohm/cgzxfxwfn/MainActivity$2;

    invoke-direct {v4, p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$2;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lru/wsrbnohm/cgzxfxwfn/MainActivity$1;

    invoke-direct {v3, p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$1;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    .line 188
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const v2, 0x7f110394

    .line 198
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 200
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 201
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f110286

    .line 202
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lru/wsrbnohm/cgzxfxwfn/MainActivity$5;

    invoke-direct {v4, p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$5;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lru/wsrbnohm/cgzxfxwfn/MainActivity$4;

    invoke-direct {v3, p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$4;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    .line 210
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 220
    :goto_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 224
    invoke-virtual {p0, p1, v0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 225
    invoke-virtual {p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->finish()V

    .line 226
    sget-boolean p1, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ui/ﾞ;->ʼʿ()V

    .line 227
    :cond_1
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_3

    :cond_2
    const/4 v4, 0x1

    .line 230
    sput-boolean v4, Lcom/ui/ﾞ;->ʽˏ:Z

    .line 231
    sput-object p0, Lcom/ui/ﾞ;->ʻⁱ:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    .line 232
    sput-object p0, Lcom/ui/ﾞ;->ʼˏ:Landroid/content/Context;

    .line 234
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "No space left on device"

    .line 235
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 236
    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f110390

    invoke-static {v9}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/chelpus/ˆ;->ˆ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v8, "OutOfMemoryError"

    .line 237
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 238
    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f110392

    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/chelpus/ˆ;->ˆ(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_4
    invoke-virtual {p0, p1, v0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 240
    invoke-virtual {p0, p1, v0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 243
    :catch_1
    invoke-virtual {p0, p1, v0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 244
    invoke-virtual {p0, p1, v0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    :goto_1
    const p1, 0x7f0c001d

    .line 247
    invoke-virtual {p0, p1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->setContentView(I)V

    .line 249
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt p1, v1, :cond_6

    const p1, 0x7f0900b7

    .line 251
    invoke-virtual {p0, p1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const p1, 0x7f0901f9

    .line 253
    invoke-virtual {p0, p1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    const-string p1, "LP"

    .line 254
    invoke-virtual {v10, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 256
    invoke-virtual {p0, v10}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 258
    new-instance p1, Landroidx/appcompat/app/ʼ;

    sget-object v8, Lcom/ui/ﾞ;->ʻⁱ:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    iget-object v9, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v11, 0x7f110265

    const v12, 0x7f110264

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Landroidx/appcompat/app/ʼ;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 259
    iget-object v1, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->ʻ(Landroidx/drawerlayout/widget/DrawerLayout$ʽ;)V

    .line 260
    invoke-virtual {p1}, Landroidx/appcompat/app/ʼ;->ʻ()V

    .line 261
    invoke-static {p0}, Lcom/ui/ﾞ;->ʻ(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    .line 265
    :cond_6
    new-instance p1, Lcom/ui/ﾞ;

    invoke-direct {p1}, Lcom/ui/ﾞ;-><init>()V

    .line 266
    invoke-virtual {p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/ˋ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/ˋ;->ʻ()Landroidx/fragment/app/ـ;

    move-result-object v1

    const v2, 0x7f090107

    .line 267
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/ـ;->ʼ(ILandroidx/fragment/app/ʾ;)Landroidx/fragment/app/ـ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/ـ;->ʼ()I

    const p1, 0x7f11006e

    .line 270
    :try_start_2
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 273
    invoke-virtual {p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->finish()V

    .line 275
    :cond_7
    :goto_2
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "orientstion"

    const/4 v2, 0x3

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_8

    .line 276
    invoke-virtual {p0, v6}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->setRequestedOrientation(I)V

    .line 278
    :cond_8
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_9

    .line 279
    invoke-virtual {p0, v4}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->setRequestedOrientation(I)V

    .line 281
    :cond_9
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_a

    .line 282
    invoke-virtual {p0, v0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->setRequestedOrientation(I)V

    .line 285
    :cond_a
    invoke-virtual {p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :goto_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1341
    invoke-virtual {p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1343
    invoke-super {p0, p1}, Landroidx/appcompat/app/ʿ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMemoryLow()V
    .locals 2

    const/4 v0, 0x0

    .line 419
    sput-boolean v0, Lcom/ui/ﾞ;->ʼᐧ:Z

    .line 420
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "LuckyPatcher (onMemoryLow): started!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 342
    invoke-super {p0, p1}, Landroidx/appcompat/app/ʿ;->onNewIntent(Landroid/content/Intent;)V

    .line 343
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Lucky Patcher: on new intent activity."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 344
    sput-object p0, Lcom/ui/ﾞ;->ʻⁱ:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    .line 345
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/ui/ﾞ;->ʾˆ:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 346
    sput-boolean v0, Lcom/ui/ﾞ;->ʻﾞ:Z

    .line 347
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v0, p1}, Lcom/ui/ﾞ;->ʼ(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1348
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090039

    if-eq v0, v1, :cond_2

    const v1, 0x7f09003b

    if-eq v0, v1, :cond_1

    const v1, 0x7f090041

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1350
    invoke-virtual {p0, v0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->toolbar_refresh_click(Landroid/view/View;)V

    goto :goto_0

    .line 1353
    :cond_1
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    if-eqz v0, :cond_3

    .line 1354
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʼٴ()V

    goto :goto_0

    .line 1358
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/wsrbnohm/cgzxfxwfn/HelpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1359
    invoke-virtual {p0, v0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1363
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1366
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1369
    invoke-super {p0, p1}, Landroidx/appcompat/app/ʿ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 399
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/app/ʿ;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 401
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Lucky Patcher: activity pause."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 402
    sput-object p0, Lcom/ui/ﾞ;->ʻⁱ:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    .line 403
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/ui/ﾞ;->ʾˆ:Landroid/os/Handler;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 408
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/app/ʿ;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 410
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Lucky Patcher: activity resume."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 411
    sput-object p0, Lcom/ui/ﾞ;->ʻⁱ:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    .line 412
    sput-object p0, Lru/wsrbnohm/cgzxfxwfn/App;->MainActivity:Landroid/app/Activity;

    .line 413
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/ui/ﾞ;->ʾˆ:Landroid/os/Handler;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    const-string v1, "WORKAROUND_FOR_BUG_19917_VALUE"

    .line 299
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-super {p0, p1}, Landroidx/appcompat/app/ʿ;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 390
    invoke-super {p0}, Landroidx/appcompat/app/ʿ;->onStart()V

    .line 391
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Lucky Patcher: start activity."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 392
    sput-object p0, Lcom/ui/ﾞ;->ʻⁱ:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    .line 393
    sput-object p0, Lru/wsrbnohm/cgzxfxwfn/App;->MainActivity:Landroid/app/Activity;

    .line 394
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/ui/ﾞ;->ʾˆ:Landroid/os/Handler;

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 9

    .line 426
    invoke-super {p0, p1}, Landroidx/appcompat/app/ʿ;->onWindowFocusChanged(Z)V

    .line 428
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "onWindowFocusChanged"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 429
    sput-object p0, Lcom/ui/ﾞ;->ʻⁱ:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    .line 430
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/ui/ﾞ;->ʾˆ:Landroid/os/Handler;

    .line 431
    sget-boolean v0, Lcom/ui/ﾞ;->ʽˈ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 432
    invoke-static {}, Lcom/ui/ﾞ;->ʼᵢ()V

    .line 433
    sput-boolean v1, Lcom/ui/ﾞ;->ʽˈ:Z

    .line 435
    sget-object v0, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    iget-object v2, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 437
    :cond_0
    sget-object v0, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    invoke-virtual {v0}, Lcom/ui/ᵢ;->notifyDataSetChanged()V

    :cond_1
    const/4 v0, 0x6

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 440
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/MainActivity$8;

    invoke-direct {v2, p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$8;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 456
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 459
    :cond_2
    sget-object v0, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    invoke-virtual {v0}, Lcom/ui/ᵢ;->notifyDataSetChanged()V

    .line 460
    :cond_3
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 461
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 462
    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 463
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    .line 464
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LuckyPatcher "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ui/ﾞ;->ʼٴ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (FreeMemory): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " lowMemory:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " TrashOld:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    div-long/2addr v2, v4

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 465
    sget-object v0, Lcom/ui/ﾞ;->ʽˉ:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ui/ﾞ;->ʽˉ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    sget-object v0, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 466
    sget-boolean p1, Lcom/ui/ﾞ;->ʼﹳ:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 467
    invoke-static {p1}, Lcom/ui/ﾞ;->י(Z)V

    .line 470
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/ui/ﾞ;->ʽˉ:Ljava/lang/Boolean;

    :cond_6
    return-void
.end method

.method public patch_click(Landroid/view/View;)V
    .locals 4

    .line 541
    sget p1, Lcom/ui/ﾞ;->ʻᵔ:I

    if-eqz p1, :cond_1

    .line 543
    sget-object p1, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    iget-object p1, p1, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-static {p1}, Lcom/chelpus/ˆ;->ٴ(Ljava/lang/String;)V

    const-string p1, ""

    .line 544
    sput-object p1, Lcom/ui/ﾞ;->ʻˋ:Ljava/lang/String;

    .line 545
    sget-object v0, Lcom/ui/ﾞ;->ʼˑ:Ljava/lang/String;

    invoke-static {v0}, Lcom/chelpus/ˆ;->ٴ(Ljava/lang/String;)V

    .line 547
    new-instance v0, Lcom/chelpus/ˆ;

    invoke-direct {v0, p1}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ui/ﾞ;->ʽʻ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".nerorunpatch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ui/ﾞ;->ʼˑ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " object"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/ui/ﾞ;->ʻᵔ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {v0, p1}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/ui/ﾞ;->ʻˋ:Ljava/lang/String;

    .line 549
    sget-object p1, Lcom/ui/ﾞ;->ʻˋ:Ljava/lang/String;

    const-string v0, "Done"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "bold"

    const-string v1, "\n"

    const-string v2, "Object N"

    if-eqz p1, :cond_0

    .line 550
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/ui/ﾞ;->ʻᵔ:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f11018d

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 551
    sget-object v1, Lcom/ui/ﾞ;->ʼˊ:Landroid/widget/TextView;

    const-string v2, "#ff00ff73"

    invoke-static {p1, v2, v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 555
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/ui/ﾞ;->ʻᵔ:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f11018e

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 556
    sget-object v1, Lcom/ui/ﾞ;->ʼˊ:Landroid/widget/TextView;

    const-string v2, "#ffff0055"

    invoke-static {p1, v2, v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public restore_click(Landroid/view/View;)V
    .locals 4

    const-string p1, ""

    .line 568
    :try_start_0
    sput-object p1, Lcom/ui/ﾞ;->ʻˋ:Ljava/lang/String;

    .line 569
    new-instance v0, Lcom/chelpus/ˆ;

    invoke-direct {v0, p1}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ui/ﾞ;->ʽʻ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".restore "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    iget-object v3, v3, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {v0, p1}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 571
    sget-object v0, Lcom/ui/ﾞ;->ʼˊ:Landroid/widget/TextView;

    const-string v1, "#ff00ff73"

    const-string v2, "bold"

    invoke-static {p1, v1, v2}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 574
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public saveobject_click(Landroid/view/View;)V
    .locals 5

    const-string p1, "Error while saving file"

    const/4 v0, 0x1

    .line 509
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/CustomPatches/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    iget-object v3, v3, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 511
    :cond_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[BEGIN]\ngetActivity() Custom Patch generated by Luckypatcher the manual mode! For Object N"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/ui/ﾞ;->ʻᵔ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "...\n[CLASSES]\n{\"object\":\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/ui/ﾞ;->ʻᵔ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\"}\n[ODEX]\n[END]\nApplication patched on object N"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/ui/ﾞ;->ʻᵔ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Please test...\nIf all works well. Make a \"Dalvik-cache Fix Apply\"."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object N"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/ui/ﾞ;->ʻᵔ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1102f9

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 515
    sget-object v2, Lcom/ui/ﾞ;->ʼˊ:Landroid/widget/TextView;

    const-string v3, "#ff00ff73"

    const-string v4, "bold"

    invoke-static {v1, v3, v4}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 521
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 522
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 518
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 519
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public toolbar_backups_click(Landroid/view/View;)V
    .locals 0

    .line 1293
    invoke-static {}, Lcom/ui/ʻ/ʾ;->ʾ()V

    return-void
.end method

.method public toolbar_market_install_click(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x1e

    .line 604
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 605
    invoke-static {p1}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Integer;)V

    return-void
.end method

.method public toolbar_menu_click(Landroid/view/View;)V
    .locals 0

    .line 598
    sget-object p1, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->frag:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ـ()Landroidx/fragment/app/ʿ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/ʿ;->openOptionsMenu()V

    return-void
.end method

.method public toolbar_options_show(Landroid/view/View;)V
    .locals 0

    .line 1288
    :try_start_0
    sget-object p1, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->frag:Lcom/ui/ﾞ;

    if-eqz p1, :cond_0

    sget-object p1, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->frag:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʻﾞ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1289
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public toolbar_rebuild_click(Landroid/view/View;)V
    .locals 0

    .line 1331
    :try_start_0
    sget-object p1, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    invoke-virtual {p1}, Lcom/ui/ᵢ;->ʽ()V

    const/4 p1, 0x0

    .line 1332
    sput-object p1, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1334
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p1, ""

    .line 1336
    invoke-static {p1}, Lcom/ui/ʻ/ʾ;->ʽ(Ljava/lang/String;)V

    return-void
.end method

.method public toolbar_refresh_click(Landroid/view/View;)V
    .locals 2

    .line 1266
    :try_start_0
    invoke-virtual {p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/ˋ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/ˋ;->ʻ()Landroidx/fragment/app/ـ;

    move-result-object p1

    .line 1267
    sget-object v0, Lcom/ui/ﾞ;->ʾˉ:Lcom/ui/ʻ/ˆ;

    if-nez v0, :cond_0

    .line 1268
    new-instance v0, Lcom/ui/ʻ/ˆ;

    invoke-direct {v0}, Lcom/ui/ʻ/ˆ;-><init>()V

    sput-object v0, Lcom/ui/ﾞ;->ʾˉ:Lcom/ui/ʻ/ˆ;

    const v0, 0x7f0900e1

    .line 1269
    sget-object v1, Lcom/ui/ﾞ;->ʾˉ:Lcom/ui/ʻ/ˆ;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/ـ;->ʻ(ILandroidx/fragment/app/ʾ;)Landroidx/fragment/app/ـ;

    .line 1271
    invoke-virtual {p1}, Landroidx/fragment/app/ـ;->ʼ()I

    goto :goto_0

    .line 1273
    :cond_0
    sget-object v0, Lcom/ui/ﾞ;->ʾˉ:Lcom/ui/ʻ/ˆ;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/ـ;->ʻ(Landroidx/fragment/app/ʾ;)Landroidx/fragment/app/ـ;

    .line 1274
    invoke-virtual {p1}, Landroidx/fragment/app/ـ;->ʼ()I

    .line 1275
    sget-object p1, Lcom/ui/ﾞ;->ʾˉ:Lcom/ui/ʻ/ˆ;

    invoke-virtual {p1}, Lcom/ui/ʻ/ˆ;->ʽʽ()V

    const/4 p1, 0x0

    .line 1276
    sput-object p1, Lcom/ui/ﾞ;->ʾˉ:Lcom/ui/ʻ/ˆ;

    .line 1277
    sget-object p1, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    invoke-virtual {p1}, Lcom/ui/ᵢ;->ʿ()Landroid/widget/Filter;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 1278
    sget-object p1, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    invoke-virtual {p1}, Lcom/ui/ᵢ;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1280
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public toolbar_settings_click()V
    .locals 30

    move-object/from16 v1, p0

    .line 1033
    sget-boolean v0, Lcom/ui/ﾞ;->ʿʼ:Z

    if-eqz v0, :cond_0

    .line 1034
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻـ()V

    return-void

    .line 1038
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    new-instance v2, Lcom/ui/ـ;

    const v3, 0x7f110044

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/ui/ـ;-><init>(ILjava/util/List;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    new-instance v2, Lcom/ui/ـ;

    const v3, 0x7f110388

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v4, v5, v5}, Lcom/ui/ـ;-><init>(ILjava/util/List;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    new-instance v2, Lcom/ui/ـ;

    const v3, 0x7f11035d

    new-instance v4, Lru/wsrbnohm/cgzxfxwfn/MainActivity$15;

    invoke-direct {v4, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$15;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/ui/ـ;-><init>(ILjava/util/List;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    new-instance v2, Lcom/ui/ـ;

    const v3, 0x7f110295

    new-instance v4, Lru/wsrbnohm/cgzxfxwfn/MainActivity$16;

    invoke-direct {v4, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$16;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/ui/ـ;-><init>(ILjava/util/List;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    new-instance v2, Lcom/ui/ـ;

    const v3, 0x7f110322

    new-instance v4, Lru/wsrbnohm/cgzxfxwfn/MainActivity$17;

    invoke-direct {v4, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$17;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/ui/ـ;-><init>(ILjava/util/List;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    new-instance v2, Lcom/ui/ـ;

    const v8, 0x7f110196

    const v9, 0x7f1101a4

    new-instance v10, Lru/wsrbnohm/cgzxfxwfn/MainActivity$18;

    invoke-direct {v10, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$18;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/ui/ـ;-><init>(IILjava/util/List;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    new-instance v2, Lcom/ui/ـ;

    const v3, 0x7f110296

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v4, v5, v5}, Lcom/ui/ـ;-><init>(ILjava/util/List;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    new-instance v2, Lcom/ui/ـ;

    const v3, 0x7f1101f6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/ui/ـ;-><init>(ILjava/util/List;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    new-instance v2, Lcom/ui/ـ;

    const v8, 0x7f11030c

    const v9, 0x7f11030d

    new-instance v10, Lru/wsrbnohm/cgzxfxwfn/MainActivity$19;

    invoke-direct {v10, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$19;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/ui/ـ;-><init>(IILjava/util/List;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    sget v2, Lcom/ui/ﾞ;->ʽᐧ:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 1062
    new-instance v2, Lcom/ui/ـ;

    const v8, 0x7f110308

    const v9, 0x7f11030b

    new-instance v10, Lru/wsrbnohm/cgzxfxwfn/MainActivity$20;

    invoke-direct {v10, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$20;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/ui/ـ;-><init>(IILjava/util/List;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    :cond_1
    sget-boolean v2, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz v2, :cond_2

    .line 1067
    new-instance v2, Lcom/ui/ـ;

    const v8, 0x7f110312

    const v9, 0x7f110313

    new-instance v10, Lru/wsrbnohm/cgzxfxwfn/MainActivity$21;

    invoke-direct {v10, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$21;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/ui/ـ;-><init>(IILjava/util/List;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    :cond_2
    new-instance v2, Lcom/ui/ـ;

    const v14, 0x7f110153

    const v15, 0x7f110154

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x2

    const/16 v18, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/ui/ـ;-><init>(IILjava/util/List;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    new-instance v2, Lcom/ui/ـ;

    const v8, 0x7f11014b

    const v9, 0x7f11014c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    const/4 v12, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/ui/ـ;-><init>(IILjava/util/List;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    new-instance v2, Lcom/ui/ـ;

    const v14, 0x7f110305

    const v15, 0x7f110306

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x3

    const/16 v20, 0x1

    new-instance v3, Lru/wsrbnohm/cgzxfxwfn/MainActivity$22;

    invoke-direct {v3, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$22;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    const-string v19, "confirm_exit"

    move-object v13, v2

    move-object/from16 v21, v3

    invoke-direct/range {v13 .. v21}, Lcom/ui/ـ;-><init>(IILjava/util/List;IZLjava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    new-instance v2, Lcom/ui/ـ;

    const v22, 0x7f110192

    const v23, 0x7f110193

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    const/16 v25, 0x3

    const/16 v26, 0x1

    const/16 v28, 0x0

    new-instance v3, Lru/wsrbnohm/cgzxfxwfn/MainActivity$23;

    invoke-direct {v3, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$23;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    const-string v27, "fast_start"

    move-object/from16 v21, v2

    move-object/from16 v29, v3

    invoke-direct/range {v21 .. v29}, Lcom/ui/ـ;-><init>(IILjava/util/List;IZLjava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    new-instance v2, Lcom/ui/ـ;

    const v8, 0x7f11026d

    const v9, 0x7f11026e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    const/4 v14, 0x0

    new-instance v15, Lru/wsrbnohm/cgzxfxwfn/MainActivity$24;

    invoke-direct {v15, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$24;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    const-string v13, "no_icon"

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lcom/ui/ـ;-><init>(IILjava/util/List;IZLjava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    new-instance v2, Lcom/ui/ـ;

    const v17, 0x7f110033

    const v18, 0x7f110036

    new-instance v3, Lru/wsrbnohm/cgzxfxwfn/MainActivity$25;

    invoke-direct {v3, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$25;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    const/16 v20, 0x2

    const/16 v21, 0x1

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Lcom/ui/ـ;-><init>(IILjava/util/List;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    new-instance v2, Lcom/ui/ـ;

    const v8, 0x7f11007e

    const v9, 0x7f11007f

    new-instance v10, Lru/wsrbnohm/cgzxfxwfn/MainActivity$26;

    invoke-direct {v10, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$26;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    const/4 v11, 0x2

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/ui/ـ;-><init>(IILjava/util/List;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    new-instance v2, Lcom/ui/ـ;

    const v14, 0x7f1101c2

    const v15, 0x7f1101c3

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x3

    const/16 v18, 0x1

    const/16 v20, 0x0

    new-instance v3, Lru/wsrbnohm/cgzxfxwfn/MainActivity$27;

    invoke-direct {v3, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$27;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    const-string v19, "hide_notify"

    move-object v13, v2

    move-object/from16 v21, v3

    invoke-direct/range {v13 .. v21}, Lcom/ui/ـ;-><init>(IILjava/util/List;IZLjava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    new-instance v2, Lcom/ui/ـ;

    const v22, 0x7f110157

    const v23, 0x7f110158

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lru/wsrbnohm/cgzxfxwfn/MainActivity$28;

    invoke-direct {v3, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$28;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    const-string v27, "disable_autoupdate"

    move-object/from16 v21, v2

    move-object/from16 v29, v3

    invoke-direct/range {v21 .. v29}, Lcom/ui/ـ;-><init>(IILjava/util/List;IZLjava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    new-instance v2, Lcom/ui/ـ;

    const v8, 0x7f11028d

    const v9, 0x7f110158

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    const/4 v14, 0x0

    new-instance v15, Lru/wsrbnohm/cgzxfxwfn/MainActivity$29;

    invoke-direct {v15, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$29;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    const-string v13, "disable_autoupdate_custom_patches"

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lcom/ui/ـ;-><init>(IILjava/util/List;IZLjava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    new-instance v2, Lcom/ui/ـ;

    const v17, 0x7f110383

    const v18, 0x7f110384

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/16 v20, 0x3

    const/16 v21, 0x1

    const/16 v23, 0x0

    new-instance v3, Lru/wsrbnohm/cgzxfxwfn/MainActivity$30;

    invoke-direct {v3, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$30;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    const-string v22, "vibration"

    move-object/from16 v16, v2

    move-object/from16 v24, v3

    invoke-direct/range {v16 .. v24}, Lcom/ui/ـ;-><init>(IILjava/util/List;IZLjava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    new-instance v2, Lcom/ui/ـ;

    const v8, 0x7f110292

    const v9, 0x7f110293

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lru/wsrbnohm/cgzxfxwfn/MainActivity$31;

    invoke-direct {v15, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$31;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    const-string v13, "remove_ads"

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lcom/ui/ـ;-><init>(IILjava/util/List;IZLjava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    new-instance v2, Lcom/ui/ـ;

    const v17, 0x7f11028b

    const v18, 0x7f11028c

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/16 v23, 0x1

    new-instance v3, Lru/wsrbnohm/cgzxfxwfn/MainActivity$32;

    invoke-direct {v3, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$32;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    const-string v22, "analytics"

    move-object/from16 v16, v2

    move-object/from16 v24, v3

    invoke-direct/range {v16 .. v24}, Lcom/ui/ـ;-><init>(IILjava/util/List;IZLjava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    new-instance v2, Lcom/ui/ـ;

    const v8, 0x7f110289

    const v9, 0x7f11028a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lru/wsrbnohm/cgzxfxwfn/MainActivity$33;

    invoke-direct {v15, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$33;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    const-string v13, "selinux_set_to_permissive"

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lcom/ui/ـ;-><init>(IILjava/util/List;IZLjava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    new-instance v2, Lcom/ui/ـ;

    const v17, 0x7f11028e

    const v18, 0x7f11028f

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/16 v23, 0x0

    new-instance v3, Lru/wsrbnohm/cgzxfxwfn/MainActivity$34;

    invoke-direct {v3, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$34;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    const-string v22, "showLog"

    move-object/from16 v16, v2

    move-object/from16 v24, v3

    invoke-direct/range {v16 .. v24}, Lcom/ui/ـ;-><init>(IILjava/util/List;IZLjava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    new-instance v2, Lcom/ui/ـ;

    const v3, 0x7f1101be

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/ui/ـ;-><init>(ILjava/util/List;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    new-instance v2, Lcom/ui/ـ;

    const v3, 0x7f11037f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/ui/ـ;-><init>(ILjava/util/List;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    new-instance v2, Lcom/ui/ـ;

    const v3, 0x7f1102ff

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/ui/ـ;-><init>(ILjava/util/List;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    new-instance v2, Lcom/ui/ـ;

    const v3, 0x7f110022

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/ui/ـ;-><init>(ILjava/util/List;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    :try_start_0
    sget-object v2, Lcom/ui/ﾞ;->ʿʽ:Lcom/ui/ٴ;

    if-nez v2, :cond_3

    new-instance v2, Lcom/ui/ٴ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "viewsize"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v3, v4}, Lcom/ui/ٴ;-><init>(Landroid/content/Context;ILjava/util/List;)V

    sput-object v2, Lcom/ui/ﾞ;->ʿʽ:Lcom/ui/ٴ;

    .line 1252
    :cond_3
    sget-object v2, Lcom/ui/ﾞ;->ʿʽ:Lcom/ui/ٴ;

    if-eqz v2, :cond_4

    .line 1253
    sget-object v2, Lcom/ui/ﾞ;->ʿʽ:Lcom/ui/ٴ;

    invoke-virtual {v2, v0}, Lcom/ui/ٴ;->ʻ(Ljava/util/ArrayList;)V

    .line 1254
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʾ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1257
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public toolbar_switchers_click(Landroid/view/View;)V
    .locals 1

    .line 610
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lru/wsrbnohm/cgzxfxwfn/MainActivity$10;

    invoke-direct {v0, p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$10;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 v0, 0xa

    .line 926
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 927
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public toolbar_system_utils_click(Landroid/view/View;)V
    .locals 6

    .line 930
    sget-boolean p1, Lcom/ui/ﾞ;->ʿʼ:Z

    if-eqz p1, :cond_0

    .line 931
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʻـ()V

    return-void

    .line 935
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 936
    new-instance v0, Lcom/ui/ـ;

    const v1, 0x7f110044

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ui/ـ;-><init>(ILjava/util/List;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    sget-boolean v0, Lcom/ui/ﾞ;->ʼﾞ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 939
    new-instance v0, Lcom/ui/ـ;

    const v2, 0x7f11006b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2, v4, v3}, Lcom/ui/ـ;-><init>(ILjava/util/List;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    new-instance v0, Lcom/ui/ـ;

    const v2, 0x7f110095

    new-instance v4, Lru/wsrbnohm/cgzxfxwfn/MainActivity$11;

    invoke-direct {v4, p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$11;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    invoke-direct {v0, v2, v4, v3}, Lcom/ui/ـ;-><init>(ILjava/util/List;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f11036b

    if-eqz v0, :cond_1

    .line 953
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 954
    new-instance v0, Lcom/ui/ـ;

    new-instance v4, Lru/wsrbnohm/cgzxfxwfn/MainActivity$12;

    invoke-direct {v4, p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$12;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    invoke-direct {v0, v2, v4, v3}, Lcom/ui/ـ;-><init>(ILjava/util/List;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 962
    :cond_1
    new-instance v0, Lcom/ui/ـ;

    new-instance v4, Lru/wsrbnohm/cgzxfxwfn/MainActivity$13;

    invoke-direct {v4, p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$13;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    invoke-direct {v0, v2, v4, v3}, Lcom/ui/ـ;-><init>(ILjava/util/List;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    :cond_2
    :goto_0
    new-instance v0, Lcom/ui/ـ;

    const v2, 0x7f1102ea

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2, v4, v3}, Lcom/ui/ـ;-><init>(ILjava/util/List;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    sget-boolean v0, Lcom/ui/ﾞ;->ʼﾞ:Z

    const v2, 0x7f1103a8

    if-eqz v0, :cond_4

    .line 985
    new-instance v0, Lcom/ui/ـ;

    const v4, 0x7f110155

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v4, v5, v3}, Lcom/ui/ـ;-><init>(ILjava/util/List;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    new-instance v0, Lcom/ui/ـ;

    const v4, 0x7f110116

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v4, v5, v3}, Lcom/ui/ـ;-><init>(ILjava/util/List;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    invoke-static {}, Lcom/xposed/XposedUtils;->isXposedEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ui/ـ;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2, v4, v3}, Lcom/ui/ـ;-><init>(ILjava/util/List;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    :cond_3
    new-instance v0, Lcom/ui/ـ;

    const v4, 0x7f110232

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v4, v5, v3}, Lcom/ui/ـ;-><init>(ILjava/util/List;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    new-instance v0, Lcom/ui/ـ;

    const v4, 0x7f110205

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v4, v5, v3}, Lcom/ui/ـ;-><init>(ILjava/util/List;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    new-instance v0, Lcom/ui/ـ;

    const v4, 0x7f110283

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v4, v5, v3}, Lcom/ui/ـ;-><init>(ILjava/util/List;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    new-instance v0, Lcom/ui/ـ;

    const v4, 0x7f1102ec

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v4, v5, v3}, Lcom/ui/ـ;-><init>(ILjava/util/List;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    new-instance v0, Lcom/ui/ـ;

    const v4, 0x7f110087

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v4, v5, v3}, Lcom/ui/ـ;-><init>(ILjava/util/List;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    :cond_4
    sget-object v0, Lcom/ui/ﾞ;->ʿᐧ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1007
    invoke-static {}, Lcom/xposed/XposedUtils;->isXposedEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/ui/ـ;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2, v4, v3}, Lcom/ui/ـ;-><init>(ILjava/util/List;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    :cond_5
    sget v0, Lcom/ui/ﾞ;->ʽᐧ:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_6

    sget-boolean v0, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz v0, :cond_7

    .line 1010
    :cond_6
    new-instance v0, Lcom/ui/ـ;

    const v2, 0x7f110300

    new-instance v4, Lru/wsrbnohm/cgzxfxwfn/MainActivity$14;

    invoke-direct {v4, p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$14;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V

    invoke-direct {v0, v2, v4, v3}, Lcom/ui/ـ;-><init>(ILjava/util/List;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    :cond_7
    sget-boolean v0, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz v0, :cond_8

    .line 1016
    new-instance v0, Lcom/ui/ـ;

    const v2, 0x7f1102e5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2, v4, v3}, Lcom/ui/ـ;-><init>(ILjava/util/List;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    new-instance v0, Lcom/ui/ـ;

    const v2, 0x7f1102e6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2, v4, v3}, Lcom/ui/ـ;-><init>(ILjava/util/List;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    new-instance v0, Lcom/ui/ـ;

    const v2, 0x7f1102e3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2, v4, v3}, Lcom/ui/ـ;-><init>(ILjava/util/List;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    :cond_8
    :try_start_0
    sget-object v0, Lcom/ui/ﾞ;->ʿʽ:Lcom/ui/ٴ;

    if-nez v0, :cond_9

    new-instance v0, Lcom/ui/ٴ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "viewsize"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/ui/ٴ;-><init>(Landroid/content/Context;ILjava/util/List;)V

    sput-object v0, Lcom/ui/ﾞ;->ʿʽ:Lcom/ui/ٴ;

    .line 1023
    :cond_9
    sget-object v0, Lcom/ui/ﾞ;->ʿʽ:Lcom/ui/ٴ;

    if-eqz v0, :cond_a

    .line 1024
    sget-object v0, Lcom/ui/ﾞ;->ʿʽ:Lcom/ui/ٴ;

    invoke-virtual {v0, p1}, Lcom/ui/ٴ;->ʻ(Ljava/util/ArrayList;)V

    .line 1025
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʾ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1028
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_1
    return-void
.end method
