.class Lcom/beizi/ad/DownloadService$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/DownloadService;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/DownloadService$b;->a:Lcom/beizi/ad/DownloadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    const-string v0, "DownloadService"

    const-string v1, "onReceived...download finish...begin install\uff01"

    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_download_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/beizi/ad/DownloadService$b;->a:Lcom/beizi/ad/DownloadService;

    invoke-static {p2}, Lcom/beizi/ad/DownloadService;->d(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/beizi/ad/DownloadService$b;->a:Lcom/beizi/ad/DownloadService;

    invoke-static {p2}, Lcom/beizi/ad/DownloadService;->e(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lcom/beizi/ad/DownloadService$b;->a:Lcom/beizi/ad/DownloadService;

    invoke-static {p2}, Lcom/beizi/ad/DownloadService;->d(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Lcom/beizi/ad/DownloadService$b;->a:Lcom/beizi/ad/DownloadService;

    invoke-static {v2}, Lcom/beizi/ad/DownloadService;->f(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/beizi/ad/DownloadService$b;->a:Lcom/beizi/ad/DownloadService;

    invoke-static {v2}, Lcom/beizi/ad/DownloadService;->f(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/beizi/ad/DownloadService$b;->a:Lcom/beizi/ad/DownloadService;

    invoke-static {v2}, Lcom/beizi/ad/DownloadService;->e(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/beizi/ad/lance/ApkBean;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/beizi/ad/lance/ApkBean;->getmFollowTrackExt()Lcom/beizi/ad/model/c$b$b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/beizi/ad/lance/ApkBean;->getmFollowTrackExt()Lcom/beizi/ad/model/c$b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/ad/model/c$b$b;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/beizi/ad/internal/e/k;->a(Ljava/util/List;)V

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2}, Les/k51;->a(Landroid/content/pm/PackageManager;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/beizi/ad/DownloadService$b;->a:Lcom/beizi/ad/DownloadService;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, p1, v0, p2}, Lcom/beizi/ad/DownloadService;->a(Lcom/beizi/ad/DownloadService;Landroid/content/Context;Ljava/lang/Long;Lcom/beizi/ad/lance/ApkBean;)V

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/beizi/ad/DownloadService$b;->a:Lcom/beizi/ad/DownloadService;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, p1, v0, p2}, Lcom/beizi/ad/DownloadService;->a(Lcom/beizi/ad/DownloadService;Landroid/content/Context;Ljava/lang/Long;Lcom/beizi/ad/lance/ApkBean;)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/beizi/ad/DownloadService$b;->a:Lcom/beizi/ad/DownloadService;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, p1, v0, p2}, Lcom/beizi/ad/DownloadService;->a(Lcom/beizi/ad/DownloadService;Landroid/content/Context;Ljava/lang/Long;Lcom/beizi/ad/lance/ApkBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method
