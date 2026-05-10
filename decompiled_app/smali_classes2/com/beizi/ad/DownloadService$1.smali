.class Lcom/beizi/ad/DownloadService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/internal/e/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/DownloadService;->c(Lcom/beizi/ad/lance/ApkBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/lance/ApkBean;

.field final synthetic b:Lcom/beizi/ad/DownloadService;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/DownloadService;Lcom/beizi/ad/lance/ApkBean;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/DownloadService$1;->b:Lcom/beizi/ad/DownloadService;

    iput-object p2, p0, Lcom/beizi/ad/DownloadService$1;->a:Lcom/beizi/ad/lance/ApkBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const-string p1, "--appUpdate downloadApk onFail--"

    const-string v0, "DownloadService"

    invoke-static {v0, p1}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/beizi/ad/DownloadService$1;->a:Lcom/beizi/ad/lance/ApkBean;

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getApkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/beizi/ad/DownloadService$1;->b:Lcom/beizi/ad/DownloadService;

    invoke-static {v1}, Lcom/beizi/ad/DownloadService;->f(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/beizi/ad/DownloadService$1;->b:Lcom/beizi/ad/DownloadService;

    invoke-static {v1}, Lcom/beizi/ad/DownloadService;->f(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/ad/DownloadService$1;->a:Lcom/beizi/ad/lance/ApkBean;

    invoke-virtual {v2}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/beizi/ad/DownloadService$1;->b:Lcom/beizi/ad/DownloadService;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip browser fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/io/File;)V
    .locals 3

    const-string p1, "DownloadService"

    const-string v0, "--appUpdate downloadApk onSuccess--"

    invoke-static {p1, v0}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/ad/DownloadService$1;->b:Lcom/beizi/ad/DownloadService;

    invoke-static {p1}, Lcom/beizi/ad/DownloadService;->f(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/ad/DownloadService$1;->b:Lcom/beizi/ad/DownloadService;

    invoke-static {p1}, Lcom/beizi/ad/DownloadService;->f(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/DownloadService$1;->a:Lcom/beizi/ad/lance/ApkBean;

    invoke-virtual {v0}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/DownloadService$1;->b:Lcom/beizi/ad/DownloadService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/DownloadService$1;->b:Lcom/beizi/ad/DownloadService;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/ad/DownloadService$1;->a:Lcom/beizi/ad/lance/ApkBean;

    invoke-static {v0, p1, v1, v2}, Lcom/beizi/ad/DownloadService;->a(Lcom/beizi/ad/DownloadService;Landroid/content/Context;Ljava/lang/Long;Lcom/beizi/ad/lance/ApkBean;)V

    return-void
.end method
