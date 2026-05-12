.class Lcom/baidu/mobads/sdk/internal/cc;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/ca;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/ca;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cc;->a:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "APK_INFO"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/sdk/internal/by;

    const-string v1, "OK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ApkLoader"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-instance v0, Lcom/baidu/mobads/sdk/internal/bt;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/by;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/cc;->a:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {v4}, Lcom/baidu/mobads/sdk/internal/ca;->a(Lcom/baidu/mobads/sdk/internal/ca;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v1, v4, p1}, Lcom/baidu/mobads/sdk/internal/bt;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/by;)V

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cc;->a:Lcom/baidu/mobads/sdk/internal/ca;

    iget-object v4, v1, Lcom/baidu/mobads/sdk/internal/ca;->u:Landroid/os/Handler;

    sget-object v5, Lcom/baidu/mobads/sdk/internal/ca;->t:Landroid/os/Handler;

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bt;->a()V

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ca;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/mobads/sdk/internal/ca;->p:Lcom/baidu/mobads/sdk/internal/bp;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/mobads/sdk/internal/ca;->p:Lcom/baidu/mobads/sdk/internal/bp;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/by;->b()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/baidu/mobads/sdk/internal/bp;->b:D

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cc;->a:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ca;->b(Lcom/baidu/mobads/sdk/internal/ca;)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cc;->a:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ca;->c(Lcom/baidu/mobads/sdk/internal/ca;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cc;->a:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {p1, v3}, Lcom/baidu/mobads/sdk/internal/ca;->a(Lcom/baidu/mobads/sdk/internal/ca;Z)Z

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cc;->a:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ca;->d(Lcom/baidu/mobads/sdk/internal/ca;)Z

    move-result v1

    const-string v4, "load remote file just downloaded"

    invoke-static {p1, v1, v4}, Lcom/baidu/mobads/sdk/internal/ca;->a(Lcom/baidu/mobads/sdk/internal/ca;ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Lcom/baidu/mobads/sdk/internal/ca;->a(Lcom/baidu/mobads/sdk/internal/ca;Lcom/baidu/mobads/sdk/internal/bt;)V

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ca;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cc;->a:Lcom/baidu/mobads/sdk/internal/ca;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/baidu/mobads/sdk/internal/ca;->b(Lcom/baidu/mobads/sdk/internal/ca;Z)V
    :try_end_0
    .catch Lcom/baidu/mobads/sdk/internal/ca$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_4

    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download apk file failed: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cc;->a:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {v1, v3}, Lcom/baidu/mobads/sdk/internal/ca;->b(Lcom/baidu/mobads/sdk/internal/ca;Z)V

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cc;->a:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/ca;->e(Lcom/baidu/mobads/sdk/internal/ca;)Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cc;->a:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ca;->e(Lcom/baidu/mobads/sdk/internal/ca;)Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mOnApkDownloadCompleted: download failed, code: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cc;->a:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {p1, v3}, Lcom/baidu/mobads/sdk/internal/ca;->b(Lcom/baidu/mobads/sdk/internal/ca;Z)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cc;->a:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ca;->c(Lcom/baidu/mobads/sdk/internal/ca;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cc;->a:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {p1, v3}, Lcom/baidu/mobads/sdk/internal/ca;->a(Lcom/baidu/mobads/sdk/internal/ca;Z)Z

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cc;->a:Lcom/baidu/mobads/sdk/internal/ca;

    const-string v0, "Refused to download remote for version..."

    invoke-static {p1, v3, v0}, Lcom/baidu/mobads/sdk/internal/ca;->a(Lcom/baidu/mobads/sdk/internal/ca;ZLjava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method
