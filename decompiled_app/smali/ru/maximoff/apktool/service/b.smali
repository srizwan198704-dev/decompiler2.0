.class public Lru/maximoff/apktool/service/b;
.super Ljava/lang/Object;
.source "NotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/service/b$1;
    }
.end annotation


# instance fields
.field private a:Landroid/app/NotificationManager;

.field private b:Landroidx/core/app/h$c;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Landroid/net/Uri;

.field private h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/service/b;->k:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/maximoff/apktool/service/b;->o:J

    .line 41
    iput-object p1, p0, Lru/maximoff/apktool/service/b;->c:Landroid/content/Context;

    .line 42
    iget-object v0, p0, Lru/maximoff/apktool/service/b;->c:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lru/maximoff/apktool/service/b;->a:Landroid/app/NotificationManager;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/service/b;->d:Z

    .line 44
    const-string v0, "Z"

    iput-object v0, p0, Lru/maximoff/apktool/service/b;->e:Ljava/lang/String;

    .line 45
    const/16 v0, 0x6f

    iput v0, p0, Lru/maximoff/apktool/service/b;->f:I

    .line 46
    :try_start_0
    const-string v0, "ru.maximoff.apktool.MainActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/service/b;->h:Ljava/lang/Class;

    .line 47
    iput-boolean v2, p0, Lru/maximoff/apktool/service/b;->i:Z

    .line 48
    iput-boolean v2, p0, Lru/maximoff/apktool/service/b;->j:Z

    return-void

    .line 46
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic a(Lru/maximoff/apktool/service/b;)Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/service/b;->a:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic a(Lru/maximoff/apktool/service/b;J)V
    .locals 1

    iput-wide p1, p0, Lru/maximoff/apktool/service/b;->o:J

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/service/b;)Landroidx/core/app/h$c;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/service/b;->b:Landroidx/core/app/h$c;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/service/b;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/service/b;->f:I

    return v0
.end method

.method static synthetic d(Lru/maximoff/apktool/service/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/service/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/apktool/service/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/service/b;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 105
    new-instance v0, Landroidx/core/app/h$c;

    iget-object v3, p0, Lru/maximoff/apktool/service/b;->c:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/service/b;->e:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Landroidx/core/app/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lru/maximoff/apktool/service/b;->b:Landroidx/core/app/h$c;

    .line 106
    iget-object v0, p0, Lru/maximoff/apktool/service/b;->b:Landroidx/core/app/h$c;

    invoke-virtual {v0, p1}, Landroidx/core/app/h$c;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;

    .line 107
    iget-object v0, p0, Lru/maximoff/apktool/service/b;->b:Landroidx/core/app/h$c;

    iget-boolean v3, p0, Lru/maximoff/apktool/service/b;->d:Z

    invoke-virtual {v0, v3}, Landroidx/core/app/h$c;->a(Z)Landroidx/core/app/h$c;

    .line 108
    iget-object v0, p0, Lru/maximoff/apktool/service/b;->b:Landroidx/core/app/h$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/core/app/h$c;->a(J)Landroidx/core/app/h$c;

    .line 109
    iget-object v0, p0, Lru/maximoff/apktool/service/b;->b:Landroidx/core/app/h$c;

    invoke-virtual {v0, p2}, Landroidx/core/app/h$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;

    .line 110
    iget-object v3, p0, Lru/maximoff/apktool/service/b;->b:Landroidx/core/app/h$c;

    iget-boolean v0, p0, Lru/maximoff/apktool/service/b;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroidx/core/app/h$c;->c(Z)Landroidx/core/app/h$c;

    .line 111
    iget-object v0, p0, Lru/maximoff/apktool/service/b;->b:Landroidx/core/app/h$c;

    iget-boolean v3, p0, Lru/maximoff/apktool/service/b;->j:Z

    invoke-virtual {v0, v3}, Landroidx/core/app/h$c;->b(Z)Landroidx/core/app/h$c;

    .line 112
    iget-boolean v0, p0, Lru/maximoff/apktool/service/b;->j:Z

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lru/maximoff/apktool/service/b;->b:Landroidx/core/app/h$c;

    const-string v3, "service"

    invoke-virtual {v0, v3}, Landroidx/core/app/h$c;->a(Ljava/lang/String;)Landroidx/core/app/h$c;

    .line 117
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/service/b;->b:Landroidx/core/app/h$c;

    const v3, 0x7f0200ca

    invoke-virtual {v0, v3}, Landroidx/core/app/h$c;->a(I)Landroidx/core/app/h$c;

    .line 118
    iget-object v0, p0, Lru/maximoff/apktool/service/b;->b:Landroidx/core/app/h$c;

    invoke-virtual {v0, v1}, Landroidx/core/app/h$c;->b(I)Landroidx/core/app/h$c;

    .line 119
    iget-object v0, p0, Lru/maximoff/apktool/service/b;->c:Landroid/content/Context;

    const-string v3, "use_dark_icon"

    invoke-static {v0, v3, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    const v0, 0x7f030001

    .line 125
    :goto_2
    iget-object v3, p0, Lru/maximoff/apktool/service/b;->b:Landroidx/core/app/h$c;

    iget-object v4, p0, Lru/maximoff/apktool/service/b;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/app/h$c;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/h$c;

    .line 126
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lru/maximoff/apktool/service/b;->c:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/service/b;->h:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    const-string v3, "from_ongoing"

    iget v4, p0, Lru/maximoff/apktool/service/b;->f:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    iget-object v3, p0, Lru/maximoff/apktool/service/b;->c:Landroid/content/Context;

    iget v4, p0, Lru/maximoff/apktool/service/b;->f:I

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 129
    iget-object v3, p0, Lru/maximoff/apktool/service/b;->b:Landroidx/core/app/h$c;

    invoke-virtual {v3, v0}, Landroidx/core/app/h$c;->a(Landroid/app/PendingIntent;)Landroidx/core/app/h$c;

    .line 130
    iget-object v0, p0, Lru/maximoff/apktool/service/b;->b:Landroidx/core/app/h$c;

    invoke-virtual {v0}, Landroidx/core/app/h$c;->b()Landroid/app/Notification;

    move-result-object v3

    .line 131
    iget-boolean v0, p0, Lru/maximoff/apktool/service/b;->d:Z

    if-nez v0, :cond_0

    .line 132
    iget-boolean v0, p0, Lru/maximoff/apktool/service/b;->i:Z

    if-eqz v0, :cond_4

    const/high16 v0, -0x10000

    :goto_3
    iput v0, v3, Landroid/app/Notification;->ledARGB:I

    .line 133
    iput v1, v3, Landroid/app/Notification;->ledOffMS:I

    .line 134
    iput v2, v3, Landroid/app/Notification;->ledOnMS:I

    .line 135
    iget-object v0, p0, Lru/maximoff/apktool/service/b;->g:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 136
    iget-object v0, p0, Lru/maximoff/apktool/service/b;->g:Landroid/net/Uri;

    iput-object v0, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 137
    const/4 v0, 0x2

    iput v0, v3, Landroid/app/Notification;->defaults:I

    .line 142
    :cond_0
    :goto_4
    iget v0, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 143
    iget-object v0, p0, Lru/maximoff/apktool/service/b;->a:Landroid/app/NotificationManager;

    iget v1, p0, Lru/maximoff/apktool/service/b;->f:I

    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 144
    return-object v3

    :cond_1
    move v0, v2

    .line 110
    goto/16 :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/service/b;->b:Landroidx/core/app/h$c;

    const-string v3, "event"

    invoke-virtual {v0, v3}, Landroidx/core/app/h$c;->a(Ljava/lang/String;)Landroidx/core/app/h$c;

    goto/16 :goto_1

    .line 123
    :cond_3
    const/high16 v0, 0x7f030000

    goto :goto_2

    .line 132
    :cond_4
    const v0, -0xffff01

    goto :goto_3

    .line 139
    :cond_5
    const/4 v0, 0x3

    iput v0, v3, Landroid/app/Notification;->defaults:I

    goto :goto_4
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v1, p0, Lru/maximoff/apktool/service/b;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lru/maximoff/apktool/service/b;->a:Landroid/app/NotificationManager;

    iget v1, p0, Lru/maximoff/apktool/service/b;->f:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 56
    iput p1, p0, Lru/maximoff/apktool/service/b;->f:I

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lru/maximoff/apktool/service/b;->i:Z

    if-eqz v0, :cond_2

    const v0, 0x7f090001

    .line 78
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "android.resource://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lru/maximoff/apktool/service/b;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/service/b;->g:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 83
    new-instance v2, Landroid/app/NotificationChannel;

    iget-object v0, p0, Lru/maximoff/apktool/service/b;->e:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 84
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 85
    iget-boolean v0, p0, Lru/maximoff/apktool/service/b;->d:Z

    if-nez v0, :cond_4

    .line 86
    invoke-virtual {v2, v7}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 87
    invoke-virtual {v2, v7}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 88
    iget-boolean v0, p0, Lru/maximoff/apktool/service/b;->i:Z

    if-eqz v0, :cond_3

    const/high16 v0, -0x10000

    :goto_2
    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 89
    iget-object v0, p0, Lru/maximoff/apktool/service/b;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lru/maximoff/apktool/service/b;->g:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 100
    :cond_0
    :goto_3
    iget-object v0, p0, Lru/maximoff/apktool/service/b;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    return-void

    .line 77
    :cond_2
    const/high16 v0, 0x7f090000

    goto/16 :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 80
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/service/b;->g:Landroid/net/Uri;

    goto :goto_1

    .line 88
    :cond_3
    const v0, -0xffff01

    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v2, v6}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 97
    invoke-virtual {v2, v6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    move-object v0, v1

    .line 98
    check-cast v0, Landroid/net/Uri;

    check-cast v1, Landroid/media/AudioAttributes;

    invoke-virtual {v2, v0, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_3
.end method

.method public a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lru/maximoff/apktool/service/b;->h:Ljava/lang/Class;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lru/maximoff/apktool/service/b;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 64
    iput-boolean p1, p0, Lru/maximoff/apktool/service/b;->i:Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 170
    iput-object p1, p0, Lru/maximoff/apktool/service/b;->m:Ljava/lang/String;

    .line 171
    iput-object p2, p0, Lru/maximoff/apktool/service/b;->n:Ljava/lang/String;

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 173
    const/4 v0, 0x0

    int-to-long v4, v0

    const-wide/16 v6, 0x1f4

    iget-wide v8, p0, Lru/maximoff/apktool/service/b;->o:J

    sub-long/2addr v2, v8

    sub-long v2, v6, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 174
    iget-object v4, p0, Lru/maximoff/apktool/service/b;->k:Landroid/os/Handler;

    move-object v0, v1

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 175
    new-instance v0, Lru/maximoff/apktool/service/b$1;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/service/b$1;-><init>(Lru/maximoff/apktool/service/b;)V

    iput-object v0, p0, Lru/maximoff/apktool/service/b;->l:Ljava/lang/Runnable;

    .line 189
    iget-object v0, p0, Lru/maximoff/apktool/service/b;->k:Landroid/os/Handler;

    iget-object v4, p0, Lru/maximoff/apktool/service/b;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    check-cast v1, Landroid/app/Notification;

    return-object v1
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v1, p0, Lru/maximoff/apktool/service/b;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lru/maximoff/apktool/service/b;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 68
    iput-boolean p1, p0, Lru/maximoff/apktool/service/b;->d:Z

    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 72
    iput-boolean p1, p0, Lru/maximoff/apktool/service/b;->j:Z

    return-void
.end method
