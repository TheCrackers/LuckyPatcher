.class Landroidx/core/app/ˉ;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Landroidx/core/app/ˆ;


# instance fields
.field private final ʻ:Landroid/app/Notification$Builder;

.field private final ʼ:Landroidx/core/app/ˈ$ʽ;

.field private ʽ:Landroid/widget/RemoteViews;

.field private ʾ:Landroid/widget/RemoteViews;

.field private final ʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final ˆ:Landroid/os/Bundle;

.field private ˈ:I

.field private ˉ:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/ˈ$ʽ;)V
    .locals 9

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ˉ;->ʿ:Ljava/util/List;

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ˉ;->ˆ:Landroid/os/Bundle;

    .line 64
    iput-object p1, p0, Landroidx/core/app/ˉ;->ʼ:Landroidx/core/app/ˈ$ʽ;

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 66
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/ˈ$ʽ;->ʻ:Landroid/content/Context;

    iget-object v3, p1, Landroidx/core/app/ˈ$ʽ;->ˆˆ:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/ˈ$ʽ;->ʻ:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    .line 70
    :goto_0
    iget-object v0, p1, Landroidx/core/app/ˈ$ʽ;->ˑˑ:Landroid/app/Notification;

    .line 71
    iget-object v2, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->icon:I

    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 73
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroidx/core/app/ˈ$ʽ;->ˉ:Landroid/widget/RemoteViews;

    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 75
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    .line 76
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 77
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 78
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    const/16 v6, 0x10

    and-int/2addr v3, v6

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 79
    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 80
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/ˈ$ʽ;->ʾ:Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/ˈ$ʽ;->ʿ:Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/ˈ$ʽ;->ˋ:Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/ˈ$ʽ;->ˆ:Landroid/app/PendingIntent;

    .line 84
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 85
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/ˈ$ʽ;->ˈ:Landroid/app/PendingIntent;

    iget v7, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 86
    :goto_4
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/ˈ$ʽ;->ˊ:Landroid/graphics/Bitmap;

    .line 88
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/ˈ$ʽ;->ˎ:I

    .line 89
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/ˈ$ʽ;->ᴵ:I

    iget v7, p1, Landroidx/core/app/ˈ$ʽ;->ᵎ:I

    iget-boolean v8, p1, Landroidx/core/app/ˈ$ʽ;->ᵔ:Z

    .line 90
    invoke-virtual {v2, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 91
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_5

    .line 92
    iget-object v2, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    iget-object v7, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v8, v0, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v2, v7, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 94
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-lt v2, v6, :cond_c

    .line 95
    iget-object v2, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    iget-object v6, p1, Landroidx/core/app/ˈ$ʽ;->ٴ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v6, p1, Landroidx/core/app/ˈ$ʽ;->י:Z

    .line 96
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v6, p1, Landroidx/core/app/ˈ$ʽ;->ˏ:I

    .line 97
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 99
    iget-object v2, p1, Landroidx/core/app/ˈ$ʽ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/ˈ$ʻ;

    .line 100
    invoke-direct {p0, v6}, Landroidx/core/app/ˉ;->ʻ(Landroidx/core/app/ˈ$ʻ;)V

    goto :goto_5

    .line 103
    :cond_6
    iget-object v2, p1, Landroidx/core/app/ˈ$ʽ;->ᴵᴵ:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    .line 104
    iget-object v2, p0, Landroidx/core/app/ˉ;->ˆ:Landroid/os/Bundle;

    iget-object v6, p1, Landroidx/core/app/ˈ$ʽ;->ᴵᴵ:Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 106
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v7, :cond_b

    .line 107
    iget-boolean v2, p1, Landroidx/core/app/ˈ$ʽ;->ﹶ:Z

    if-eqz v2, :cond_8

    .line 108
    iget-object v2, p0, Landroidx/core/app/ˉ;->ˆ:Landroid/os/Bundle;

    const-string v6, "android.support.localOnly"

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    :cond_8
    iget-object v2, p1, Landroidx/core/app/ˈ$ʽ;->ᵢ:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 111
    iget-object v2, p0, Landroidx/core/app/ˉ;->ˆ:Landroid/os/Bundle;

    iget-object v6, p1, Landroidx/core/app/ˈ$ʽ;->ᵢ:Ljava/lang/String;

    const-string v8, "android.support.groupKey"

    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-boolean v2, p1, Landroidx/core/app/ˈ$ʽ;->ⁱ:Z

    if-eqz v2, :cond_9

    .line 113
    iget-object v2, p0, Landroidx/core/app/ˉ;->ˆ:Landroid/os/Bundle;

    const-string v6, "android.support.isGroupSummary"

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    .line 115
    :cond_9
    iget-object v2, p0, Landroidx/core/app/ˉ;->ˆ:Landroid/os/Bundle;

    const-string v6, "android.support.useSideChannel"

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    :cond_a
    :goto_6
    iget-object v2, p1, Landroidx/core/app/ˈ$ʽ;->ﹳ:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 120
    iget-object v2, p0, Landroidx/core/app/ˉ;->ˆ:Landroid/os/Bundle;

    iget-object v4, p1, Landroidx/core/app/ˈ$ʽ;->ﹳ:Ljava/lang/String;

    const-string v6, "android.support.sortKey"

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_b
    iget-object v2, p1, Landroidx/core/app/ˈ$ʽ;->ʿʿ:Landroid/widget/RemoteViews;

    iput-object v2, p0, Landroidx/core/app/ˉ;->ʽ:Landroid/widget/RemoteViews;

    .line 125
    iget-object v2, p1, Landroidx/core/app/ˈ$ʽ;->ʾʾ:Landroid/widget/RemoteViews;

    iput-object v2, p0, Landroidx/core/app/ˉ;->ʾ:Landroid/widget/RemoteViews;

    .line 127
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v2, v4, :cond_d

    .line 128
    iget-object v2, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    iget-boolean v4, p1, Landroidx/core/app/ˈ$ʽ;->ˑ:Z

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 130
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_d

    .line 131
    iget-object v2, p1, Landroidx/core/app/ˈ$ʽ;->ᵔᵔ:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    iget-object v2, p1, Landroidx/core/app/ˈ$ʽ;->ᵔᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 132
    iget-object v2, p0, Landroidx/core/app/ˉ;->ˆ:Landroid/os/Bundle;

    iget-object v4, p1, Landroidx/core/app/ˈ$ʽ;->ᵔᵔ:Ljava/util/ArrayList;

    iget-object v6, p1, Landroidx/core/app/ˈ$ʽ;->ᵔᵔ:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const-string v6, "android.people"

    .line 132
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_e

    .line 138
    iget-object v2, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    iget-boolean v4, p1, Landroidx/core/app/ˈ$ʽ;->ﹶ:Z

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v4, p1, Landroidx/core/app/ˈ$ʽ;->ᵢ:Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v4, p1, Landroidx/core/app/ˈ$ʽ;->ⁱ:Z

    .line 140
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v4, p1, Landroidx/core/app/ˈ$ʽ;->ﹳ:Ljava/lang/String;

    .line 141
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 143
    iget v2, p1, Landroidx/core/app/ˈ$ʽ;->ˊˊ:I

    iput v2, p0, Landroidx/core/app/ˉ;->ˈ:I

    .line 145
    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_12

    .line 146
    iget-object v2, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/ˈ$ʽ;->ᐧᐧ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/ˈ$ʽ;->ʻʻ:I

    .line 147
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/ˈ$ʽ;->ʽʽ:I

    .line 148
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/ˈ$ʽ;->ʼʼ:Landroid/app/Notification;

    .line 149
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 150
    invoke-virtual {v2, v3, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 152
    iget-object v0, p1, Landroidx/core/app/ˈ$ʽ;->ᵔᵔ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 153
    iget-object v3, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_7

    .line 155
    :cond_f
    iget-object v0, p1, Landroidx/core/app/ˈ$ʽ;->ــ:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/ˉ;->ˉ:Landroid/widget/RemoteViews;

    .line 157
    iget-object v0, p1, Landroidx/core/app/ˈ$ʽ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 161
    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʽ;->ʻ()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_10

    .line 163
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 165
    :cond_10
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    .line 166
    :goto_8
    iget-object v6, p1, Landroidx/core/app/ˈ$ʽ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_11

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Landroidx/core/app/ˈ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/app/ˈ$ʻ;

    .line 169
    invoke-static {v7}, Landroidx/core/app/ˊ;->ʻ(Landroidx/core/app/ˈ$ʻ;)Landroid/os/Bundle;

    move-result-object v7

    .line 167
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_11
    const-string v4, "invisible_actions"

    .line 172
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʽ;->ʻ()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 176
    iget-object v3, p0, Landroidx/core/app/ˉ;->ˆ:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 180
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_15

    .line 181
    iget-object v0, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/ˈ$ʽ;->ᴵᴵ:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Landroidx/core/app/ˈ$ʽ;->ᐧ:[Ljava/lang/CharSequence;

    .line 182
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 183
    iget-object v0, p1, Landroidx/core/app/ˈ$ʽ;->ʿʿ:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_13

    .line 184
    iget-object v0, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/ˈ$ʽ;->ʿʿ:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 186
    :cond_13
    iget-object v0, p1, Landroidx/core/app/ˈ$ʽ;->ʾʾ:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_14

    .line 187
    iget-object v0, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/ˈ$ʽ;->ʾʾ:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 189
    :cond_14
    iget-object v0, p1, Landroidx/core/app/ˈ$ʽ;->ــ:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_15

    .line 190
    iget-object v0, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/ˈ$ʽ;->ــ:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 193
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_17

    .line 194
    iget-object v0, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    iget v1, p1, Landroidx/core/app/ˈ$ʽ;->ˉˉ:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroidx/core/app/ˈ$ʽ;->ˈˈ:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v1, p1, Landroidx/core/app/ˈ$ʽ;->ˋˋ:J

    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Landroidx/core/app/ˈ$ʽ;->ˊˊ:I

    .line 197
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 198
    iget-boolean v0, p1, Landroidx/core/app/ˈ$ʽ;->ﾞﾞ:Z

    if-eqz v0, :cond_16

    .line 199
    iget-object v0, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Landroidx/core/app/ˈ$ʽ;->ﾞ:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 202
    :cond_16
    iget-object v0, p1, Landroidx/core/app/ˈ$ʽ;->ˆˆ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 203
    iget-object v0, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 205
    invoke-virtual {v0, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 209
    :cond_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_18

    .line 210
    iget-object v0, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Landroidx/core/app/ˈ$ʽ;->ˏˏ:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 213
    iget-object v0, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    iget-object p1, p1, Landroidx/core/app/ˈ$ʽ;->ˎˎ:Landroidx/core/app/ˈ$ʼ;

    .line 214
    invoke-static {p1}, Landroidx/core/app/ˈ$ʼ;->ʻ(Landroidx/core/app/ˈ$ʼ;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_18
    return-void
.end method

.method private ʻ(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 438
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 439
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 440
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 441
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method

.method private ʻ(Landroidx/core/app/ˈ$ʻ;)V
    .locals 5

    .line 263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_7

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 266
    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʻ;->ʼ()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 267
    new-instance v1, Landroid/app/Notification$Action$Builder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->ʽ()Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʻ;->ʽ()Ljava/lang/CharSequence;

    move-result-object v2

    .line 269
    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʻ;->ʾ()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 271
    :cond_1
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 272
    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʻ;->ʻ()I

    move-result v0

    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʻ;->ʽ()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʻ;->ʾ()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 274
    :goto_1
    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʻ;->ˈ()[Landroidx/core/app/ˋ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʻ;->ˈ()[Landroidx/core/app/ˋ;

    move-result-object v0

    .line 275
    invoke-static {v0}, Landroidx/core/app/ˋ;->ʻ([Landroidx/core/app/ˋ;)[Landroid/app/RemoteInput;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 277
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 281
    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʻ;->ʿ()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 282
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʻ;->ʿ()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_3

    .line 284
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 287
    :goto_3
    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʻ;->ˆ()Z

    move-result v2

    const-string v3, "android.support.allowGeneratedReplies"

    .line 286
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 288
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_4

    .line 289
    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʻ;->ˆ()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 293
    :cond_4
    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʻ;->ˉ()I

    move-result v2

    const-string v3, "android.support.action.semanticAction"

    .line 292
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 294
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_5

    .line 295
    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʻ;->ˉ()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 298
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_6

    .line 299
    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʻ;->ˊ()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 303
    :cond_6
    invoke-virtual {p1}, Landroidx/core/app/ˈ$ʻ;->ˎ()Z

    move-result p1

    const-string v2, "android.support.action.showsUserInterface"

    .line 302
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 305
    iget-object p1, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_4

    .line 306
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_8

    .line 307
    iget-object v0, p0, Landroidx/core/app/ˉ;->ʿ:Ljava/util/List;

    iget-object v1, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    .line 308
    invoke-static {v1, p1}, Landroidx/core/app/ˊ;->ʻ(Landroid/app/Notification$Builder;Landroidx/core/app/ˈ$ʻ;)Landroid/os/Bundle;

    move-result-object p1

    .line 307
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public ʻ()Landroid/app/Notification;
    .locals 5

    .line 224
    iget-object v0, p0, Landroidx/core/app/ˉ;->ʼ:Landroidx/core/app/ˈ$ʽ;

    iget-object v0, v0, Landroidx/core/app/ˈ$ʽ;->ـ:Landroidx/core/app/ˈ$ʾ;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, p0}, Landroidx/core/app/ˈ$ʾ;->ʻ(Landroidx/core/app/ˆ;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0, p0}, Landroidx/core/app/ˈ$ʾ;->ʼ(Landroidx/core/app/ˆ;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 232
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/ˉ;->ʼ()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 234
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 235
    :cond_2
    iget-object v1, p0, Landroidx/core/app/ˉ;->ʼ:Landroidx/core/app/ˈ$ʽ;

    iget-object v1, v1, Landroidx/core/app/ˈ$ʽ;->ʿʿ:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_3

    .line 236
    iget-object v1, p0, Landroidx/core/app/ˉ;->ʼ:Landroidx/core/app/ˈ$ʽ;

    iget-object v1, v1, Landroidx/core/app/ˈ$ʽ;->ʿʿ:Landroid/widget/RemoteViews;

    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 238
    :cond_3
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_4

    if-eqz v0, :cond_4

    .line 239
    invoke-virtual {v0, p0}, Landroidx/core/app/ˈ$ʾ;->ʽ(Landroidx/core/app/ˆ;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 241
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 244
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_5

    if-eqz v0, :cond_5

    .line 245
    iget-object v1, p0, Landroidx/core/app/ˉ;->ʼ:Landroidx/core/app/ˈ$ʽ;

    iget-object v1, v1, Landroidx/core/app/ˈ$ʽ;->ـ:Landroidx/core/app/ˈ$ʾ;

    .line 246
    invoke-virtual {v1, p0}, Landroidx/core/app/ˈ$ʾ;->ʾ(Landroidx/core/app/ˆ;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 248
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 252
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_6

    if-eqz v0, :cond_6

    .line 253
    invoke-static {v2}, Landroidx/core/app/ˈ;->ʻ(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 255
    invoke-virtual {v0, v1}, Landroidx/core/app/ˈ$ʾ;->ʻ(Landroid/os/Bundle;)V

    :cond_6
    return-object v2
.end method

.method protected ʼ()Landroid/app/Notification;
    .locals 7

    .line 314
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 316
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_3

    .line 317
    iget-object v0, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 319
    iget v1, p0, Landroidx/core/app/ˉ;->ˈ:I

    if-eqz v1, :cond_2

    .line 321
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/core/app/ˉ;->ˈ:I

    if-ne v1, v3, :cond_1

    .line 324
    invoke-direct {p0, v0}, Landroidx/core/app/ˉ;->ʻ(Landroid/app/Notification;)V

    .line 327
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/core/app/ˉ;->ˈ:I

    if-ne v1, v2, :cond_2

    .line 330
    invoke-direct {p0, v0}, Landroidx/core/app/ˉ;->ʻ(Landroid/app/Notification;)V

    :cond_2
    return-object v0

    .line 335
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 336
    iget-object v0, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/ˉ;->ˆ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 337
    iget-object v0, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 338
    iget-object v1, p0, Landroidx/core/app/ˉ;->ʽ:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_4

    .line 339
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 341
    :cond_4
    iget-object v1, p0, Landroidx/core/app/ˉ;->ʾ:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_5

    .line 342
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 344
    :cond_5
    iget-object v1, p0, Landroidx/core/app/ˉ;->ˉ:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_6

    .line 345
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 348
    :cond_6
    iget v1, p0, Landroidx/core/app/ˉ;->ˈ:I

    if-eqz v1, :cond_8

    .line 350
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget v1, p0, Landroidx/core/app/ˉ;->ˈ:I

    if-ne v1, v3, :cond_7

    .line 353
    invoke-direct {p0, v0}, Landroidx/core/app/ˉ;->ʻ(Landroid/app/Notification;)V

    .line 356
    :cond_7
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_8

    iget v1, p0, Landroidx/core/app/ˉ;->ˈ:I

    if-ne v1, v2, :cond_8

    .line 359
    invoke-direct {p0, v0}, Landroidx/core/app/ˉ;->ʻ(Landroid/app/Notification;)V

    :cond_8
    return-object v0

    .line 363
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_e

    .line 364
    iget-object v0, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/ˉ;->ˆ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 365
    iget-object v0, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 366
    iget-object v1, p0, Landroidx/core/app/ˉ;->ʽ:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_a

    .line 367
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 369
    :cond_a
    iget-object v1, p0, Landroidx/core/app/ˉ;->ʾ:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_b

    .line 370
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 373
    :cond_b
    iget v1, p0, Landroidx/core/app/ˉ;->ˈ:I

    if-eqz v1, :cond_d

    .line 375
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    iget v1, p0, Landroidx/core/app/ˉ;->ˈ:I

    if-ne v1, v3, :cond_c

    .line 378
    invoke-direct {p0, v0}, Landroidx/core/app/ˉ;->ʻ(Landroid/app/Notification;)V

    .line 381
    :cond_c
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_d

    iget v1, p0, Landroidx/core/app/ˉ;->ˈ:I

    if-ne v1, v2, :cond_d

    .line 384
    invoke-direct {p0, v0}, Landroidx/core/app/ˉ;->ʻ(Landroid/app/Notification;)V

    :cond_d
    return-object v0

    .line 389
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const-string v2, "android.support.actionExtras"

    if-lt v0, v1, :cond_12

    .line 390
    iget-object v0, p0, Landroidx/core/app/ˉ;->ʿ:Ljava/util/List;

    .line 391
    invoke-static {v0}, Landroidx/core/app/ˊ;->ʻ(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 394
    iget-object v1, p0, Landroidx/core/app/ˉ;->ˆ:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 397
    :cond_f
    iget-object v0, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/ˉ;->ˆ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 398
    iget-object v0, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 399
    iget-object v1, p0, Landroidx/core/app/ˉ;->ʽ:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_10

    .line 400
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 402
    :cond_10
    iget-object v1, p0, Landroidx/core/app/ˉ;->ʾ:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_11

    .line 403
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_11
    return-object v0

    .line 406
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_18

    .line 407
    iget-object v0, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 410
    invoke-static {v0}, Landroidx/core/app/ˈ;->ʻ(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    .line 411
    new-instance v3, Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/core/app/ˉ;->ˆ:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 412
    iget-object v4, p0, Landroidx/core/app/ˉ;->ˆ:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 413
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 414
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :cond_14
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 418
    iget-object v1, p0, Landroidx/core/app/ˉ;->ʿ:Ljava/util/List;

    .line 419
    invoke-static {v1}, Landroidx/core/app/ˊ;->ʻ(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 422
    invoke-static {v0}, Landroidx/core/app/ˈ;->ʻ(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 425
    :cond_15
    iget-object v1, p0, Landroidx/core/app/ˉ;->ʽ:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_16

    .line 426
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 428
    :cond_16
    iget-object v1, p0, Landroidx/core/app/ˉ;->ʾ:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_17

    .line 429
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_17
    return-object v0

    .line 433
    :cond_18
    iget-object v0, p0, Landroidx/core/app/ˉ;->ʻ:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
