.class final Lcom/uc/browser/core/download/service/plugin/a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic eUW:Lcom/uc/browser/core/download/service/plugin/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/plugin/h;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/a;->eUW:Lcom/uc/browser/core/download/service/plugin/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 61
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 63
    iget-object p1, p0, Lcom/uc/browser/core/download/service/plugin/a;->eUW:Lcom/uc/browser/core/download/service/plugin/h;

    iget-object p1, p1, Lcom/uc/browser/core/download/service/plugin/h;->eVj:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {p1}, Lcom/uc/browser/core/download/service/a/c;->ask()Lcom/uc/browser/core/download/service/ai;

    move-result-object p1

    .line 1091
    iget-object p2, p1, Lcom/uc/browser/core/download/service/ai;->eTX:Lcom/uc/browser/core/download/service/u;

    .line 65
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/a;->eUW:Lcom/uc/browser/core/download/service/plugin/h;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/plugin/h;->asP()Z

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connection:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2091
    iget-object p1, p1, Lcom/uc/browser/core/download/service/ai;->eTX:Lcom/uc/browser/core/download/service/u;

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    iget-object p1, p0, Lcom/uc/browser/core/download/service/plugin/a;->eUW:Lcom/uc/browser/core/download/service/plugin/h;

    .line 2253
    iget-object v0, p1, Lcom/uc/browser/core/download/service/plugin/h;->eVj:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/c;->ask()Lcom/uc/browser/core/download/service/ai;

    move-result-object v0

    .line 3091
    iget-object v0, v0, Lcom/uc/browser/core/download/service/ai;->eTX:Lcom/uc/browser/core/download/service/u;

    .line 4031
    sget-object v1, Lcom/uc/browser/core/download/c/d;->fcC:Lcom/uc/browser/core/download/c/a;

    .line 2254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4134
    iget-object v3, v1, Lcom/uc/browser/core/download/c/a;->fcx:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x14

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 4135
    iget-object v3, v1, Lcom/uc/browser/core/download/c/a;->fcx:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const-string v3, "addNetChange"

    .line 4137
    invoke-static {v3, v2}, Lcom/uc/browser/core/download/c/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4138
    iget-object v1, v1, Lcom/uc/browser/core/download/c/a;->fcx:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2257
    sget-object v1, Lcom/uc/browser/core/download/service/u;->eTm:Lcom/uc/browser/core/download/service/u;

    if-eq v0, v1, :cond_3

    .line 2258
    iget-object v1, p1, Lcom/uc/browser/core/download/service/plugin/h;->eVf:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2260
    iget-object v1, p1, Lcom/uc/browser/core/download/service/plugin/h;->eVf:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2261
    iget-object v1, p1, Lcom/uc/browser/core/download/service/plugin/h;->eVf:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2262
    iget-object v3, p1, Lcom/uc/browser/core/download/service/plugin/h;->eVj:Lcom/uc/browser/core/download/service/a/c;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/uc/browser/core/download/service/plugin/h;->eVj:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {v3}, Lcom/uc/browser/core/download/service/a/c;->asi()Lcom/uc/browser/core/download/service/f;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v1

    .line 2264
    invoke-static {v1}, Lcom/uc/browser/core/download/bd;->G(Lcom/uc/browser/core/download/al;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2270
    :goto_0
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/service/plugin/h;->b(Lcom/uc/browser/core/download/service/u;)V

    if-nez v2, :cond_2

    .line 2272
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x411

    .line 2273
    iput v2, v1, Landroid/os/Message;->what:I

    .line 2274
    iget-object v2, p1, Lcom/uc/browser/core/download/service/plugin/h;->eVi:Lcom/uc/browser/core/download/service/a/d;

    invoke-interface {v2, v1}, Lcom/uc/browser/core/download/service/a/d;->k(Landroid/os/Message;)V

    .line 2278
    :cond_2
    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/plugin/h;->asQ()V

    .line 2282
    :cond_3
    sget-object v1, Lcom/uc/browser/core/download/service/u;->eTo:Lcom/uc/browser/core/download/service/u;

    if-eq v0, v1, :cond_5

    invoke-virtual {p2}, Lcom/uc/browser/core/download/service/u;->ordinal()I

    move-result p2

    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/u;->ordinal()I

    move-result v1

    if-le p2, v1, :cond_5

    .line 2283
    sget-object p2, Lcom/uc/browser/core/download/service/u;->eTm:Lcom/uc/browser/core/download/service/u;

    if-eq p2, v0, :cond_4

    .line 2284
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/service/plugin/h;->c(Lcom/uc/browser/core/download/service/u;)V

    return-void

    :cond_4
    const/4 p2, 0x2

    .line 2287
    new-instance v0, Lcom/uc/browser/core/download/service/plugin/f;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/download/service/plugin/f;-><init>(Lcom/uc/browser/core/download/service/plugin/h;)V

    const-wide/16 v1, 0x3e8

    invoke-static {p2, v0, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_5
    return-void
.end method
