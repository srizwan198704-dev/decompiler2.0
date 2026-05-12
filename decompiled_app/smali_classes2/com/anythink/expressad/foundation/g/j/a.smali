.class public final Lcom/anythink/expressad/foundation/g/j/a;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field private c:Landroid/media/MediaPlayer;

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/j/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/g/j/a;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/j/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/j/a;->f:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private a(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/j/a;->c:Landroid/media/MediaPlayer;

    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/j/a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/anythink/expressad/foundation/g/j/a;->d:Z

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/foundation/g/j/a;->c:Landroid/media/MediaPlayer;

    new-instance p2, Lcom/anythink/expressad/foundation/g/j/a$1;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/foundation/g/j/a$1;-><init>(Lcom/anythink/expressad/foundation/g/j/a;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/foundation/g/j/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private a()Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/j/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/anythink/expressad/foundation/g/j/a;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Lcom/anythink/expressad/foundation/g/j/a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/g/j/a;->e:Z

    return v0
.end method

.method public static synthetic b(Lcom/anythink/expressad/foundation/g/j/a;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/foundation/g/j/a;->f:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method private b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/j/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/anythink/expressad/foundation/g/j/a;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/j/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private d()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/j/a;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method
