.class final Lcom/uc/business/cms/a/i;
.super Lcom/uc/business/cms/a/ad;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)V
    .locals 0

    .line 912
    invoke-direct {p0, p1, p2}, Lcom/uc/business/cms/a/ad;-><init>(Lcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)V

    return-void
.end method


# virtual methods
.method public final apw()Ljava/lang/String;
    .locals 2

    .line 932
    iget-object v0, p0, Lcom/uc/business/cms/a/i;->eJH:Lcom/uc/business/cms/a/a;

    if-nez v0, :cond_0

    const-string v0, "DownloadErrorState"

    return-object v0

    .line 935
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadErrorState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/business/cms/a/i;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v1}, Lcom/uc/business/cms/a/a;->aoE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final mk(I)V
    .locals 2

    if-nez p1, :cond_1

    .line 918
    iget-object p1, p0, Lcom/uc/business/cms/a/i;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {p1}, Lcom/uc/business/cms/a/a;->aps()V

    .line 919
    iget-object p1, p0, Lcom/uc/business/cms/a/i;->eJI:Lcom/uc/business/cms/a/r;

    iget-object v0, p0, Lcom/uc/business/cms/a/i;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {p1, v0}, Lcom/uc/business/cms/a/r;->e(Lcom/uc/business/cms/a/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 920
    iget-object p1, p0, Lcom/uc/business/cms/a/i;->eJI:Lcom/uc/business/cms/a/r;

    const/4 v0, -0x2

    iget-object v1, p0, Lcom/uc/business/cms/a/i;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/uc/business/cms/a/r;->a(ILcom/uc/business/cms/a/a;)V

    .line 921
    invoke-static {}, Lcom/uc/business/cms/a/g;->apx()Lcom/uc/business/cms/a/g;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/business/cms/a/i;->eJH:Lcom/uc/business/cms/a/a;

    if-eqz v0, :cond_0

    .line 1046
    iget-object v1, p1, Lcom/uc/business/cms/a/g;->eJo:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1047
    iget-object v0, p1, Lcom/uc/business/cms/a/g;->eJp:Lcom/uc/business/cms/a/q;

    if-nez v0, :cond_0

    .line 1048
    new-instance v0, Lcom/uc/business/cms/a/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/uc/business/cms/a/q;-><init>(Lcom/uc/business/cms/a/g;B)V

    iput-object v0, p1, Lcom/uc/business/cms/a/g;->eJp:Lcom/uc/business/cms/a/q;

    .line 1049
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1050
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1051
    iget-object p1, p1, Lcom/uc/business/cms/a/g;->eJp:Lcom/uc/business/cms/a/q;

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 924
    iget-object p1, p0, Lcom/uc/business/cms/a/i;->eJI:Lcom/uc/business/cms/a/r;

    iget-object v1, p0, Lcom/uc/business/cms/a/i;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {p1, v1}, Lcom/uc/business/cms/a/r;->e(Lcom/uc/business/cms/a/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 925
    iget-object p1, p0, Lcom/uc/business/cms/a/i;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {p1}, Lcom/uc/business/cms/a/a;->apq()Lcom/uc/business/cms/a/ad;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/business/cms/a/ad;->mm(I)V

    :cond_2
    return-void
.end method
