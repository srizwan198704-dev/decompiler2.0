.class public final Lcom/uc/apollo/media/service/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I

.field private static c:Landroid/content/Context;

.field private static d:Landroid/os/Handler;

.field private static e:Landroid/content/ServiceConnection;

.field private static f:Lcom/uc/apollo/media/service/h;

.field private static g:Z

.field private static h:Lcom/uc/apollo/media/service/d$b;

.field private static i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/apollo/media/service/a;",
            ">;"
        }
    .end annotation
.end field

.field private static j:J

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Lcom/uc/apollo/media/service/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/service/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BpMediaPlayerService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/service/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    sput v0, Lcom/uc/apollo/media/service/d;->b:I

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/service/d;->i:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 60
    sput-object v0, Lcom/uc/apollo/media/service/d;->k:Ljava/lang/String;

    .line 61
    sput-object v0, Lcom/uc/apollo/media/service/d;->l:Ljava/lang/String;

    .line 62
    sput-object v0, Lcom/uc/apollo/media/service/d;->m:Lcom/uc/apollo/media/service/d$c;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 38
    sput p0, Lcom/uc/apollo/media/service/d;->b:I

    return p0
.end method

.method static synthetic a(J)J
    .locals 0

    .line 38
    sput-wide p0, Lcom/uc/apollo/media/service/d;->j:J

    return-wide p0
.end method

.method public static a(Landroid/net/Uri;I)Lcom/uc/apollo/media/service/a;
    .locals 2

    .line 342
    invoke-static {}, Lcom/uc/apollo/util/d;->b()V

    .line 344
    sget-object v0, Lcom/uc/apollo/media/service/d;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 345
    sget-object v0, Lcom/uc/apollo/media/service/d;->d:Landroid/os/Handler;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 347
    :cond_0
    new-instance v0, Lcom/uc/apollo/media/service/a;

    invoke-direct {v0, p0, p1}, Lcom/uc/apollo/media/service/a;-><init>(Landroid/net/Uri;I)V

    .line 348
    sget-object p0, Lcom/uc/apollo/media/service/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/a;->k()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 350
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "createMediaPlayer "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", MediaPlayer instance count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/uc/apollo/media/service/d;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    sget-object p0, Lcom/uc/apollo/media/service/d;->f:Lcom/uc/apollo/media/service/h;

    if-eqz p0, :cond_1

    .line 354
    invoke-static {}, Lcom/uc/apollo/media/service/d;->t()V

    .line 355
    sget-object p0, Lcom/uc/apollo/media/service/d;->f:Lcom/uc/apollo/media/service/h;

    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/service/a;->a(Lcom/uc/apollo/media/service/h;)V

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/uc/apollo/media/service/d$b;)Lcom/uc/apollo/media/service/d$b;
    .locals 0

    .line 38
    sput-object p0, Lcom/uc/apollo/media/service/d;->h:Lcom/uc/apollo/media/service/d$b;

    return-object p0
.end method

.method static synthetic a(Lcom/uc/apollo/media/service/h;)Lcom/uc/apollo/media/service/h;
    .locals 0

    .line 38
    sput-object p0, Lcom/uc/apollo/media/service/d;->f:Lcom/uc/apollo/media/service/h;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 207
    sget-object v0, Lcom/uc/apollo/media/service/d;->f:Lcom/uc/apollo/media/service/h;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 210
    :cond_0
    :try_start_0
    sget-object v0, Lcom/uc/apollo/media/service/d;->f:Lcom/uc/apollo/media/service/h;

    invoke-interface {v0, p0}, Lcom/uc/apollo/media/service/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static a()V
    .locals 4

    .line 73
    sget-object v0, Lcom/uc/apollo/media/service/d;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 74
    sget-object v0, Lcom/uc/apollo/media/service/d;->d:Landroid/os/Handler;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/16 v1, 0x32

    if-eqz v0, :cond_1

    .line 77
    sget-object v0, Lcom/uc/apollo/media/service/d;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lcom/uc/apollo/media/service/d;->d:Landroid/os/Handler;

    sget-object v2, Lcom/uc/apollo/media/service/d;->d:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void

    .line 84
    :cond_1
    sget-object v0, Lcom/uc/apollo/media/service/d;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 90
    :cond_2
    sget v0, Lcom/uc/apollo/media/service/d;->b:I

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 91
    sput v0, Lcom/uc/apollo/media/service/d;->b:I

    .line 92
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->delayCreateMediaPlayerService()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/media/service/d;->b(Landroid/content/Context;)V

    return-void

    .line 96
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/uc/apollo/media/service/d$a;

    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/apollo/media/service/d$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, -0x1

    .line 99
    sput v0, Lcom/uc/apollo/media/service/d;->b:I

    :cond_4
    return-void
.end method

.method public static a(IIIIZLjava/lang/String;)V
    .locals 8

    .line 376
    sget-object v0, Lcom/uc/apollo/media/service/d;->f:Lcom/uc/apollo/media/service/h;

    if-nez v0, :cond_0

    return-void

    .line 379
    :cond_0
    :try_start_0
    sget-object v1, Lcom/uc/apollo/media/service/d;->f:Lcom/uc/apollo/media/service/h;

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/uc/apollo/media/service/h;->a(IIIIZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method static a(Lcom/uc/apollo/media/service/a;)V
    .locals 3

    .line 362
    invoke-static {}, Lcom/uc/apollo/util/d;->b()V

    .line 363
    sget-object v0, Lcom/uc/apollo/media/service/d;->i:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/uc/apollo/media/service/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteMediaPlayer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", MediaPlayer instance remain "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/uc/apollo/media/service/d;->i:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->shouldAutoCloseMediaPlayerSerivce()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/uc/apollo/media/service/d;->i:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/uc/apollo/media/service/d;->d:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 370
    sget-object p0, Lcom/uc/apollo/media/service/d;->d:Landroid/os/Handler;

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 371
    sget-object p0, Lcom/uc/apollo/media/service/d;->d:Landroid/os/Handler;

    const/16 v0, 0x3c

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/uc/apollo/media/service/d$c;)V
    .locals 0

    .line 69
    sput-object p0, Lcom/uc/apollo/media/service/d;->m:Lcom/uc/apollo/media/service/d$c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 197
    sget-object v0, Lcom/uc/apollo/media/service/d;->f:Lcom/uc/apollo/media/service/h;

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    :try_start_0
    sget-object v0, Lcom/uc/apollo/media/service/d;->f:Lcom/uc/apollo/media/service/h;

    invoke-interface {v0, p0, p1}, Lcom/uc/apollo/media/service/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    sput-object p0, Lcom/uc/apollo/media/service/d;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 106
    sget-object v0, Lcom/uc/apollo/media/service/d;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/uc/apollo/media/service/d;->d:Landroid/os/Handler;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    sget-object v0, Lcom/uc/apollo/media/service/d;->d:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/service/d;->r()V

    .line 111
    sget-object v0, Lcom/uc/apollo/media/service/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 6

    .line 133
    sget-object v0, Lcom/uc/apollo/media/service/d;->e:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_5

    .line 139
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getMediaPlayerServiceClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 145
    :try_start_1
    new-instance v2, Lcom/uc/apollo/media/service/d$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/uc/apollo/media/service/d$d;-><init>(B)V

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "try to bind "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " service..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getDexInfo()Lcom/uc/apollo/Settings$a;

    move-result-object v0

    .line 150
    iget-object v4, v0, Lcom/uc/apollo/Settings$a;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/apollo/util/d;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "dex.path"

    .line 151
    iget-object v5, v0, Lcom/uc/apollo/Settings$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    iget-object v4, v0, Lcom/uc/apollo/Settings$a;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/apollo/util/d;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "odex.path"

    .line 153
    iget-object v5, v0, Lcom/uc/apollo/Settings$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    :cond_1
    iget-object v4, v0, Lcom/uc/apollo/Settings$a;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/apollo/util/d;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "lib.path"

    .line 155
    iget-object v0, v0, Lcom/uc/apollo/Settings$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 v0, 0x1

    .line 157
    invoke-virtual {p0, v3, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    sput-object v2, Lcom/uc/apollo/media/service/d;->e:Landroid/content/ServiceConnection;

    .line 159
    sput-object p0, Lcom/uc/apollo/media/service/d;->c:Landroid/content/Context;

    .line 160
    sget-object p0, Lcom/uc/apollo/media/service/d;->d:Landroid/os/Handler;

    if-nez p0, :cond_3

    .line 161
    new-instance p0, Lcom/uc/apollo/media/service/d$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/d$e;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/uc/apollo/media/service/d;->d:Landroid/os/Handler;

    .line 163
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "exec bindService for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " done."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 166
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "try to bind "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failure."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "try to bind "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    return-void

    :cond_5
    :goto_0
    const/4 p0, -0x1

    .line 173
    sput p0, Lcom/uc/apollo/media/service/d;->b:I

    return-void
.end method

.method static b(Lcom/uc/apollo/media/service/a;)V
    .locals 3

    .line 661
    sget-object v0, Lcom/uc/apollo/media/service/d;->d:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/uc/apollo/media/service/a;->k()I

    move-result p0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    sput-object p0, Lcom/uc/apollo/media/service/d;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static c()V
    .locals 1

    .line 386
    sget-object v0, Lcom/uc/apollo/media/service/d;->f:Lcom/uc/apollo/media/service/h;

    if-nez v0, :cond_0

    return-void

    .line 389
    :cond_0
    :try_start_0
    sget-object v0, Lcom/uc/apollo/media/service/d;->f:Lcom/uc/apollo/media/service/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/service/h;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static d()V
    .locals 1

    .line 665
    sget-object v0, Lcom/uc/apollo/media/service/d;->f:Lcom/uc/apollo/media/service/h;

    if-nez v0, :cond_0

    return-void

    .line 668
    :cond_0
    :try_start_0
    sget-object v0, Lcom/uc/apollo/media/service/d;->f:Lcom/uc/apollo/media/service/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/service/h;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static e()V
    .locals 1

    .line 675
    sget-object v0, Lcom/uc/apollo/media/service/d;->f:Lcom/uc/apollo/media/service/h;

    if-nez v0, :cond_0

    return-void

    .line 678
    :cond_0
    :try_start_0
    sget-object v0, Lcom/uc/apollo/media/service/d;->f:Lcom/uc/apollo/media/service/h;

    invoke-interface {v0}, Lcom/uc/apollo/media/service/h;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method static synthetic f()Lcom/uc/apollo/media/service/h;
    .locals 1

    .line 38
    sget-object v0, Lcom/uc/apollo/media/service/d;->f:Lcom/uc/apollo/media/service/h;

    return-object v0
.end method

.method static synthetic g()Lcom/uc/apollo/media/service/d$b;
    .locals 1

    .line 38
    sget-object v0, Lcom/uc/apollo/media/service/d;->h:Lcom/uc/apollo/media/service/d$b;

    return-object v0
.end method

.method static synthetic h()V
    .locals 0

    .line 38
    invoke-static {}, Lcom/uc/apollo/media/service/d;->t()V

    return-void
.end method

.method static synthetic i()Landroid/util/SparseArray;
    .locals 1

    .line 38
    sget-object v0, Lcom/uc/apollo/media/service/d;->i:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic j()Z
    .locals 1

    const/4 v0, 0x0

    .line 38
    sput-boolean v0, Lcom/uc/apollo/media/service/d;->g:Z

    return v0
.end method

.method static synthetic k()Landroid/os/Handler;
    .locals 1

    .line 38
    sget-object v0, Lcom/uc/apollo/media/service/d;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l()J
    .locals 2

    .line 38
    sget-wide v0, Lcom/uc/apollo/media/service/d;->j:J

    return-wide v0
.end method

.method static synthetic m()V
    .locals 0

    .line 38
    invoke-static {}, Lcom/uc/apollo/media/service/d;->s()V

    return-void
.end method

.method static synthetic n()V
    .locals 0

    .line 38
    invoke-static {}, Lcom/uc/apollo/media/service/d;->r()V

    return-void
.end method

.method static synthetic o()Lcom/uc/apollo/media/service/d$c;
    .locals 1

    .line 38
    sget-object v0, Lcom/uc/apollo/media/service/d;->m:Lcom/uc/apollo/media/service/d$c;

    return-object v0
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/uc/apollo/media/service/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/uc/apollo/media/service/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method private static r()V
    .locals 2

    .line 177
    sget-object v0, Lcom/uc/apollo/media/service/d;->e:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 181
    :try_start_0
    sget-object v0, Lcom/uc/apollo/media/service/d;->c:Landroid/content/Context;

    sget-object v1, Lcom/uc/apollo/media/service/d;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    invoke-static {}, Lcom/uc/apollo/media/service/d;->s()V

    :cond_0
    return-void
.end method

.method private static s()V
    .locals 1

    const/4 v0, 0x0

    .line 189
    sput-object v0, Lcom/uc/apollo/media/service/d;->e:Landroid/content/ServiceConnection;

    .line 190
    sput-object v0, Lcom/uc/apollo/media/service/d;->c:Landroid/content/Context;

    .line 191
    sput-object v0, Lcom/uc/apollo/media/service/d;->f:Lcom/uc/apollo/media/service/h;

    const/4 v0, 0x0

    .line 192
    sput-boolean v0, Lcom/uc/apollo/media/service/d;->g:Z

    .line 193
    sput v0, Lcom/uc/apollo/media/service/d;->b:I

    return-void
.end method

.method private static t()V
    .locals 2

    .line 218
    sget-boolean v0, Lcom/uc/apollo/media/service/d;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 221
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/media/CodecLibUpgrader;->getApolloSoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/apollo/util/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    invoke-static {}, Lcom/uc/apollo/media/CodecLibUpgrader;->getApolloSoPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_0
    sget-object v1, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/apollo/util/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    sget-object v0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    .line 225
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/uc/apollo/util/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    sget-object v1, Lcom/uc/apollo/media/service/d;->f:Lcom/uc/apollo/media/service/h;

    invoke-interface {v1, v0}, Lcom/uc/apollo/media/service/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 227
    sput-boolean v0, Lcom/uc/apollo/media/service/d;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    const/4 v0, 0x0

    .line 230
    sput-boolean v0, Lcom/uc/apollo/media/service/d;->g:Z

    :cond_3
    return-void
.end method
