.class Landroidx/core/app/i;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Landroidx/core/app/g;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/h$c;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/h$c;)V
    .locals 11

    .prologue
    const/16 v10, 0x1a

    const/16 v8, 0x15

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i;->f:Ljava/util/List;

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i;->g:Landroid/os/Bundle;

    .line 69
    iput-object p1, p0, Landroidx/core/app/i;->c:Landroidx/core/app/h$c;

    .line 70
    iget-object v0, p1, Landroidx/core/app/h$c;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/core/app/i;->a:Landroid/content/Context;

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_1

    .line 72
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/h$c;->a:Landroid/content/Context;

    iget-object v4, p1, Landroidx/core/app/h$c;->K:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    .line 76
    :goto_0
    iget-object v5, p1, Landroidx/core/app/h$c;->S:Landroid/app/Notification;

    .line 77
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    iget-wide v6, v5, Landroid/app/Notification;->when:J

    invoke-virtual {v0, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, v5, Landroid/app/Notification;->icon:I

    iget v4, v5, Landroid/app/Notification;->iconLevel:I

    .line 78
    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 79
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroidx/core/app/h$c;->i:Landroid/widget/RemoteViews;

    .line 80
    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, v5, Landroid/app/Notification;->vibrate:[J

    .line 81
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, v5, Landroid/app/Notification;->ledARGB:I

    iget v4, v5, Landroid/app/Notification;->ledOnMS:I

    iget v6, v5, Landroid/app/Notification;->ledOffMS:I

    .line 82
    invoke-virtual {v0, v3, v4, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v0, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    .line 83
    :goto_1
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v0, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    move v0, v1

    .line 84
    :goto_2
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v0, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    move v0, v1

    .line 85
    :goto_3
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, v5, Landroid/app/Notification;->defaults:I

    .line 86
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p1, Landroidx/core/app/h$c;->e:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p1, Landroidx/core/app/h$c;->f:Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p1, Landroidx/core/app/h$c;->k:Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p1, Landroidx/core/app/h$c;->g:Landroid/app/PendingIntent;

    .line 90
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 91
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/h$c;->h:Landroid/app/PendingIntent;

    iget v0, v5, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move v0, v1

    .line 92
    :goto_4
    invoke-virtual {v3, v4, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p1, Landroidx/core/app/h$c;->j:Landroid/graphics/Bitmap;

    .line 94
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, p1, Landroidx/core/app/h$c;->l:I

    .line 95
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, p1, Landroidx/core/app/h$c;->t:I

    iget v4, p1, Landroidx/core/app/h$c;->u:I

    iget-boolean v6, p1, Landroidx/core/app/h$c;->v:Z

    .line 96
    invoke-virtual {v0, v3, v4, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v8, :cond_0

    .line 98
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    iget-object v3, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v4, v5, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 100
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_b

    .line 101
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/h$c;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v3, p1, Landroidx/core/app/h$c;->o:Z

    .line 102
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, p1, Landroidx/core/app/h$c;->m:I

    .line 103
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 104
    iget-object v0, p1, Landroidx/core/app/h$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/h$a;

    .line 105
    invoke-direct {p0, v0}, Landroidx/core/app/i;->a(Landroidx/core/app/h$a;)V

    goto :goto_5

    .line 74
    :cond_1
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/h$c;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 82
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 83
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 84
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 91
    goto :goto_4

    .line 108
    :cond_6
    iget-object v0, p1, Landroidx/core/app/h$c;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 109
    iget-object v0, p0, Landroidx/core/app/i;->g:Landroid/os/Bundle;

    iget-object v3, p1, Landroidx/core/app/h$c;->D:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 111
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ge v0, v3, :cond_a

    .line 112
    iget-boolean v0, p1, Landroidx/core/app/h$c;->z:Z

    if-eqz v0, :cond_8

    .line 113
    iget-object v0, p0, Landroidx/core/app/i;->g:Landroid/os/Bundle;

    const-string v3, "android.support.localOnly"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    :cond_8
    iget-object v0, p1, Landroidx/core/app/h$c;->w:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 116
    iget-object v0, p0, Landroidx/core/app/i;->g:Landroid/os/Bundle;

    const-string v3, "android.support.groupKey"

    iget-object v4, p1, Landroidx/core/app/h$c;->w:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-boolean v0, p1, Landroidx/core/app/h$c;->x:Z

    if-eqz v0, :cond_f

    .line 118
    iget-object v0, p0, Landroidx/core/app/i;->g:Landroid/os/Bundle;

    const-string v3, "android.support.isGroupSummary"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    :cond_9
    :goto_6
    iget-object v0, p1, Landroidx/core/app/h$c;->y:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 125
    iget-object v0, p0, Landroidx/core/app/i;->g:Landroid/os/Bundle;

    const-string v3, "android.support.sortKey"

    iget-object v4, p1, Landroidx/core/app/h$c;->y:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_a
    iget-object v0, p1, Landroidx/core/app/h$c;->H:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/i;->d:Landroid/widget/RemoteViews;

    .line 130
    iget-object v0, p1, Landroidx/core/app/h$c;->I:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/i;->e:Landroid/widget/RemoteViews;

    .line 132
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_c

    .line 133
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Landroidx/core/app/h$c;->n:Z

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 135
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_d

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v8, :cond_d

    .line 137
    iget-object v0, p1, Landroidx/core/app/h$c;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/core/app/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p1, Landroidx/core/app/h$c;->V:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Landroidx/core/app/i;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 139
    iget-object v3, p0, Landroidx/core/app/i;->g:Landroid/os/Bundle;

    const-string v4, "android.people"

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 139
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v0, v3, :cond_e

    .line 145
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Landroidx/core/app/h$c;->z:Z

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p1, Landroidx/core/app/h$c;->w:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v3, p1, Landroidx/core/app/h$c;->x:Z

    .line 147
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p1, Landroidx/core/app/h$c;->y:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 150
    iget v0, p1, Landroidx/core/app/h$c;->P:I

    iput v0, p0, Landroidx/core/app/i;->h:I

    .line 152
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_13

    .line 153
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/h$c;->C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, p1, Landroidx/core/app/h$c;->E:I

    .line 154
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, p1, Landroidx/core/app/h$c;->F:I

    .line 155
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p1, Landroidx/core/app/h$c;->G:Landroid/app/Notification;

    .line 156
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v4, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 157
    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v0, v3, :cond_10

    .line 162
    iget-object v0, p1, Landroidx/core/app/h$c;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/core/app/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p1, Landroidx/core/app/h$c;->V:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Landroidx/core/app/i;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 166
    :goto_7
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    iget-object v4, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_8

    .line 120
    :cond_f
    iget-object v0, p0, Landroidx/core/app/i;->g:Landroid/os/Bundle;

    const-string v3, "android.support.useSideChannel"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 164
    :cond_10
    iget-object v0, p1, Landroidx/core/app/h$c;->V:Ljava/util/ArrayList;

    goto :goto_7

    .line 172
    :cond_11
    iget-object v0, p1, Landroidx/core/app/h$c;->J:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/i;->i:Landroid/widget/RemoteViews;

    .line 174
    iget-object v0, p1, Landroidx/core/app/h$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 178
    invoke-virtual {p1}, Landroidx/core/app/h$c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 179
    if-nez v0, :cond_1f

    .line 180
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v3, v0

    .line 182
    :goto_9
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 183
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move v4, v2

    .line 184
    :goto_a
    iget-object v0, p1, Landroidx/core/app/h$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_12

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, Landroidx/core/app/h$c;->d:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/h$a;

    .line 187
    invoke-static {v0}, Landroidx/core/app/j;->a(Landroidx/core/app/h$a;)Landroid/os/Bundle;

    move-result-object v0

    .line 185
    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 184
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_a

    .line 190
    :cond_12
    const-string v0, "invisible_actions"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    const-string v0, "invisible_actions"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    invoke-virtual {p1}, Landroidx/core/app/h$c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "android.car.EXTENSIONS"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196
    iget-object v0, p0, Landroidx/core/app/i;->g:Landroid/os/Bundle;

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 200
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_14

    .line 201
    iget-object v0, p1, Landroidx/core/app/h$c;->U:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_14

    .line 202
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/h$c;->U:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 205
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_17

    .line 206
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/h$c;->D:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p1, Landroidx/core/app/h$c;->s:[Ljava/lang/CharSequence;

    .line 207
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 208
    iget-object v0, p1, Landroidx/core/app/h$c;->H:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_15

    .line 209
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/h$c;->H:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 211
    :cond_15
    iget-object v0, p1, Landroidx/core/app/h$c;->I:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_16

    .line 212
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/h$c;->I:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 214
    :cond_16
    iget-object v0, p1, Landroidx/core/app/h$c;->J:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_17

    .line 215
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/h$c;->J:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 218
    :cond_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_19

    .line 219
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    iget v3, p1, Landroidx/core/app/h$c;->L:I

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p1, Landroidx/core/app/h$c;->r:Ljava/lang/CharSequence;

    .line 220
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p1, Landroidx/core/app/h$c;->M:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v6, p1, Landroidx/core/app/h$c;->O:J

    .line 222
    invoke-virtual {v0, v6, v7}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, p1, Landroidx/core/app/h$c;->P:I

    .line 223
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 224
    iget-boolean v0, p1, Landroidx/core/app/h$c;->B:Z

    if-eqz v0, :cond_18

    .line 225
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Landroidx/core/app/h$c;->A:Z

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 228
    :cond_18
    iget-object v0, p1, Landroidx/core/app/h$c;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 229
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 230
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 231
    invoke-virtual {v0, v2, v2, v2}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 232
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 235
    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1a

    .line 236
    iget-object v0, p1, Landroidx/core/app/h$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/k;

    .line 237
    iget-object v3, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroidx/core/app/k;->a()Landroid/app/Person;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_b

    .line 240
    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1b

    .line 241
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    iget-boolean v2, p1, Landroidx/core/app/h$c;->Q:Z

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 244
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/h$c;->R:Landroidx/core/app/h$b;

    .line 245
    invoke-static {v2}, Landroidx/core/app/h$b;->a(Landroidx/core/app/h$b;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 246
    iget-object v0, p1, Landroidx/core/app/h$c;->N:Landroidx/core/content/b;

    if-eqz v0, :cond_1b

    .line 247
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/h$c;->N:Landroidx/core/content/b;

    invoke-virtual {v2}, Landroidx/core/content/b;->a()Landroid/content/LocusId;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    .line 251
    :cond_1b
    iget-boolean v0, p1, Landroidx/core/app/h$c;->T:Z

    if-eqz v0, :cond_1d

    .line 252
    iget-object v0, p0, Landroidx/core/app/i;->c:Landroidx/core/app/h$c;

    iget-boolean v0, v0, Landroidx/core/app/h$c;->x:Z

    if-eqz v0, :cond_1e

    .line 253
    const/4 v0, 0x2

    iput v0, p0, Landroidx/core/app/i;->h:I

    .line 258
    :goto_c
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 259
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 260
    iget v0, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v5, Landroid/app/Notification;->defaults:I

    .line 261
    iget v0, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v5, Landroid/app/Notification;->defaults:I

    .line 262
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    iget v1, v5, Landroid/app/Notification;->defaults:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_1d

    .line 265
    iget-object v0, p0, Landroidx/core/app/i;->c:Landroidx/core/app/h$c;

    iget-object v0, v0, Landroidx/core/app/h$c;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 266
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    const-string v1, "silent"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 268
    :cond_1c
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    iget v1, p0, Landroidx/core/app/i;->h:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 271
    :cond_1d
    return-void

    .line 255
    :cond_1e
    iput v1, p0, Landroidx/core/app/i;->h:I

    goto :goto_c

    :cond_1f
    move-object v3, v0

    goto/16 :goto_9
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroidx/core/app/k;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    if-nez p0, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 297
    :goto_0
    return-object v0

    .line 293
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/k;

    .line 295
    invoke-virtual {v0}, Landroidx/core/app/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 297
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    if-nez p0, :cond_0

    .line 285
    :goto_0
    return-object p1

    .line 279
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    .line 280
    goto :goto_0

    .line 282
    :cond_1
    new-instance v0, Landroidx/a/b;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroidx/a/b;-><init>(I)V

    .line 283
    invoke-virtual {v0, p0}, Landroidx/a/b;->addAll(Ljava/util/Collection;)Z

    .line 284
    invoke-virtual {v0, p1}, Landroidx/a/b;->addAll(Ljava/util/Collection;)Z

    .line 285
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method private a(Landroid/app/Notification;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 527
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 528
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 529
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 530
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 531
    return-void
.end method

.method private a(Landroidx/core/app/h$a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v0, v2, :cond_9

    .line 351
    invoke-virtual {p1}, Landroidx/core/app/h$a;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 352
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 353
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 354
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 355
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/h$a;->b()Ljava/lang/CharSequence;

    move-result-object v3

    .line 356
    invoke-virtual {p1}, Landroidx/core/app/h$a;->c()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object v0, v2

    .line 363
    :goto_1
    invoke-virtual {p1}, Landroidx/core/app/h$a;->f()[Landroidx/core/app/l;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 365
    invoke-virtual {p1}, Landroidx/core/app/h$a;->f()[Landroidx/core/app/l;

    move-result-object v2

    .line 364
    invoke-static {v2}, Landroidx/core/app/l;->a([Landroidx/core/app/l;)[Landroid/app/RemoteInput;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 366
    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 364
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 354
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 358
    :cond_1
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 359
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v0

    .line 360
    :goto_3
    invoke-virtual {p1}, Landroidx/core/app/h$a;->b()Ljava/lang/CharSequence;

    move-result-object v3

    .line 361
    invoke-virtual {p1}, Landroidx/core/app/h$a;->c()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 359
    goto :goto_3

    .line 370
    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/h$a;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 371
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/h$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 375
    :goto_4
    const-string v2, "android.support.allowGeneratedReplies"

    .line 376
    invoke-virtual {p1}, Landroidx/core/app/h$a;->e()Z

    move-result v3

    .line 375
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_4

    .line 378
    invoke-virtual {p1}, Landroidx/core/app/h$a;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 381
    :cond_4
    const-string v2, "android.support.action.semanticAction"

    .line 382
    invoke-virtual {p1}, Landroidx/core/app/h$a;->g()I

    move-result v3

    .line 381
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 383
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_5

    .line 384
    invoke-virtual {p1}, Landroidx/core/app/h$a;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 387
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_6

    .line 388
    invoke-virtual {p1}, Landroidx/core/app/h$a;->h()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 391
    :cond_6
    const-string v2, "android.support.action.showsUserInterface"

    .line 392
    invoke-virtual {p1}, Landroidx/core/app/h$a;->j()Z

    move-result v3

    .line 391
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 394
    iget-object v1, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 399
    :cond_7
    :goto_5
    return-void

    .line 373
    :cond_8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_4

    .line 395
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 396
    iget-object v0, p0, Landroidx/core/app/i;->f:Ljava/util/List;

    iget-object v1, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    .line 397
    invoke-static {v1, p1}, Landroidx/core/app/j;->a(Landroid/app/Notification$Builder;Landroidx/core/app/h$a;)Landroid/os/Bundle;

    move-result-object v1

    .line 396
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 310
    iget-object v0, p0, Landroidx/core/app/i;->c:Landroidx/core/app/h$c;

    iget-object v1, v0, Landroidx/core/app/h$c;->p:Landroidx/core/app/h$d;

    .line 311
    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {v1, p0}, Landroidx/core/app/h$d;->a(Landroidx/core/app/g;)V

    .line 315
    :cond_0
    if-eqz v1, :cond_5

    .line 316
    invoke-virtual {v1, p0}, Landroidx/core/app/h$d;->b(Landroidx/core/app/g;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 318
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/i;->b()Landroid/app/Notification;

    move-result-object v2

    .line 319
    if-eqz v0, :cond_6

    .line 320
    iput-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 324
    :cond_1
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    if-eqz v1, :cond_2

    .line 325
    invoke-virtual {v1, p0}, Landroidx/core/app/h$d;->c(Landroidx/core/app/g;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_2

    .line 327
    iput-object v0, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 330
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    if-eqz v1, :cond_3

    .line 331
    iget-object v0, p0, Landroidx/core/app/i;->c:Landroidx/core/app/h$c;

    iget-object v0, v0, Landroidx/core/app/h$c;->p:Landroidx/core/app/h$d;

    .line 332
    invoke-virtual {v0, p0}, Landroidx/core/app/h$d;->d(Landroidx/core/app/g;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_3

    .line 334
    iput-object v0, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 338
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    if-eqz v1, :cond_4

    .line 339
    invoke-static {v2}, Landroidx/core/app/h;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_4

    .line 341
    invoke-virtual {v1, v0}, Landroidx/core/app/h$d;->a(Landroid/os/Bundle;)V

    .line 345
    :cond_4
    return-object v2

    .line 317
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 321
    :cond_6
    iget-object v0, p0, Landroidx/core/app/i;->c:Landroidx/core/app/h$c;

    iget-object v0, v0, Landroidx/core/app/h$c;->H:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Landroidx/core/app/i;->c:Landroidx/core/app/h$c;

    iget-object v0, v0, Landroidx/core/app/h$c;->H:Landroid/widget/RemoteViews;

    iput-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1
.end method

.method protected b()Landroid/app/Notification;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 403
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 404
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 522
    :cond_0
    :goto_0
    return-object v0

    .line 405
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 406
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 408
    iget v1, p0, Landroidx/core/app/i;->h:I

    if-eqz v1, :cond_0

    .line 410
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/core/app/i;->h:I

    if-ne v1, v3, :cond_2

    .line 413
    invoke-direct {p0, v0}, Landroidx/core/app/i;->a(Landroid/app/Notification;)V

    .line 416
    :cond_2
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/core/app/i;->h:I

    if-ne v1, v2, :cond_0

    .line 419
    invoke-direct {p0, v0}, Landroidx/core/app/i;->a(Landroid/app/Notification;)V

    goto :goto_0

    .line 424
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    .line 425
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/i;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 426
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 427
    iget-object v1, p0, Landroidx/core/app/i;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_4

    .line 428
    iget-object v1, p0, Landroidx/core/app/i;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 430
    :cond_4
    iget-object v1, p0, Landroidx/core/app/i;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_5

    .line 431
    iget-object v1, p0, Landroidx/core/app/i;->e:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 433
    :cond_5
    iget-object v1, p0, Landroidx/core/app/i;->i:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_6

    .line 434
    iget-object v1, p0, Landroidx/core/app/i;->i:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 437
    :cond_6
    iget v1, p0, Landroidx/core/app/i;->h:I

    if-eqz v1, :cond_0

    .line 439
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget v1, p0, Landroidx/core/app/i;->h:I

    if-ne v1, v3, :cond_7

    .line 442
    invoke-direct {p0, v0}, Landroidx/core/app/i;->a(Landroid/app/Notification;)V

    .line 445
    :cond_7
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/core/app/i;->h:I

    if-ne v1, v2, :cond_0

    .line 448
    invoke-direct {p0, v0}, Landroidx/core/app/i;->a(Landroid/app/Notification;)V

    goto/16 :goto_0

    .line 452
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_c

    .line 453
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/i;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 454
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 455
    iget-object v1, p0, Landroidx/core/app/i;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_9

    .line 456
    iget-object v1, p0, Landroidx/core/app/i;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 458
    :cond_9
    iget-object v1, p0, Landroidx/core/app/i;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_a

    .line 459
    iget-object v1, p0, Landroidx/core/app/i;->e:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 462
    :cond_a
    iget v1, p0, Landroidx/core/app/i;->h:I

    if-eqz v1, :cond_0

    .line 464
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    iget v1, p0, Landroidx/core/app/i;->h:I

    if-ne v1, v3, :cond_b

    .line 467
    invoke-direct {p0, v0}, Landroidx/core/app/i;->a(Landroid/app/Notification;)V

    .line 470
    :cond_b
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/core/app/i;->h:I

    if-ne v1, v2, :cond_0

    .line 473
    invoke-direct {p0, v0}, Landroidx/core/app/i;->a(Landroid/app/Notification;)V

    goto/16 :goto_0

    .line 478
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_f

    .line 479
    iget-object v0, p0, Landroidx/core/app/i;->f:Ljava/util/List;

    .line 480
    invoke-static {v0}, Landroidx/core/app/j;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_d

    .line 483
    iget-object v1, p0, Landroidx/core/app/i;->g:Landroid/os/Bundle;

    const-string v2, "android.support.actionExtras"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 486
    :cond_d
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/i;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 487
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 488
    iget-object v1, p0, Landroidx/core/app/i;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_e

    .line 489
    iget-object v1, p0, Landroidx/core/app/i;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 491
    :cond_e
    iget-object v1, p0, Landroidx/core/app/i;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 492
    iget-object v1, p0, Landroidx/core/app/i;->e:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto/16 :goto_0

    .line 495
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_15

    .line 496
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 499
    invoke-static {v1}, Landroidx/core/app/h;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    .line 500
    new-instance v3, Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/core/app/i;->g:Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 501
    iget-object v0, p0, Landroidx/core/app/i;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 502
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 503
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 506
    :cond_11
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 507
    iget-object v0, p0, Landroidx/core/app/i;->f:Ljava/util/List;

    .line 508
    invoke-static {v0}, Landroidx/core/app/j;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_12

    .line 511
    invoke-static {v1}, Landroidx/core/app/h;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.support.actionExtras"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 514
    :cond_12
    iget-object v0, p0, Landroidx/core/app/i;->d:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_13

    .line 515
    iget-object v0, p0, Landroidx/core/app/i;->d:Landroid/widget/RemoteViews;

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 517
    :cond_13
    iget-object v0, p0, Landroidx/core/app/i;->e:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_14

    .line 518
    iget-object v0, p0, Landroidx/core/app/i;->e:Landroid/widget/RemoteViews;

    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_14
    move-object v0, v1

    .line 520
    goto/16 :goto_0

    .line 522
    :cond_15
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_0
.end method
