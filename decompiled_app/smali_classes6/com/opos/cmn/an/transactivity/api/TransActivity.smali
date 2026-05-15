.class public Lcom/opos/cmn/an/transactivity/api/TransActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/opos/cmn/an/transactivity/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/cmn/an/transactivity/api/TransActivity;->a:Lcom/opos/cmn/an/transactivity/a/a;

    return-void
.end method

.method private a()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "TransActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "extra_key_trans_life_callback"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/opos/cmn/an/transactivity/a/a;

    iput-object v2, p0, Lcom/opos/cmn/an/transactivity/api/TransActivity;->a:Lcom/opos/cmn/an/transactivity/a/a;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0, p1}, Lcom/opos/cmn/an/transactivity/a/a;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "onCreate ITransLifeCallback cannot be null"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/cmn/an/transactivity/api/TransActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/opos/cmn/an/transactivity/api/TransActivity;->a()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "TransActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/opos/cmn/an/transactivity/api/TransActivity;->a:Lcom/opos/cmn/an/transactivity/a/a;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lcom/opos/cmn/an/transactivity/a/a;->f(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v1, v2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/cmn/an/transactivity/api/TransActivity;->a:Lcom/opos/cmn/an/transactivity/a/a;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "TransActivity"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/opos/cmn/an/transactivity/api/TransActivity;->a:Lcom/opos/cmn/an/transactivity/a/a;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0, p1}, Lcom/opos/cmn/an/transactivity/a/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/opos/cmn/an/transactivity/api/TransActivity;->a()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "TransActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/opos/cmn/an/transactivity/api/TransActivity;->a:Lcom/opos/cmn/an/transactivity/a/a;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lcom/opos/cmn/an/transactivity/a/a;->d(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v1, v2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/opos/cmn/an/transactivity/api/TransActivity;->a()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const-string v0, "TransActivity"

    const-string v1, "onRestart"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/opos/cmn/an/transactivity/api/TransActivity;->a:Lcom/opos/cmn/an/transactivity/a/a;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lcom/opos/cmn/an/transactivity/a/a;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v1, v2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/opos/cmn/an/transactivity/api/TransActivity;->a()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "TransActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/opos/cmn/an/transactivity/api/TransActivity;->a:Lcom/opos/cmn/an/transactivity/a/a;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lcom/opos/cmn/an/transactivity/a/a;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v1, v2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/opos/cmn/an/transactivity/api/TransActivity;->a()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const-string v0, "TransActivity"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/opos/cmn/an/transactivity/api/TransActivity;->a:Lcom/opos/cmn/an/transactivity/a/a;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lcom/opos/cmn/an/transactivity/a/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v1, v2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/opos/cmn/an/transactivity/api/TransActivity;->a()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "TransActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/opos/cmn/an/transactivity/api/TransActivity;->a:Lcom/opos/cmn/an/transactivity/a/a;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lcom/opos/cmn/an/transactivity/a/a;->e(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v1, v2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/opos/cmn/an/transactivity/api/TransActivity;->a()V

    :cond_0
    :goto_0
    return-void
.end method
