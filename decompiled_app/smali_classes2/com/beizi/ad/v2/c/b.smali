.class public Lcom/beizi/ad/v2/c/b;
.super Lcom/beizi/ad/v2/a/b;


# static fields
.field public static G:Lcom/beizi/ad/v2/c/b;


# instance fields
.field private H:Lcom/beizi/ad/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/beizi/ad/internal/f;->e:Lcom/beizi/ad/internal/f;

    invoke-direct {p0, p1, v0}, Lcom/beizi/ad/v2/a/b;-><init>(Landroid/content/Context;Lcom/beizi/ad/internal/f;)V

    return-void
.end method

.method private B()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/ad/internal/d/a;->y()Z

    move-result v0

    iget-object v2, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v2}, Lcom/beizi/ad/internal/d/a;->w()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    invoke-virtual {v3}, Lcom/beizi/ad/internal/d/a;->x()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-nez v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/ad/v2/c/b;->H:Lcom/beizi/ad/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/beizi/ad/a;->a(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/v2/c/b;->H:Lcom/beizi/ad/a;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->g:Z

    const-string v0, "BeiZisAd"

    const-string v1, "enter BeiZi ad load"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/ad/v2/c/b;->H:Lcom/beizi/ad/a;

    invoke-virtual {v0}, Lcom/beizi/ad/a;->a()V

    :cond_3
    return-void

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/beizi/ad/v2/c/b;->H:Lcom/beizi/ad/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/beizi/ad/a;->a(I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lcom/beizi/ad/internal/e/s;->a()Lcom/beizi/ad/internal/e/s;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/ad/v2/a/b;->a:Landroid/content/Context;

    new-instance v4, Lcom/beizi/ad/v2/c/b$1;

    invoke-direct {v4, p0}, Lcom/beizi/ad/v2/c/b$1;-><init>(Lcom/beizi/ad/v2/c/b;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/beizi/ad/internal/e/s;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/beizi/ad/internal/e/s$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/v2/c/b;)Lcom/beizi/ad/a;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/v2/c/b;->H:Lcom/beizi/ad/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/beizi/ad/v2/c/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/v2/a/b;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/beizi/ad/v2/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/ad/v2/c/b;->B()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/c/b;->H:Lcom/beizi/ad/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/ad/a;->d()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "BeiZisAd"

    const-string v1, "showInterstitial"

    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/beizi/ad/v2/c/b;->G:Lcom/beizi/ad/v2/c/b;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/beizi/ad/a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/c/b;->H:Lcom/beizi/ad/a;

    return-void
.end method

.method public a(Lcom/beizi/ad/internal/d/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/beizi/ad/internal/d/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beizi/ad/v2/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/beizi/ad/internal/d/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beizi/ad/v2/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/beizi/ad/internal/d/a;->A()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/beizi/ad/v2/a/b;->a(Z)V

    iget-object p1, p0, Lcom/beizi/ad/v2/a/b;->F:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/beizi/ad/v2/c/b$3;

    invoke-direct {v0, p0}, Lcom/beizi/ad/v2/c/b$3;-><init>(Lcom/beizi/ad/v2/c/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/c/b;->H:Lcom/beizi/ad/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->j:Z

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->F:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/beizi/ad/v2/c/b$2;

    invoke-direct {v1, p0, p1}, Lcom/beizi/ad/v2/c/b$2;-><init>(Lcom/beizi/ad/v2/c/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/c/b;->H:Lcom/beizi/ad/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/beizi/ad/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    invoke-super {p0}, Lcom/beizi/ad/v2/a/b;->q()V

    const/4 v0, 0x0

    sput-object v0, Lcom/beizi/ad/v2/c/b;->G:Lcom/beizi/ad/v2/c/b;

    return-void
.end method

.method public y()V
    .locals 2

    iget-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/v2/a/b;->u:Z

    invoke-static {}, Lcom/beizi/ad/internal/a/a;->a()Lcom/beizi/ad/internal/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/v2/a/b;->r:Lcom/beizi/ad/internal/a/b;

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/a/a;->a(Lcom/beizi/ad/internal/a/b;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/c/b;->H:Lcom/beizi/ad/a;

    if-eqz v0, :cond_1

    const-string v0, "BeiZisAd"

    const-string v1, "enter BeiZi ad show"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/ad/v2/c/b;->H:Lcom/beizi/ad/a;

    invoke-virtual {v0}, Lcom/beizi/ad/a;->b()V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b;->c:Lcom/beizi/ad/internal/d/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/d/a;->d(Z)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/c/b;->H:Lcom/beizi/ad/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/ad/a;->c()V

    :cond_1
    return-void
.end method
