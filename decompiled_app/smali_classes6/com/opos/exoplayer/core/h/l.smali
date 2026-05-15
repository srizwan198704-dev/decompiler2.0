.class public final Lcom/opos/exoplayer/core/h/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/h/g;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/opos/exoplayer/core/h/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/exoplayer/core/h/t<",
            "-",
            "Lcom/opos/exoplayer/core/h/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/opos/exoplayer/core/h/g;

.field private d:Lcom/opos/exoplayer/core/h/g;

.field private e:Lcom/opos/exoplayer/core/h/g;

.field private f:Lcom/opos/exoplayer/core/h/g;

.field private g:Lcom/opos/exoplayer/core/h/g;

.field private h:Lcom/opos/exoplayer/core/h/g;

.field private i:Lcom/opos/exoplayer/core/h/g;

.field private j:Lcom/opos/exoplayer/core/h/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/exoplayer/core/h/t;Lcom/opos/exoplayer/core/h/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/opos/exoplayer/core/h/t<",
            "-",
            "Lcom/opos/exoplayer/core/h/g;",
            ">;",
            "Lcom/opos/exoplayer/core/h/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/h/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/exoplayer/core/h/l;->b:Lcom/opos/exoplayer/core/h/t;

    invoke-static {p3}, Lcom/opos/exoplayer/core/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/exoplayer/core/h/g;

    iput-object p1, p0, Lcom/opos/exoplayer/core/h/l;->c:Lcom/opos/exoplayer/core/h/g;

    return-void
.end method

.method private c()Lcom/opos/exoplayer/core/h/g;
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/l;->d:Lcom/opos/exoplayer/core/h/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/exoplayer/core/h/p;

    iget-object v1, p0, Lcom/opos/exoplayer/core/h/l;->b:Lcom/opos/exoplayer/core/h/t;

    invoke-direct {v0, v1}, Lcom/opos/exoplayer/core/h/p;-><init>(Lcom/opos/exoplayer/core/h/t;)V

    iput-object v0, p0, Lcom/opos/exoplayer/core/h/l;->d:Lcom/opos/exoplayer/core/h/g;

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/h/l;->d:Lcom/opos/exoplayer/core/h/g;

    return-object v0
.end method

.method private d()Lcom/opos/exoplayer/core/h/g;
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/l;->e:Lcom/opos/exoplayer/core/h/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/exoplayer/core/h/c;

    iget-object v1, p0, Lcom/opos/exoplayer/core/h/l;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/exoplayer/core/h/l;->b:Lcom/opos/exoplayer/core/h/t;

    invoke-direct {v0, v1, v2}, Lcom/opos/exoplayer/core/h/c;-><init>(Landroid/content/Context;Lcom/opos/exoplayer/core/h/t;)V

    iput-object v0, p0, Lcom/opos/exoplayer/core/h/l;->e:Lcom/opos/exoplayer/core/h/g;

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/h/l;->e:Lcom/opos/exoplayer/core/h/g;

    return-object v0
.end method

.method private e()Lcom/opos/exoplayer/core/h/g;
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/l;->f:Lcom/opos/exoplayer/core/h/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/exoplayer/core/h/e;

    iget-object v1, p0, Lcom/opos/exoplayer/core/h/l;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/exoplayer/core/h/l;->b:Lcom/opos/exoplayer/core/h/t;

    invoke-direct {v0, v1, v2}, Lcom/opos/exoplayer/core/h/e;-><init>(Landroid/content/Context;Lcom/opos/exoplayer/core/h/t;)V

    iput-object v0, p0, Lcom/opos/exoplayer/core/h/l;->f:Lcom/opos/exoplayer/core/h/g;

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/h/l;->f:Lcom/opos/exoplayer/core/h/g;

    return-object v0
.end method

.method private f()Lcom/opos/exoplayer/core/h/g;
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/l;->g:Lcom/opos/exoplayer/core/h/g;

    if-nez v0, :cond_0

    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/exoplayer/core/h/g;

    iput-object v0, p0, Lcom/opos/exoplayer/core/h/l;->g:Lcom/opos/exoplayer/core/h/g;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/h/l;->g:Lcom/opos/exoplayer/core/h/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/l;->c:Lcom/opos/exoplayer/core/h/g;

    iput-object v0, p0, Lcom/opos/exoplayer/core/h/l;->g:Lcom/opos/exoplayer/core/h/g;

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/h/l;->g:Lcom/opos/exoplayer/core/h/g;

    return-object v0
.end method

.method private g()Lcom/opos/exoplayer/core/h/g;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/l;->h:Lcom/opos/exoplayer/core/h/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/exoplayer/core/h/f;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/h/f;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/h/l;->h:Lcom/opos/exoplayer/core/h/g;

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/h/l;->h:Lcom/opos/exoplayer/core/h/g;

    return-object v0
.end method

.method private h()Lcom/opos/exoplayer/core/h/g;
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/l;->i:Lcom/opos/exoplayer/core/h/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/exoplayer/core/h/s;

    iget-object v1, p0, Lcom/opos/exoplayer/core/h/l;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/exoplayer/core/h/l;->b:Lcom/opos/exoplayer/core/h/t;

    invoke-direct {v0, v1, v2}, Lcom/opos/exoplayer/core/h/s;-><init>(Landroid/content/Context;Lcom/opos/exoplayer/core/h/t;)V

    iput-object v0, p0, Lcom/opos/exoplayer/core/h/l;->i:Lcom/opos/exoplayer/core/h/g;

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/h/l;->i:Lcom/opos/exoplayer/core/h/g;

    return-object v0
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/l;->j:Lcom/opos/exoplayer/core/h/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/exoplayer/core/h/g;->a([BII)I

    move-result p1

    return p1
.end method

.method public a(Lcom/opos/exoplayer/core/h/i;)J
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/l;->j:Lcom/opos/exoplayer/core/h/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget-object v0, p1, Lcom/opos/exoplayer/core/h/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/opos/exoplayer/core/h/i;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/opos/exoplayer/core/i/y;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/opos/exoplayer/core/h/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-direct {p0}, Lcom/opos/exoplayer/core/h/l;->d()Lcom/opos/exoplayer/core/h/g;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/opos/exoplayer/core/h/l;->j:Lcom/opos/exoplayer/core/h/g;

    goto :goto_3

    :cond_1
    invoke-direct {p0}, Lcom/opos/exoplayer/core/h/l;->c()Lcom/opos/exoplayer/core/h/g;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/opos/exoplayer/core/h/l;->e()Lcom/opos/exoplayer/core/h/g;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/opos/exoplayer/core/h/l;->f()Lcom/opos/exoplayer/core/h/g;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/opos/exoplayer/core/h/l;->g()Lcom/opos/exoplayer/core/h/g;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/opos/exoplayer/core/h/l;->h()Lcom/opos/exoplayer/core/h/g;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/opos/exoplayer/core/h/l;->c:Lcom/opos/exoplayer/core/h/g;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/opos/exoplayer/core/h/l;->j:Lcom/opos/exoplayer/core/h/g;

    invoke-interface {v0, p1}, Lcom/opos/exoplayer/core/h/g;->a(Lcom/opos/exoplayer/core/h/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/l;->j:Lcom/opos/exoplayer/core/h/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/opos/exoplayer/core/h/g;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/l;->j:Lcom/opos/exoplayer/core/h/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/opos/exoplayer/core/h/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/opos/exoplayer/core/h/l;->j:Lcom/opos/exoplayer/core/h/g;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/opos/exoplayer/core/h/l;->j:Lcom/opos/exoplayer/core/h/g;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
