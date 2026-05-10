.class final Lcom/b/cv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/b/cv;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :try_start_0
    invoke-static {}, Lcom/b/fb;->aG()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/b/bk;->a(Ljava/lang/ref/WeakReference;)Lcom/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/b/cv;->a:Landroid/content/Context;

    sget-object v3, Lcom/b/ey;->h:Ljava/lang/String;

    const/16 v4, 0x3e8

    const v5, 0x4b000

    const-string v6, "2"

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/b/bk;->a(Landroid/content/Context;Lcom/b/h;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v1, v0, Lcom/b/h;->gn:Lcom/b/bn;

    if-nez v1, :cond_0

    new-instance v1, Lcom/b/dg;

    new-instance v2, Lcom/b/az;

    iget-object v3, p0, Lcom/b/cv;->a:Landroid/content/Context;

    new-instance v4, Lcom/b/m;

    new-instance v5, Lcom/b/bw;

    new-instance v6, Lcom/b/ae;

    invoke-direct {v6}, Lcom/b/ae;-><init>()V

    invoke-direct {v5, v6}, Lcom/b/bw;-><init>(Lcom/b/bn;)V

    invoke-direct {v4, v5}, Lcom/b/m;-><init>(Lcom/b/bn;)V

    invoke-direct {v2, v3, v4}, Lcom/b/az;-><init>(Landroid/content/Context;Lcom/b/bn;)V

    invoke-direct {v1, v2}, Lcom/b/dg;-><init>(Lcom/b/bn;)V

    iput-object v1, v0, Lcom/b/h;->gn:Lcom/b/bn;

    :cond_0
    const v1, 0x36ee80

    iput v1, v0, Lcom/b/h;->h:I

    iget-object v1, v0, Lcom/b/h;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "cKey"

    iput-object v1, v0, Lcom/b/h;->i:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lcom/b/h;->gm:Lcom/b/ds;

    if-nez v1, :cond_2

    new-instance v1, Lcom/b/fj;

    iget-object v2, p0, Lcom/b/cv;->a:Landroid/content/Context;

    iget v3, v0, Lcom/b/h;->h:I

    iget-object v4, v0, Lcom/b/h;->i:Ljava/lang/String;

    new-instance v5, Lcom/b/ca;

    const/16 v6, 0x1e

    iget-object v7, v0, Lcom/b/h;->a:Ljava/lang/String;

    new-instance v8, Lcom/b/fr;

    iget-object v9, p0, Lcom/b/cv;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/b/fr;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6, v7, v8}, Lcom/b/ca;-><init>(ILjava/lang/String;Lcom/b/ds;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/b/fj;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/b/ds;)V

    iput-object v1, v0, Lcom/b/h;->gm:Lcom/b/ds;

    :cond_2
    invoke-static {v0}, Lcom/b/fv;->a(Lcom/b/h;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "stm"

    const-string v2, "usd"

    invoke-static {v0, v1, v2}, Lcom/b/eg;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
