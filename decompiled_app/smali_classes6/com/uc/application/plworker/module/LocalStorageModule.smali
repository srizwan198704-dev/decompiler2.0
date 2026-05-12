.class public Lcom/uc/application/plworker/module/LocalStorageModule;
.super Lol/h;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lol/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lol/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lum/c;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    check-cast v0, Lk3/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk3/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lk3/c$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk3/c$b;->clear()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lk3/c$b;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public getItem(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lol/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "3051AF4630E8FD0C39C5501C21FC6A37"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lol/h;->n:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const-string v1, ""

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Lum/c;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lk3/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lk3/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    :cond_1
    return-object v1
.end method

.method public removeItem(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lol/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "3051AF4630E8FD0C39C5501C21FC6A37"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lol/h;->n:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lum/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lol/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "3051AF4630E8FD0C39C5501C21FC6A37"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lol/h;->n:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, p1, p2}, Lum/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
