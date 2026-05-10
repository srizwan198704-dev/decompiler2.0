.class Lcom/opos/mobad/service/DownloadService$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/service/DownloadService;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/service/DownloadService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/DownloadService$1;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_pkg_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get message actionType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",pkgName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DownloadService"

    invoke-static {v4, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    const/4 v0, 0x7

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService$1;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v0, p1}, Lcom/opos/mobad/service/DownloadService;->a(Lcom/opos/mobad/service/DownloadService;Landroid/os/Messenger;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/service/DownloadService$1;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {p1, v2}, Lcom/opos/mobad/service/DownloadService;->d(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/opos/mobad/service/DownloadService$1;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {p1, v1}, Lcom/opos/mobad/service/DownloadService;->c(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/opos/mobad/service/DownloadService$1;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {p1, v1}, Lcom/opos/mobad/service/DownloadService;->b(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/opos/mobad/service/DownloadService$1;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {p1, v1}, Lcom/opos/mobad/service/DownloadService;->a(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    return-void

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const-string v3, "key_apk_md5"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_app_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/opos/mobad/service/DownloadService$1;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-static {v4, p1, v1}, Lcom/opos/mobad/service/DownloadService;->a(Lcom/opos/mobad/service/DownloadService;Landroid/os/Messenger;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/service/DownloadService$1;->a:Lcom/opos/mobad/service/DownloadService;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/opos/mobad/service/DownloadService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void
.end method
