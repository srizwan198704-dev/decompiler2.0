.class final Lcom/anythink/basead/exoplayer/h/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/j/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/h/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/h/n;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/anythink/basead/exoplayer/j/h;

.field private final d:Lcom/anythink/basead/exoplayer/h/n$b;

.field private final e:Lcom/anythink/basead/exoplayer/k/f;

.field private final f:Lcom/anythink/basead/exoplayer/e/j;

.field private volatile g:Z

.field private h:Z

.field private i:J

.field private j:Lcom/anythink/basead/exoplayer/j/k;

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/h/n;Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/h;Lcom/anythink/basead/exoplayer/h/n$b;Lcom/anythink/basead/exoplayer/k/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/n$a;->a:Lcom/anythink/basead/exoplayer/h/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/n$a;->b:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/anythink/basead/exoplayer/j/h;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/n$a;->c:Lcom/anythink/basead/exoplayer/j/h;

    .line 21
    .line 22
    invoke-static {p4}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/anythink/basead/exoplayer/h/n$b;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/n$a;->d:Lcom/anythink/basead/exoplayer/h/n$b;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/anythink/basead/exoplayer/h/n$a;->e:Lcom/anythink/basead/exoplayer/k/f;

    .line 31
    .line 32
    new-instance p1, Lcom/anythink/basead/exoplayer/e/j;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/anythink/basead/exoplayer/e/j;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/n$a;->f:Lcom/anythink/basead/exoplayer/e/j;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/h/n$a;->h:Z

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/h/n$a;->k:J

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/h/n$a;)Lcom/anythink/basead/exoplayer/j/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/h/n$a;->j:Lcom/anythink/basead/exoplayer/j/k;

    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/basead/exoplayer/h/n$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/n$a;->i:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/anythink/basead/exoplayer/h/n$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/n$a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lcom/anythink/basead/exoplayer/h/n$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/n$a;->k:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/n$a;->g:Z

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/n$a;->f:Lcom/anythink/basead/exoplayer/e/j;

    iput-wide p1, v0, Lcom/anythink/basead/exoplayer/e/j;->a:J

    .line 3
    iput-wide p3, p0, Lcom/anythink/basead/exoplayer/h/n$a;->i:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/h/n$a;->h:Z

    return-void
.end method

.method public final b()V
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_5

    .line 2
    iget-boolean v2, p0, Lcom/anythink/basead/exoplayer/h/n$a;->g:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/h/n$a;->f:Lcom/anythink/basead/exoplayer/e/j;

    iget-wide v7, v4, Lcom/anythink/basead/exoplayer/e/j;->a:J

    .line 4
    new-instance v4, Lcom/anythink/basead/exoplayer/j/k;

    iget-object v5, p0, Lcom/anythink/basead/exoplayer/h/n$a;->b:Landroid/net/Uri;

    iget-object v6, p0, Lcom/anythink/basead/exoplayer/h/n$a;->a:Lcom/anythink/basead/exoplayer/h/n;

    invoke-static {v6}, Lcom/anythink/basead/exoplayer/h/n;->d(Lcom/anythink/basead/exoplayer/h/n;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v7, v8, v6}, Lcom/anythink/basead/exoplayer/j/k;-><init>(Landroid/net/Uri;JLjava/lang/String;)V

    iput-object v4, p0, Lcom/anythink/basead/exoplayer/h/n$a;->j:Lcom/anythink/basead/exoplayer/j/k;

    .line 5
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/h/n$a;->c:Lcom/anythink/basead/exoplayer/j/h;

    invoke-interface {v5, v4}, Lcom/anythink/basead/exoplayer/j/h;->a(Lcom/anythink/basead/exoplayer/j/k;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/anythink/basead/exoplayer/h/n$a;->k:J

    const-wide/16 v9, -0x1

    cmp-long v6, v4, v9

    if-eqz v6, :cond_0

    add-long/2addr v4, v7

    .line 6
    iput-wide v4, p0, Lcom/anythink/basead/exoplayer/h/n$a;->k:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 7
    :cond_0
    :goto_1
    new-instance v5, Lcom/anythink/basead/exoplayer/e/b;

    iget-object v6, p0, Lcom/anythink/basead/exoplayer/h/n$a;->c:Lcom/anythink/basead/exoplayer/j/h;

    iget-wide v9, p0, Lcom/anythink/basead/exoplayer/h/n$a;->k:J

    invoke-direct/range {v5 .. v10}, Lcom/anythink/basead/exoplayer/e/b;-><init>(Lcom/anythink/basead/exoplayer/j/h;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/n$a;->d:Lcom/anythink/basead/exoplayer/h/n$b;

    iget-object v4, p0, Lcom/anythink/basead/exoplayer/h/n$a;->c:Lcom/anythink/basead/exoplayer/j/h;

    invoke-interface {v4}, Lcom/anythink/basead/exoplayer/j/h;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/anythink/basead/exoplayer/h/n$b;->a(Lcom/anythink/basead/exoplayer/e/f;Landroid/net/Uri;)Lcom/anythink/basead/exoplayer/e/e;

    move-result-object v3

    .line 9
    iget-boolean v4, p0, Lcom/anythink/basead/exoplayer/h/n$a;->h:Z

    if-eqz v4, :cond_1

    .line 10
    iget-wide v9, p0, Lcom/anythink/basead/exoplayer/h/n$a;->i:J

    invoke-interface {v3, v7, v8, v9, v10}, Lcom/anythink/basead/exoplayer/e/e;->a(JJ)V

    .line 11
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/n$a;->h:Z

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto :goto_4

    :cond_1
    :goto_2
    if-nez v1, :cond_2

    .line 12
    iget-boolean v4, p0, Lcom/anythink/basead/exoplayer/h/n$a;->g:Z

    if-nez v4, :cond_2

    .line 13
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/h/n$a;->e:Lcom/anythink/basead/exoplayer/k/f;

    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/k/f;->c()V

    .line 14
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/h/n$a;->f:Lcom/anythink/basead/exoplayer/e/j;

    invoke-interface {v3, v5, v4}, Lcom/anythink/basead/exoplayer/e/e;->a(Lcom/anythink/basead/exoplayer/e/f;Lcom/anythink/basead/exoplayer/e/j;)I

    move-result v1

    .line 15
    invoke-interface {v5}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v9

    iget-object v4, p0, Lcom/anythink/basead/exoplayer/h/n$a;->a:Lcom/anythink/basead/exoplayer/h/n;

    invoke-static {v4}, Lcom/anythink/basead/exoplayer/h/n;->e(Lcom/anythink/basead/exoplayer/h/n;)J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v4, v9, v11

    if-lez v4, :cond_1

    .line 16
    invoke-interface {v5}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v7

    .line 17
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/h/n$a;->e:Lcom/anythink/basead/exoplayer/k/f;

    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/k/f;->b()Z

    .line 18
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/h/n$a;->a:Lcom/anythink/basead/exoplayer/h/n;

    invoke-static {v4}, Lcom/anythink/basead/exoplayer/h/n;->g(Lcom/anythink/basead/exoplayer/h/n;)Landroid/os/Handler;

    move-result-object v4

    iget-object v6, p0, Lcom/anythink/basead/exoplayer/h/n$a;->a:Lcom/anythink/basead/exoplayer/h/n;

    invoke-static {v6}, Lcom/anythink/basead/exoplayer/h/n;->f(Lcom/anythink/basead/exoplayer/h/n;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_3

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/n$a;->f:Lcom/anythink/basead/exoplayer/e/j;

    invoke-interface {v5}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/anythink/basead/exoplayer/e/j;->a:J

    .line 20
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/n$a;->f:Lcom/anythink/basead/exoplayer/e/j;

    iget-wide v2, v2, Lcom/anythink/basead/exoplayer/e/j;->a:J

    iget-object v4, p0, Lcom/anythink/basead/exoplayer/h/n$a;->j:Lcom/anythink/basead/exoplayer/j/k;

    iget-wide v4, v4, Lcom/anythink/basead/exoplayer/j/k;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/anythink/basead/exoplayer/h/n$a;->l:J

    .line 21
    :goto_3
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/n$a;->c:Lcom/anythink/basead/exoplayer/j/h;

    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k/af;->a(Lcom/anythink/basead/exoplayer/j/h;)V

    goto/16 :goto_0

    :goto_4
    if-eq v1, v2, :cond_4

    if-eqz v3, :cond_4

    .line 22
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/n$a;->f:Lcom/anythink/basead/exoplayer/e/j;

    invoke-interface {v3}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/anythink/basead/exoplayer/e/j;->a:J

    .line 23
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/n$a;->f:Lcom/anythink/basead/exoplayer/e/j;

    iget-wide v1, v1, Lcom/anythink/basead/exoplayer/e/j;->a:J

    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/n$a;->j:Lcom/anythink/basead/exoplayer/j/k;

    iget-wide v3, v3, Lcom/anythink/basead/exoplayer/j/k;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/anythink/basead/exoplayer/h/n$a;->l:J

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/n$a;->c:Lcom/anythink/basead/exoplayer/j/h;

    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k/af;->a(Lcom/anythink/basead/exoplayer/j/h;)V

    .line 25
    throw v0

    :cond_5
    return-void
.end method
