.class public final Lcom/uc/browser/c/as;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static eLp:Lcom/uc/browser/c/as;


# instance fields
.field private cyR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/c/ac;",
            ">;"
        }
    .end annotation
.end field

.field public eLq:Lcom/uc/browser/c/p;

.field private eLr:I

.field private final eLs:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/uc/browser/c/as;

    invoke-direct {v0}, Lcom/uc/browser/c/as;-><init>()V

    sput-object v0, Lcom/uc/browser/c/as;->eLp:Lcom/uc/browser/c/as;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/c/as;->cyR:Ljava/util/ArrayList;

    .line 30
    sget-object v0, Lcom/uc/browser/c/p;->eKR:Lcom/uc/browser/c/p;

    iput-object v0, p0, Lcom/uc/browser/c/as;->eLq:Lcom/uc/browser/c/p;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/uc/browser/c/as;->eLr:I

    .line 168
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/c/as;->eLs:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private declared-synchronized a(Lcom/uc/browser/c/p;)V
    .locals 0

    monitor-enter p0

    .line 84
    :try_start_0
    iput-object p1, p0, Lcom/uc/browser/c/as;->eLq:Lcom/uc/browser/c/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p0

    throw p1
.end method

.method public static apV()Lcom/uc/browser/c/as;
    .locals 1

    .line 50
    sget-object v0, Lcom/uc/browser/c/as;->eLp:Lcom/uc/browser/c/as;

    return-object v0
.end method

.method private mo(I)V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/uc/browser/c/as;->eLs:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 93
    iget-object v0, p0, Lcom/uc/browser/c/as;->cyR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/uc/browser/c/as;->cyR:Ljava/util/ArrayList;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/c/as;->cyR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/c/ac;

    .line 96
    new-instance v3, Lcom/uc/browser/c/o;

    invoke-direct {v3, p0, v2, p1}, Lcom/uc/browser/c/o;-><init>(Lcom/uc/browser/c/as;Lcom/uc/browser/c/ac;I)V

    const/4 v2, 0x2

    .line 104
    invoke-static {v2, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/c/as;->cyR:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 108
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/c/ac;Z)Lcom/uc/browser/c/p;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    .line 1059
    iget-object v0, p0, Lcom/uc/browser/c/as;->cyR:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1060
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/c/as;->cyR:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1061
    iget-object v1, p0, Lcom/uc/browser/c/as;->cyR:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 182
    :cond_1
    :goto_0
    sget-object p1, Lcom/uc/browser/c/aj;->eLl:[I

    iget-object v0, p0, Lcom/uc/browser/c/as;->eLq:Lcom/uc/browser/c/p;

    invoke-virtual {v0}, Lcom/uc/browser/c/p;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 199
    :pswitch_0
    iget p1, p0, Lcom/uc/browser/c/as;->eLr:I

    invoke-direct {p0, p1}, Lcom/uc/browser/c/as;->mo(I)V

    goto :goto_1

    .line 196
    :pswitch_1
    iget p1, p0, Lcom/uc/browser/c/as;->eLr:I

    invoke-direct {p0, p1}, Lcom/uc/browser/c/as;->mo(I)V

    goto :goto_1

    :pswitch_2
    if-nez p2, :cond_4

    .line 189
    :try_start_1
    iget-object p1, p0, Lcom/uc/browser/c/as;->eLs:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 191
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 1144
    :pswitch_3
    sget-object p1, Lcom/uc/browser/c/p;->eKR:Lcom/uc/browser/c/p;

    monitor-enter p1

    .line 1145
    :try_start_2
    iget-object v0, p0, Lcom/uc/browser/c/as;->eLq:Lcom/uc/browser/c/p;

    sget-object v1, Lcom/uc/browser/c/p;->eKR:Lcom/uc/browser/c/p;

    if-eq v0, v1, :cond_2

    .line 1146
    monitor-exit p1

    goto :goto_1

    .line 1149
    :cond_2
    sget-object v0, Lcom/uc/browser/c/p;->eKS:Lcom/uc/browser/c/p;

    invoke-direct {p0, v0}, Lcom/uc/browser/c/as;->a(Lcom/uc/browser/c/p;)V

    .line 1150
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_3

    .line 1153
    new-instance p1, Lcom/uc/browser/c/c;

    invoke-direct {p1, p0, p2}, Lcom/uc/browser/c/c;-><init>(Lcom/uc/browser/c/as;Z)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1161
    invoke-static {p1, p2, v0}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    goto :goto_1

    .line 1163
    :cond_3
    invoke-virtual {p0, p2}, Lcom/uc/browser/c/as;->eu(Z)V

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 1150
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    .line 205
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/c/as;->eLq:Lcom/uc/browser/c/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apW()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/uc/browser/c/as;->eLq:Lcom/uc/browser/c/p;

    sget-object v1, Lcom/uc/browser/c/p;->eKT:Lcom/uc/browser/c/p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final eu(Z)V
    .locals 2

    .line 117
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkS()Z

    move-result v0

    .line 125
    invoke-static {v0}, Lcom/uc/browser/s/i;->vh(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    sget-object v0, Lcom/uc/browser/s/k;->hOS:Lcom/uc/browser/s/k;

    iget-object v0, v0, Lcom/uc/browser/s/k;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/s/i;->Dy(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    .line 132
    :cond_1
    sget-object p1, Lcom/uc/browser/s/i;->hOC:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/browser/s/i;->DA(Ljava/lang/String;)Z

    .line 135
    :cond_2
    invoke-static {v0}, Lcom/uc/browser/s/i;->vh(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uc/browser/c/as;->eLr:I

    .line 136
    invoke-static {v0}, Lcom/uc/browser/s/i;->vh(I)Z

    move-result p1

    sput-boolean p1, Lcom/uc/base/system/c/b;->igm:Z

    .line 137
    invoke-static {v0}, Lcom/uc/browser/s/i;->vh(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/uc/browser/c/p;->eKT:Lcom/uc/browser/c/p;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/uc/browser/c/p;->eKU:Lcom/uc/browser/c/p;

    :goto_0
    invoke-direct {p0, p1}, Lcom/uc/browser/c/as;->a(Lcom/uc/browser/c/p;)V

    .line 138
    iget p1, p0, Lcom/uc/browser/c/as;->eLr:I

    invoke-direct {p0, p1}, Lcom/uc/browser/c/as;->mo(I)V

    return-void
.end method
