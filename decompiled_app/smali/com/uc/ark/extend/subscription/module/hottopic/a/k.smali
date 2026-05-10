.class final Lcom/uc/ark/extend/subscription/module/hottopic/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/a/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/extend/subscription/a/w<",
        "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic art:Lcom/uc/ark/extend/subscription/module/hottopic/c;

.field final synthetic aru:Lcom/uc/ark/extend/subscription/module/hottopic/a/b;

.field final synthetic arw:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/hottopic/a/b;Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/c;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/k;->aru:Lcom/uc/ark/extend/subscription/module/hottopic/a/b;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/k;->arw:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/k;->art:Lcom/uc/ark/extend/subscription/module/hottopic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(ZI)V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/k;->aru:Lcom/uc/ark/extend/subscription/module/hottopic/a/b;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->arp:Ljava/util/HashSet;

    monitor-enter v0

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/k;->aru:Lcom/uc/ark/extend/subscription/module/hottopic/a/b;

    iget-object v1, v1, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->arp:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/k;->arw:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 229
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    .line 230
    new-instance v1, Lcom/uc/ark/extend/subscription/module/hottopic/a/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/hottopic/a/c;-><init>(Lcom/uc/ark/extend/subscription/module/hottopic/a/k;ZI)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    if-eqz p1, :cond_3

    .line 246
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/k;->arw:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    if-eqz p1, :cond_3

    .line 1062
    sget p2, Lcom/uc/ark/extend/subscription/module/hottopic/model/a/a;->arE:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1106
    :cond_0
    new-instance v1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/a;

    invoke-direct {v1}, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/a;-><init>()V

    .line 2043
    iget-object v2, p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arJ:Ljava/lang/String;

    .line 3032
    iput-object v2, v1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/a;->mCode:Ljava/lang/String;

    .line 3055
    iget-object v2, p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->mType:Ljava/lang/String;

    .line 4040
    iput-object v2, v1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/a;->mType:Ljava/lang/String;

    .line 1109
    sget v2, Lcom/uc/ark/extend/subscription/module/hottopic/model/a/a;->arE:I

    if-ne p2, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4048
    :goto_0
    iput p2, v1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/a;->mIsSubscribed:I

    .line 4059
    iget-wide p1, p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arM:J

    .line 5056
    iput-wide p1, v1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/a;->mSubscribedTimestamp:J

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 1064
    :goto_2
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/hottopic/model/d;->qz()Lcom/uc/ark/extend/subscription/module/hottopic/model/d;

    move-result-object p1

    if-eqz v1, :cond_3

    .line 6052
    iget-object p2, p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/d;->arO:Ljava/util/HashSet;

    monitor-enter p2

    .line 6053
    :try_start_1
    iget-object v2, p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/d;->arO:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6054
    iget-object v2, p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/d;->arO:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6055
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6113
    new-instance p2, Lcom/uc/ark/extend/subscription/module/hottopic/model/b;

    invoke-direct {p2, p1}, Lcom/uc/ark/extend/subscription/module/hottopic/model/b;-><init>(Lcom/uc/ark/extend/subscription/module/hottopic/model/d;)V

    invoke-static {v0, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 6055
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    .line 229
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;)V
    .locals 4

    .line 205
    check-cast p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    if-eqz p1, :cond_0

    .line 6210
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/k;->arw:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    .line 7059
    iget-wide v1, p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arM:J

    .line 7063
    iput-wide v1, v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arM:J

    .line 6216
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/k;->aru:Lcom/uc/ark/extend/subscription/module/hottopic/a/b;

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->arl:Lcom/uc/ark/extend/subscription/a/o;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/k;->arw:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/uc/ark/base/n/d;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lcom/uc/ark/extend/subscription/a/o;->d(Ljava/util/List;Z)Z

    .line 6218
    invoke-direct {p0, v0, v3}, Lcom/uc/ark/extend/subscription/module/hottopic/a/k;->b(ZI)V

    return-void
.end method

.method public final onFailed(I)V
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, v0, p1}, Lcom/uc/ark/extend/subscription/module/hottopic/a/k;->b(ZI)V

    return-void
.end method
