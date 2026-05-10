.class final Lcom/uc/apollo/media/service/d$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static a:I = 0x1

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/service/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ServiceConnection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uc/apollo/media/service/d$d;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/uc/apollo/media/service/d$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/service/d$d;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 235
    invoke-direct {p0}, Lcom/uc/apollo/media/service/d$d;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 0

    .line 235
    invoke-static {}, Lcom/uc/apollo/media/service/d$d;->b()V

    return-void
.end method

.method static synthetic a(Landroid/os/IBinder;)V
    .locals 0

    .line 235
    invoke-static {p0}, Lcom/uc/apollo/media/service/d$d;->b(Landroid/os/IBinder;)V

    return-void
.end method

.method private static b()V
    .locals 6

    const/4 v0, 0x3

    .line 305
    invoke-static {v0}, Lcom/uc/apollo/media/service/d;->a(I)I

    .line 306
    invoke-static {}, Lcom/uc/apollo/media/service/d;->j()Z

    const/4 v0, 0x0

    .line 307
    invoke-static {v0}, Lcom/uc/apollo/media/service/d;->a(Lcom/uc/apollo/media/service/h;)Lcom/uc/apollo/media/service/h;

    const/4 v0, 0x0

    .line 309
    :goto_0
    invoke-static {}, Lcom/uc/apollo/media/service/d;->i()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 310
    invoke-static {}, Lcom/uc/apollo/media/service/d;->i()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {}, Lcom/uc/apollo/media/service/d;->i()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/service/a;

    invoke-virtual {v1}, Lcom/uc/apollo/media/service/a;->Q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_0
    invoke-static {}, Lcom/uc/apollo/preload/i;->a()V

    .line 315
    invoke-static {}, Lcom/uc/apollo/media/service/d;->k()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 316
    invoke-static {}, Lcom/uc/apollo/media/service/d;->k()Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 319
    invoke-static {}, Lcom/uc/apollo/media/service/d;->k()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 322
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->shouldAutoCloseMediaPlayerSerivce()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/uc/apollo/media/service/d;->i()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    .line 335
    :cond_1
    invoke-static {}, Lcom/uc/apollo/Settings;->onServiceDisconnected()V

    .line 336
    invoke-static {}, Lcom/uc/apollo/media/service/d;->m()V

    return-void

    .line 324
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 328
    invoke-static {}, Lcom/uc/apollo/media/service/d;->l()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    const-wide/16 v2, 0xbb8

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x1f4

    .line 332
    :goto_2
    invoke-static {}, Lcom/uc/apollo/media/service/d;->k()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/uc/apollo/media/service/d;->k()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private static b(Landroid/os/IBinder;)V
    .locals 3

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/d;->a(J)J

    .line 259
    :try_start_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/h$a;->a(Landroid/os/IBinder;)Lcom/uc/apollo/media/service/h;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->a(Lcom/uc/apollo/media/service/h;)Lcom/uc/apollo/media/service/h;

    .line 261
    invoke-static {}, Lcom/uc/apollo/media/service/d;->f()Lcom/uc/apollo/media/service/h;

    move-result-object p0

    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getUserType()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/uc/apollo/media/service/h;->a(I)V

    .line 263
    invoke-static {}, Lcom/uc/apollo/media/service/d;->f()Lcom/uc/apollo/media/service/h;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/apollo/a;->a(Lcom/uc/apollo/media/service/h;)V

    .line 265
    invoke-static {}, Lcom/uc/apollo/media/service/d;->g()Lcom/uc/apollo/media/service/d$b;

    move-result-object p0

    if-nez p0, :cond_0

    .line 266
    new-instance p0, Lcom/uc/apollo/media/service/d$b;

    invoke-direct {p0}, Lcom/uc/apollo/media/service/d$b;-><init>()V

    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->a(Lcom/uc/apollo/media/service/d$b;)Lcom/uc/apollo/media/service/d$b;

    .line 267
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/service/d;->f()Lcom/uc/apollo/media/service/h;

    move-result-object p0

    invoke-static {}, Lcom/uc/apollo/media/service/d;->g()Lcom/uc/apollo/media/service/d$b;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/uc/apollo/media/service/h;->a(Lcom/uc/apollo/media/service/i;)V

    const/4 p0, 0x2

    .line 269
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->a(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 271
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->a(Lcom/uc/apollo/media/service/h;)Lcom/uc/apollo/media/service/h;

    const/4 p0, -0x1

    .line 272
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->a(I)I

    .line 275
    :goto_0
    invoke-static {}, Lcom/uc/apollo/media/service/d;->h()V

    .line 277
    invoke-static {}, Lcom/uc/apollo/media/service/d;->f()Lcom/uc/apollo/media/service/h;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 278
    invoke-static {}, Lcom/uc/apollo/media/service/d;->i()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_1
    if-ge p0, v0, :cond_1

    .line 279
    invoke-static {}, Lcom/uc/apollo/media/service/d;->i()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/service/a;

    invoke-static {}, Lcom/uc/apollo/media/service/d;->f()Lcom/uc/apollo/media/service/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/apollo/media/service/a;->a(Lcom/uc/apollo/media/service/h;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 283
    :cond_1
    invoke-static {}, Lcom/uc/apollo/media/service/d;->f()Lcom/uc/apollo/media/service/h;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 284
    invoke-static {}, Lcom/uc/apollo/media/service/d;->f()Lcom/uc/apollo/media/service/h;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/apollo/preload/i;->a(Lcom/uc/apollo/media/service/h;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected, name/binder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 244
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/uc/apollo/media/service/e;

    invoke-direct {v0, p0, p2}, Lcom/uc/apollo/media/service/e;-><init>(Lcom/uc/apollo/media/service/d$d;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 251
    :cond_0
    invoke-static {p2}, Lcom/uc/apollo/media/service/d$d;->b(Landroid/os/IBinder;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected, name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 293
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/uc/apollo/media/service/f;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/service/f;-><init>(Lcom/uc/apollo/media/service/d$d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 300
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/service/d$d;->b()V

    return-void
.end method
