.class final Lcom/opos/exoplayer/core/e/o$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/h/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/exoplayer/core/e/o;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/opos/exoplayer/core/h/g;

.field private final d:Lcom/opos/exoplayer/core/e/o$d;

.field private final e:Lcom/opos/exoplayer/core/i/h;

.field private final f:Lcom/opos/exoplayer/core/c/k;

.field private volatile g:Z

.field private h:Z

.field private i:J

.field private j:Lcom/opos/exoplayer/core/h/i;

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/e/o;Landroid/net/Uri;Lcom/opos/exoplayer/core/h/g;Lcom/opos/exoplayer/core/e/o$d;Lcom/opos/exoplayer/core/i/h;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/o$c;->a:Lcom/opos/exoplayer/core/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/opos/exoplayer/core/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/o$c;->b:Landroid/net/Uri;

    invoke-static {p3}, Lcom/opos/exoplayer/core/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/exoplayer/core/h/g;

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/o$c;->c:Lcom/opos/exoplayer/core/h/g;

    invoke-static {p4}, Lcom/opos/exoplayer/core/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/exoplayer/core/e/o$d;

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/o$c;->d:Lcom/opos/exoplayer/core/e/o$d;

    iput-object p5, p0, Lcom/opos/exoplayer/core/e/o$c;->e:Lcom/opos/exoplayer/core/i/h;

    new-instance p1, Lcom/opos/exoplayer/core/c/k;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/c/k;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/o$c;->f:Lcom/opos/exoplayer/core/c/k;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/e/o$c;->h:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/opos/exoplayer/core/e/o$c;->k:J

    return-void
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/e/o$c;)Lcom/opos/exoplayer/core/h/i;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/e/o$c;->j:Lcom/opos/exoplayer/core/h/i;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/exoplayer/core/e/o$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/o$c;->i:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/opos/exoplayer/core/e/o$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/o$c;->l:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/opos/exoplayer/core/e/o$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/o$c;->k:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/e/o$c;->g:Z

    return-void
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o$c;->f:Lcom/opos/exoplayer/core/c/k;

    iput-wide p1, v0, Lcom/opos/exoplayer/core/c/k;->a:J

    iput-wide p3, p0, Lcom/opos/exoplayer/core/e/o$c;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/e/o$c;->h:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/e/o$c;->g:Z

    return v0
.end method

.method public c()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-boolean v2, p0, Lcom/opos/exoplayer/core/e/o$c;->g:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/opos/exoplayer/core/e/o$c;->f:Lcom/opos/exoplayer/core/c/k;

    iget-wide v11, v3, Lcom/opos/exoplayer/core/c/k;->a:J

    new-instance v3, Lcom/opos/exoplayer/core/h/i;

    iget-object v5, p0, Lcom/opos/exoplayer/core/e/o$c;->b:Landroid/net/Uri;

    const-wide/16 v8, -0x1

    iget-object v4, p0, Lcom/opos/exoplayer/core/e/o$c;->a:Lcom/opos/exoplayer/core/e/o;

    invoke-static {v4}, Lcom/opos/exoplayer/core/e/o;->d(Lcom/opos/exoplayer/core/e/o;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v3

    move-wide v6, v11

    invoke-direct/range {v4 .. v10}, Lcom/opos/exoplayer/core/h/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v3, p0, Lcom/opos/exoplayer/core/e/o$c;->j:Lcom/opos/exoplayer/core/h/i;

    iget-object v4, p0, Lcom/opos/exoplayer/core/e/o$c;->c:Lcom/opos/exoplayer/core/h/g;

    invoke-interface {v4, v3}, Lcom/opos/exoplayer/core/h/g;->a(Lcom/opos/exoplayer/core/h/i;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/opos/exoplayer/core/e/o$c;->k:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    add-long/2addr v3, v11

    iput-wide v3, p0, Lcom/opos/exoplayer/core/e/o$c;->k:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_1
    new-instance v3, Lcom/opos/exoplayer/core/c/b;

    iget-object v5, p0, Lcom/opos/exoplayer/core/e/o$c;->c:Lcom/opos/exoplayer/core/h/g;

    iget-wide v8, p0, Lcom/opos/exoplayer/core/e/o$c;->k:J

    move-object v4, v3

    move-wide v6, v11

    invoke-direct/range {v4 .. v9}, Lcom/opos/exoplayer/core/c/b;-><init>(Lcom/opos/exoplayer/core/h/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/opos/exoplayer/core/e/o$c;->d:Lcom/opos/exoplayer/core/e/o$d;

    iget-object v5, p0, Lcom/opos/exoplayer/core/e/o$c;->c:Lcom/opos/exoplayer/core/h/g;

    invoke-interface {v5}, Lcom/opos/exoplayer/core/h/g;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/opos/exoplayer/core/e/o$d;->a(Lcom/opos/exoplayer/core/c/f;Landroid/net/Uri;)Lcom/opos/exoplayer/core/c/e;

    move-result-object v4

    iget-boolean v5, p0, Lcom/opos/exoplayer/core/e/o$c;->h:Z

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lcom/opos/exoplayer/core/e/o$c;->i:J

    invoke-interface {v4, v11, v12, v5, v6}, Lcom/opos/exoplayer/core/c/e;->a(JJ)V

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/e/o$c;->h:Z

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_2
    if-nez v1, :cond_2

    iget-boolean v5, p0, Lcom/opos/exoplayer/core/e/o$c;->g:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/opos/exoplayer/core/e/o$c;->e:Lcom/opos/exoplayer/core/i/h;

    invoke-virtual {v5}, Lcom/opos/exoplayer/core/i/h;->c()V

    iget-object v5, p0, Lcom/opos/exoplayer/core/e/o$c;->f:Lcom/opos/exoplayer/core/c/k;

    invoke-interface {v4, v3, v5}, Lcom/opos/exoplayer/core/c/e;->a(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/c/k;)I

    move-result v1

    invoke-interface {v3}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v5

    iget-object v7, p0, Lcom/opos/exoplayer/core/e/o$c;->a:Lcom/opos/exoplayer/core/e/o;

    invoke-static {v7}, Lcom/opos/exoplayer/core/e/o;->e(Lcom/opos/exoplayer/core/e/o;)J

    move-result-wide v7

    add-long/2addr v7, v11

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    invoke-interface {v3}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v11

    iget-object v5, p0, Lcom/opos/exoplayer/core/e/o$c;->e:Lcom/opos/exoplayer/core/i/h;

    invoke-virtual {v5}, Lcom/opos/exoplayer/core/i/h;->b()Z

    iget-object v5, p0, Lcom/opos/exoplayer/core/e/o$c;->a:Lcom/opos/exoplayer/core/e/o;

    invoke-static {v5}, Lcom/opos/exoplayer/core/e/o;->g(Lcom/opos/exoplayer/core/e/o;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcom/opos/exoplayer/core/e/o$c;->a:Lcom/opos/exoplayer/core/e/o;

    invoke-static {v6}, Lcom/opos/exoplayer/core/e/o;->f(Lcom/opos/exoplayer/core/e/o;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/opos/exoplayer/core/e/o$c;->f:Lcom/opos/exoplayer/core/c/k;

    invoke-interface {v3}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/opos/exoplayer/core/c/k;->a:J

    iget-object v2, p0, Lcom/opos/exoplayer/core/e/o$c;->f:Lcom/opos/exoplayer/core/c/k;

    iget-wide v2, v2, Lcom/opos/exoplayer/core/c/k;->a:J

    iget-object v4, p0, Lcom/opos/exoplayer/core/e/o$c;->j:Lcom/opos/exoplayer/core/h/i;

    iget-wide v4, v4, Lcom/opos/exoplayer/core/h/i;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/opos/exoplayer/core/e/o$c;->l:J

    :goto_3
    iget-object v2, p0, Lcom/opos/exoplayer/core/e/o$c;->c:Lcom/opos/exoplayer/core/h/g;

    invoke-static {v2}, Lcom/opos/exoplayer/core/i/y;->a(Lcom/opos/exoplayer/core/h/g;)V

    goto/16 :goto_0

    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v2, :cond_4

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/opos/exoplayer/core/e/o$c;->f:Lcom/opos/exoplayer/core/c/k;

    invoke-interface {v3}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/opos/exoplayer/core/c/k;->a:J

    iget-object v1, p0, Lcom/opos/exoplayer/core/e/o$c;->f:Lcom/opos/exoplayer/core/c/k;

    iget-wide v1, v1, Lcom/opos/exoplayer/core/c/k;->a:J

    iget-object v3, p0, Lcom/opos/exoplayer/core/e/o$c;->j:Lcom/opos/exoplayer/core/h/i;

    iget-wide v3, v3, Lcom/opos/exoplayer/core/h/i;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/opos/exoplayer/core/e/o$c;->l:J

    :cond_4
    iget-object v1, p0, Lcom/opos/exoplayer/core/e/o$c;->c:Lcom/opos/exoplayer/core/h/g;

    invoke-static {v1}, Lcom/opos/exoplayer/core/i/y;->a(Lcom/opos/exoplayer/core/h/g;)V

    throw v0

    :cond_5
    return-void
.end method
