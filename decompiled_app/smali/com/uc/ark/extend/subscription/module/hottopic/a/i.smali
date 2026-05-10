.class final Lcom/uc/ark/extend/subscription/module/hottopic/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/c/b;


# instance fields
.field final synthetic art:Lcom/uc/ark/extend/subscription/module/hottopic/c;

.field final synthetic aru:Lcom/uc/ark/extend/subscription/module/hottopic/a/b;

.field final synthetic arw:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/hottopic/a/b;Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/c;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/i;->aru:Lcom/uc/ark/extend/subscription/module/hottopic/a/b;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/i;->arw:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/i;->art:Lcom/uc/ark/extend/subscription/module/hottopic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qy()V
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/i;->aru:Lcom/uc/ark/extend/subscription/module/hottopic/a/b;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/i;->arw:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/i;->art:Lcom/uc/ark/extend/subscription/module/hottopic/c;

    .line 1185
    invoke-static {}, Lcom/uc/ark/extend/subscription/b/c;->qw()Lcom/uc/ark/extend/subscription/b/a/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/uc/ark/extend/subscription/b/a/a;->qu()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    .line 1187
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 1188
    invoke-interface {v2, v0}, Lcom/uc/ark/extend/subscription/module/hottopic/c;->onFailed(I)V

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 1191
    new-instance v3, Lcom/uc/ark/extend/subscription/module/hottopic/a/d;

    invoke-direct {v3, v0, v2}, Lcom/uc/ark/extend/subscription/module/hottopic/a/d;-><init>(Lcom/uc/ark/extend/subscription/module/hottopic/a/b;Lcom/uc/ark/extend/subscription/module/hottopic/c;)V

    invoke-static {v1, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    return-void

    .line 1201
    :cond_2
    iget-object v3, v0, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->arp:Ljava/util/HashSet;

    monitor-enter v3

    .line 1202
    :try_start_0
    iget-object v4, v0, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->arp:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1203
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1204
    sget-object v3, Lcom/uc/ark/extend/subscription/module/hottopic/e;->arP:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    sget-object v4, Lcom/uc/ark/extend/subscription/module/hottopic/f;->arS:Lcom/uc/ark/extend/subscription/module/hottopic/f;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->a(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/e;Lcom/uc/ark/extend/subscription/module/hottopic/f;Ljava/lang/Object;)V

    .line 1205
    iget-object v3, v0, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->arm:Lcom/uc/ark/extend/subscription/a/m;

    new-instance v4, Lcom/uc/ark/extend/subscription/module/hottopic/a/k;

    invoke-direct {v4, v0, v1, v2}, Lcom/uc/ark/extend/subscription/module/hottopic/a/k;-><init>(Lcom/uc/ark/extend/subscription/module/hottopic/a/b;Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/c;)V

    invoke-virtual {v3, v1, v4}, Lcom/uc/ark/extend/subscription/a/m;->a(Ljava/lang/Object;Lcom/uc/ark/extend/subscription/a/w;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1203
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
