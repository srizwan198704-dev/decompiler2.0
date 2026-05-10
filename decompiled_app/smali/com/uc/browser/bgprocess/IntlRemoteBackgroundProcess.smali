.class public Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;
.super Lcom/uc/framework/ServiceEx;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/bgprocess/r;


# static fields
.field private static eSN:Z = true


# instance fields
.field private bHJ:Lcom/uc/c/a/h/c;

.field private final czD:Landroid/os/Messenger;

.field public fVj:Ljava/lang/Runnable;

.field private hbo:I

.field public hbp:I

.field hbq:J

.field private final hbr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hbs:Lcom/uc/browser/bgprocess/c/a;

.field private hbt:Ljava/lang/Runnable;

.field private hbu:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/uc/framework/ServiceEx;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbo:I

    const/4 v0, 0x4

    .line 59
    iput v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbp:I

    .line 62
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/uc/browser/bgprocess/t;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/t;-><init>(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->czD:Landroid/os/Messenger;

    .line 63
    new-instance v0, Lcom/uc/c/a/h/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->bHJ:Lcom/uc/c/a/h/c;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->fVj:Ljava/lang/Runnable;

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbr:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Lcom/uc/browser/bgprocess/l;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/l;-><init>(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbt:Ljava/lang/Runnable;

    .line 79
    new-instance v0, Lcom/uc/browser/bgprocess/h;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/h;-><init>(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbu:Ljava/lang/Runnable;

    return-void
.end method

.method private bbQ()V
    .locals 4

    .line 256
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->bHJ:Lcom/uc/c/a/h/c;

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->bHJ:Lcom/uc/c/a/h/c;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/c/a/h/c;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 261
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->bHJ:Lcom/uc/c/a/h/c;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbt:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/c/a/h/c;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static bbT()V
    .locals 1

    const/4 v0, 0x4

    .line 307
    invoke-static {v0}, Lcom/uc/base/wa/o;->gm(I)Z

    return-void
.end method

.method private handleMessage(I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbs:Lcom/uc/browser/bgprocess/c/a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbs:Lcom/uc/browser/bgprocess/c/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/c/a;->handleMessage(I)V

    :cond_0
    return-void
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbs:Lcom/uc/browser/bgprocess/c/a;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbs:Lcom/uc/browser/bgprocess/c/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/c/a;->handleMessage(Landroid/os/Message;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/bgprocess/f;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbr:Landroid/util/SparseArray;

    .line 3075
    iget p1, p1, Lcom/uc/browser/bgprocess/f;->haD:I

    const/4 v1, 0x0

    .line 229
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->bbP()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->bbQ()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/browser/bgprocess/f;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbr:Landroid/util/SparseArray;

    .line 4075
    iget p1, p1, Lcom/uc/browser/bgprocess/f;->haD:I

    const/4 v1, 0x1

    .line 237
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final bbP()Z
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbs:Lcom/uc/browser/bgprocess/c/a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 246
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbr:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 247
    iget-object v3, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbr:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final bbR()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->fVj:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->fVj:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x4

    .line 4307
    invoke-static {v0}, Lcom/uc/base/wa/o;->gm(I)Z

    .line 271
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 273
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bbS()V
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->fVj:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lcom/uc/browser/bgprocess/e;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/e;-><init>(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->fVj:Ljava/lang/Runnable;

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->fVj:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 300
    iget-object v1, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->fVj:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final bbU()V
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->bbP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->bbQ()V

    :cond_0
    return-void
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .line 115
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x23

    .line 116
    iput v1, v0, Landroid/os/Message;->what:I

    .line 117
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 220
    iget-object p1, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->bHJ:Lcom/uc/c/a/h/c;

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->bHJ:Lcom/uc/c/a/h/c;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbt:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/uc/c/a/h/c;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->czD:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 136
    invoke-static {p0}, Lcom/uc/base/util/assistant/m;->a(Landroid/app/Service;)V

    .line 137
    sget-boolean v0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->eSN:Z

    if-eqz v0, :cond_2

    .line 1024
    sput-object p0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 139
    iput-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->mContext:Landroid/content/Context;

    .line 140
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/uc/browser/bgprocess/a;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/bgprocess/a;-><init>(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 166
    new-instance v0, Lcom/uc/browser/bgprocess/BackgroundProcessBroadcastReveiver;

    invoke-direct {v0}, Lcom/uc/browser/bgprocess/BackgroundProcessBroadcastReveiver;-><init>()V

    .line 167
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 170
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 172
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 173
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    .line 174
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 177
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 183
    sput-boolean v0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->eSN:Z

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/uc/browser/multiprocess/d;->w(Landroid/content/Context;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/16 v0, 0x22

    .line 193
    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->handleMessage(I)V

    .line 194
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->fVj:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->fVj:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x4

    .line 1307
    invoke-static {v0}, Lcom/uc/base/wa/o;->gm(I)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    .line 1379
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v4, "startType"

    .line 1380
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v3, "broadcast_type"

    .line 1382
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1386
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onStartCommand intentType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " broadcastType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mStartType ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbo:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1389
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    .line 1394
    iput v1, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbp:I

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1398
    :goto_0
    iget v5, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbo:I

    if-nez v5, :cond_4

    .line 1399
    iput v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbo:I

    if-nez v3, :cond_5

    .line 1401
    iget-object v5, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->bHJ:Lcom/uc/c/a/h/c;

    if-eqz v5, :cond_2

    .line 1402
    iget-object v5, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->bHJ:Lcom/uc/c/a/h/c;

    iget-object v7, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbt:Ljava/lang/Runnable;

    invoke-virtual {v5, v7}, Lcom/uc/c/a/h/c;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2106
    :cond_2
    iget-object v5, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbs:Lcom/uc/browser/bgprocess/c/a;

    if-nez v5, :cond_3

    .line 2107
    new-instance v5, Lcom/uc/browser/bgprocess/c/a;

    invoke-direct {v5, p0}, Lcom/uc/browser/bgprocess/c/a;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbs:Lcom/uc/browser/bgprocess/c/a;

    .line 2108
    iget-object v5, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbs:Lcom/uc/browser/bgprocess/c/a;

    .line 3029
    iput-object p0, v5, Lcom/uc/browser/bgprocess/c/a;->hbz:Lcom/uc/browser/bgprocess/r;

    .line 2109
    iget-object v5, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbs:Lcom/uc/browser/bgprocess/c/a;

    iget v7, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->hbo:I

    .line 3033
    iput v7, v5, Lcom/uc/browser/bgprocess/c/a;->hbo:I

    :cond_3
    const/16 v5, 0x20

    .line 1405
    invoke-direct {p0, v5}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->handleMessage(I)V

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_5

    .line 1409
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/16 v7, 0x8

    .line 1410
    iput v7, v5, Landroid/os/Message;->what:I

    .line 1411
    iput-object p1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1412
    invoke-direct {p0, v5}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->handleMessage(Landroid/os/Message;)V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 1416
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1417
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "startMessege"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1418
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "startMessege"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Message;

    if-eqz v5, :cond_6

    .line 1420
    invoke-virtual {p0, v5}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->dispatchMessage(Landroid/os/Message;)V

    :cond_6
    if-nez v3, :cond_8

    if-ne v6, v0, :cond_7

    .line 1428
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "controller_will_bind_after_start"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "_pri"

    const-string v5, "1"

    .line 1429
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1431
    :cond_7
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->bbP()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    .line 1437
    :cond_8
    :goto_2
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_a

    if-eqz v3, :cond_9

    const-string v0, "_psb"

    .line 1438
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "_pse"

    const-string v5, "1"

    .line 1439
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "add start stats:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v3, :cond_b

    .line 1446
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->bbR()V

    goto :goto_3

    .line 1450
    :cond_b
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 1451
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->bbS()V

    :cond_c
    const/4 v2, 0x1

    .line 205
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lcom/uc/framework/ServiceEx;->onStartCommand(Landroid/content/Intent;II)I

    if-eqz v2, :cond_d

    return v6

    :cond_d
    return v1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 211
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->bbS()V

    .line 213
    invoke-super {p0, p1}, Lcom/uc/framework/ServiceEx;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
