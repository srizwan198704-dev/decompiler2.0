.class final Lcom/b/dr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic jm:Lcom/b/ds;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/b/ds;)V
    .locals 0

    iput-object p1, p0, Lcom/b/dr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/b/dr;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/b/dr;->jm:Lcom/b/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    const-class v0, Lcom/b/aw;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/b/aw;->aG()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, Lcom/b/bk;->a(Ljava/lang/ref/WeakReference;)Lcom/b/h;

    move-result-object v1

    iget-object v2, p0, Lcom/b/dr;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/b/dr;->b:Ljava/lang/String;

    const/16 v5, 0x3e8

    const/16 v6, 0x5000

    const-string v7, "1"

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/b/bk;->a(Landroid/content/Context;Lcom/b/h;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lcom/b/dr;->jm:Lcom/b/ds;

    iput-object v2, v1, Lcom/b/h;->gm:Lcom/b/ds;

    iget-object v2, v1, Lcom/b/h;->gn:Lcom/b/bn;

    if-nez v2, :cond_0

    new-instance v2, Lcom/b/dh;

    new-instance v9, Lcom/b/an;

    iget-object v4, p0, Lcom/b/dr;->a:Landroid/content/Context;

    new-instance v5, Lcom/b/ae;

    invoke-direct {v5}, Lcom/b/ae;-><init>()V

    new-instance v6, Lcom/b/ew;

    new-instance v3, Lcom/b/fc;

    new-instance v7, Lcom/b/de;

    invoke-direct {v7}, Lcom/b/de;-><init>()V

    invoke-direct {v3, v7}, Lcom/b/fc;-><init>(Lcom/b/cq;)V

    invoke-direct {v6, v3}, Lcom/b/ew;-><init>(Lcom/b/cq;)V

    const-string v7, "EImtleSI6IiVzIiwicGxhdGZvcm0iOiJhbmRyb2lkIiwiZGl1IjoiJXMiLCJwa2ciOiIlcyIsIm1vZGVsIjoiJXMiLCJhcHBuYW1lIjoiJXMiLCJhcHB2ZXJzaW9uIjoiJXMiLCJzeXN2ZXJzaW9uIjoiJXMiLA="

    const/4 v3, 0x7

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v10, p0, Lcom/b/dr;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/b/em;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x1

    iget-object v10, p0, Lcom/b/dr;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/b/e;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x2

    iget-object v10, p0, Lcom/b/dr;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/b/em;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x3

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v10, v8, v3

    const/4 v3, 0x4

    iget-object v10, p0, Lcom/b/dr;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/b/em;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x5

    iget-object v10, p0, Lcom/b/dr;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/b/em;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x6

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v10, v8, v3

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/b/an;-><init>(Landroid/content/Context;Lcom/b/bn;Lcom/b/cq;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v2, v9}, Lcom/b/dh;-><init>(Lcom/b/bn;)V

    iput-object v2, v1, Lcom/b/h;->gn:Lcom/b/bn;

    :cond_0
    const v2, 0x36ee80

    iput v2, v1, Lcom/b/h;->h:I

    invoke-static {v1}, Lcom/b/fv;->a(Lcom/b/h;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "lg"

    const-string v2, "pul"

    invoke-static {v0, v1, v2}, Lcom/b/eg;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
