.class final Lcom/b/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:I

.field private d:Ljava/lang/String;

.field private gt:Lcom/b/bg;

.field final synthetic gu:Lcom/b/fz;


# direct methods
.method constructor <init>(Lcom/b/fz;)V
    .locals 0

    iput-object p1, p0, Lcom/b/p;->gu:Lcom/b/fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/b/p;->b:I

    return-void
.end method

.method constructor <init>(Lcom/b/fz;Lcom/b/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/b/p;->gu:Lcom/b/fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/b/p;->b:I

    iput-object p2, p0, Lcom/b/p;->gt:Lcom/b/bg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/b/p;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 12000
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/b/p;->gu:Lcom/b/fz;

    .line 13000
    iget-object v0, v0, Lcom/b/fz;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/p;->gt:Lcom/b/bg;

    iget-object v2, p0, Lcom/b/p;->gu:Lcom/b/fz;

    .line 14000
    iget-object v2, v2, Lcom/b/fz;->ii:Lcom/b/al;

    iget-object v3, p0, Lcom/b/p;->gu:Lcom/b/fz;

    .line 15000
    iget-object v3, v3, Lcom/b/fz;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/b/p;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/b/ch;->a(Landroid/content/Context;Lcom/b/bg;Lcom/b/al;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/p;->gu:Lcom/b/fz;

    .line 16000
    iget-object v0, v0, Lcom/b/fz;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/p;->gu:Lcom/b/fz;

    .line 17000
    iget-object v1, v1, Lcom/b/fz;->ii:Lcom/b/al;

    invoke-static {v0, v1}, Lcom/b/ch;->a(Landroid/content/Context;Lcom/b/al;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v2, "processDownloadedFile()"

    invoke-static {v0, v1, v2}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6000
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/b/p;->gu:Lcom/b/fz;

    .line 7000
    iget-object v0, v0, Lcom/b/fz;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/p;->gt:Lcom/b/bg;

    iget-object v2, p0, Lcom/b/p;->gu:Lcom/b/fz;

    .line 8000
    iget-object v2, v2, Lcom/b/fz;->ii:Lcom/b/al;

    iget-object v3, p0, Lcom/b/p;->gu:Lcom/b/fz;

    .line 9000
    iget-object v3, v3, Lcom/b/fz;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/b/p;->gu:Lcom/b/fz;

    .line 10000
    iget-object v4, v4, Lcom/b/fz;->gx:Lcom/b/cz;

    iget-object v4, v4, Lcom/b/cz;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/b/ch;->a(Landroid/content/Context;Lcom/b/bg;Lcom/b/al;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/p;->gu:Lcom/b/fz;

    .line 11000
    iget-object v0, v0, Lcom/b/fz;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/p;->gu:Lcom/b/fz;

    .line 12000
    iget-object v1, v1, Lcom/b/fz;->ii:Lcom/b/al;

    invoke-static {v0, v1}, Lcom/b/ch;->a(Landroid/content/Context;Lcom/b/al;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v2, "onFinish2"

    invoke-static {v0, v1, v2}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 0
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/b/p;->gu:Lcom/b/fz;

    invoke-virtual {v0}, Lcom/b/fz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/b/ep;

    iget-object v1, p0, Lcom/b/p;->gu:Lcom/b/fz;

    .line 1000
    iget-object v1, v1, Lcom/b/fz;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/b/p;->gu:Lcom/b/fz;

    .line 2000
    iget-object v2, v2, Lcom/b/fz;->ii:Lcom/b/al;

    invoke-virtual {v2}, Lcom/b/al;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/b/p;->gu:Lcom/b/fz;

    .line 3000
    iget-object v3, v3, Lcom/b/fz;->ii:Lcom/b/al;

    .line 4000
    iget-object v3, v3, Lcom/b/al;->g:Ljava/lang/String;

    const-string v4, "O008"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/ep;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{\"param_int_first\":0}"

    invoke-virtual {v0, v1}, Lcom/b/ep;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/p;->gu:Lcom/b/fz;

    .line 5000
    iget-object v1, v1, Lcom/b/fz;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/b/fb;->a(Lcom/b/ep;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/b/p;->gu:Lcom/b/fz;

    .line 6000
    iget-object v0, v0, Lcom/b/fz;->ku:Lcom/b/dv;

    iget-object v1, p0, Lcom/b/p;->gu:Lcom/b/fz;

    invoke-virtual {v0, v1}, Lcom/b/dv;->a(Lcom/b/bt;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    return-void

    :catch_2
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v2, "run()"

    invoke-static {v0, v1, v2}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
