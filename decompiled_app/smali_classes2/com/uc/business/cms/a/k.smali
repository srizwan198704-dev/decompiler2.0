.class public final Lcom/uc/business/cms/a/k;
.super Lcom/uc/business/cms/a/ad;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)V
    .locals 0

    .line 1158
    invoke-direct {p0, p1, p2}, Lcom/uc/business/cms/a/ad;-><init>(Lcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)V

    return-void
.end method


# virtual methods
.method public final apw()Ljava/lang/String;
    .locals 2

    .line 1179
    iget-object v0, p0, Lcom/uc/business/cms/a/k;->eJH:Lcom/uc/business/cms/a/a;

    if-nez v0, :cond_0

    const-string v0, "UNZipSuccessState"

    return-object v0

    .line 1182
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNZipSuccessState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/business/cms/a/k;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v1}, Lcom/uc/business/cms/a/a;->aoE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mk(I)V
    .locals 3

    const/4 v0, 0x3

    if-nez p1, :cond_1

    .line 1166
    invoke-static {}, Lcom/uc/business/cms/a/g;->apx()Lcom/uc/business/cms/a/g;

    move-result-object p1

    iget-object v1, p0, Lcom/uc/business/cms/a/k;->eJH:Lcom/uc/business/cms/a/a;

    if-eqz v1, :cond_0

    .line 2064
    iget-object v2, p1, Lcom/uc/business/cms/a/g;->eJo:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2065
    iget-object v1, p1, Lcom/uc/business/cms/a/g;->eJo:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/uc/business/cms/a/g;->eJp:Lcom/uc/business/cms/a/q;

    if-eqz v1, :cond_0

    .line 3061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2067
    iget-object v2, p1, Lcom/uc/business/cms/a/g;->eJp:Lcom/uc/business/cms/a/q;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 2068
    iput-object v1, p1, Lcom/uc/business/cms/a/g;->eJp:Lcom/uc/business/cms/a/q;

    .line 3103
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tec_type"

    const-string v2, "retry_empty"

    .line 3104
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3105
    invoke-static {p1}, Lcom/uc/business/m/c;->G(Ljava/util/HashMap;)V

    .line 1167
    :cond_0
    iget-object p1, p0, Lcom/uc/business/cms/a/k;->eJI:Lcom/uc/business/cms/a/r;

    iget-object v1, p0, Lcom/uc/business/cms/a/k;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {p1, v1}, Lcom/uc/business/cms/a/r;->a(Lcom/uc/business/cms/a/a;)V

    .line 1168
    iget-object p1, p0, Lcom/uc/business/cms/a/k;->eJI:Lcom/uc/business/cms/a/r;

    iget-object v1, p0, Lcom/uc/business/cms/a/k;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {p1, v1}, Lcom/uc/business/cms/a/r;->b(Lcom/uc/business/cms/a/a;)V

    .line 1169
    iget-object p1, p0, Lcom/uc/business/cms/a/k;->eJI:Lcom/uc/business/cms/a/r;

    iget-object v1, p0, Lcom/uc/business/cms/a/k;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/uc/business/cms/a/r;->a(ILcom/uc/business/cms/a/a;)V

    return-void

    :cond_1
    if-ne p1, v0, :cond_2

    .line 1171
    iget-object p1, p0, Lcom/uc/business/cms/a/k;->eJI:Lcom/uc/business/cms/a/r;

    iget-object v0, p0, Lcom/uc/business/cms/a/k;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {p1, v0}, Lcom/uc/business/cms/a/r;->c(Lcom/uc/business/cms/a/a;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1173
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "un zip path : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/business/cms/a/k;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v0}, Lcom/uc/business/cms/a/a;->apv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method
