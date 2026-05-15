.class public Lcom/huawei/openalliance/ad/media/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/media/c$a;
    }
.end annotation


# static fields
.field private static final Code:Ljava/lang/String; = "c"

.field private static final I:[B

.field private static V:Lcom/huawei/openalliance/ad/media/c;


# instance fields
.field private B:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

.field private C:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/huawei/openalliance/ad/media/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/huawei/openalliance/ad/media/listener/c;

.field private F:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

.field private S:Landroid/content/Context;

.field private final Z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/media/c;->I:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/c;->Z:[B

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/c;->C:Ljava/util/Queue;

    new-instance v0, Lcom/huawei/openalliance/ad/media/c$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/c$1;-><init>(Lcom/huawei/openalliance/ad/media/c;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/c;->F:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    new-instance v0, Lcom/huawei/openalliance/ad/media/c$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/c$2;-><init>(Lcom/huawei/openalliance/ad/media/c;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/c;->D:Lcom/huawei/openalliance/ad/media/listener/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/c;->S:Landroid/content/Context;

    return-void
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/media/c;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/media/c;->I:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/media/c;->V:Lcom/huawei/openalliance/ad/media/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/media/c;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/media/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/media/c;->V:Lcom/huawei/openalliance/ad/media/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/media/c;->V:Lcom/huawei/openalliance/ad/media/c;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic Code()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/media/c;->Code:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/media/c;)[B
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/media/c;->Z:[B

    return-object p0
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/media/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/c;->V()V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/media/c;)Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/media/c;->B:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    return-object p0
.end method

.method private V()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/c;->S:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ap;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/c;->Z:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/c;->C:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/c$a;

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lcom/huawei/openalliance/ad/media/c;->Code:Ljava/lang/String;

    const-string v5, "playNextTask - task: %s currentPlayer: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v4

    iget-object v7, p0, Lcom/huawei/openalliance/ad/media/c;->B:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    aput-object v7, v6, v3

    invoke-static {v2, v5, v6}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/huawei/openalliance/ad/media/c;->Code:Ljava/lang/String;

    const-string v5, "playNextTask - play: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/huawei/openalliance/ad/media/c$a;->V:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    aput-object v6, v3, v4

    invoke-static {v2, v5, v3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v1, Lcom/huawei/openalliance/ad/media/c$a;->V:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/media/c;->F:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;)V

    iget-object v2, v1, Lcom/huawei/openalliance/ad/media/c$a;->V:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/media/c;->D:Lcom/huawei/openalliance/ad/media/listener/c;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/listener/c;)V

    iget-object v2, v1, Lcom/huawei/openalliance/ad/media/c$a;->V:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    iget-object v3, v1, Lcom/huawei/openalliance/ad/media/c$a;->Code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/huawei/openalliance/ad/media/c$a;->V:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/media/c;->B:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/openalliance/ad/media/c;->B:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/c;->Z:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/c;->B:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/media/c;->V(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/openalliance/ad/media/c;->B:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/c;->C:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/media/c$a;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/media/c$a;->V:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    if-ne v2, p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/media/c;->V(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_5

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/c;->Z:[B

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/openalliance/ad/media/c;->Code:Ljava/lang/String;

    const-string v2, "autoPlay - url: %s player: %s, currentPlayer: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p2, v3, v4

    iget-object v4, p0, Lcom/huawei/openalliance/ad/media/c;->B:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/c;->B:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    if-eq p2, v1, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/huawei/openalliance/ad/media/c$a;

    invoke-direct {v1, p1, p2}, Lcom/huawei/openalliance/ad/media/c$a;-><init>(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/c;->C:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/c;->C:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/huawei/openalliance/ad/media/c;->Code:Ljava/lang/String;

    const-string p2, "autoPlay - add to queue"

    :goto_1
    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/c;->F:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/c;->D:Lcom/huawei/openalliance/ad/media/listener/c;

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/listener/c;)V

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/media/c;->B:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    sget-object p1, Lcom/huawei/openalliance/ad/media/c;->Code:Ljava/lang/String;

    const-string p2, "autoPlay - play directly"

    goto :goto_1

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_5
    return-void
.end method

.method public I(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/c;->Z:[B

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/openalliance/ad/media/c;->Code:Ljava/lang/String;

    const-string v2, "stop - url: %s player: %s currentPlayer: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p2, v3, v4

    iget-object v4, p0, Lcom/huawei/openalliance/ad/media/c;->B:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/c;->B:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    if-ne p2, v1, :cond_2

    sget-object v1, Lcom/huawei/openalliance/ad/media/c;->Code:Ljava/lang/String;

    const-string v2, "stop current"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/openalliance/ad/media/c;->B:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/huawei/openalliance/ad/media/c;->Code:Ljava/lang/String;

    const-string v2, "stop - remove from queue"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/c;->C:Ljava/util/Queue;

    new-instance v2, Lcom/huawei/openalliance/ad/media/c$a;

    invoke-direct {v2, p1, p2}, Lcom/huawei/openalliance/ad/media/c$a;-><init>(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/media/c;->V(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/c;->Z:[B

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/c;->F:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/c;->D:Lcom/huawei/openalliance/ad/media/listener/c;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Lcom/huawei/openalliance/ad/media/listener/c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public V(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/c;->Z:[B

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/openalliance/ad/media/c;->Code:Ljava/lang/String;

    const-string v2, "manualPlay - url: %s player: %s currentPlayer: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p2, v3, v4

    iget-object v4, p0, Lcom/huawei/openalliance/ad/media/c;->B:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/c;->B:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    if-eqz v1, :cond_2

    if-eq p2, v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code()V

    sget-object v1, Lcom/huawei/openalliance/ad/media/c;->Code:Ljava/lang/String;

    const-string v2, "manualPlay - stop other"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/huawei/openalliance/ad/media/c;->Code:Ljava/lang/String;

    const-string v2, "manualPlay - play new"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/c;->F:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/c;->D:Lcom/huawei/openalliance/ad/media/listener/c;

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/listener/c;)V

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/media/c;->B:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/c;->C:Ljava/util/Queue;

    new-instance v2, Lcom/huawei/openalliance/ad/media/c$a;

    invoke-direct {v2, p1, p2}, Lcom/huawei/openalliance/ad/media/c$a;-><init>(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public Z(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/c;->Z:[B

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/openalliance/ad/media/c;->Code:Ljava/lang/String;

    const-string v2, "pause - url: %s player: %s currentPlayer: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p2, v3, v4

    iget-object v4, p0, Lcom/huawei/openalliance/ad/media/c;->B:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/c;->B:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    if-ne p2, v1, :cond_2

    sget-object v1, Lcom/huawei/openalliance/ad/media/c;->Code:Ljava/lang/String;

    const-string v2, "pause current"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->I(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/huawei/openalliance/ad/media/c;->Code:Ljava/lang/String;

    const-string v2, "pause - remove from queue"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/c;->C:Ljava/util/Queue;

    new-instance v2, Lcom/huawei/openalliance/ad/media/c$a;

    invoke-direct {v2, p1, p2}, Lcom/huawei/openalliance/ad/media/c$a;-><init>(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/media/c;->V(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    return-void
.end method
