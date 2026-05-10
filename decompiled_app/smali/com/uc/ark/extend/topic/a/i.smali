.class final Lcom/uc/ark/extend/topic/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/m/d;


# instance fields
.field final synthetic anz:Lcom/uc/ark/extend/topic/a/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/topic/a/c;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/uc/ark/extend/topic/a/i;->anz:Lcom/uc/ark/extend/topic/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pr()V
    .locals 6

    .line 272
    iget-object v0, p0, Lcom/uc/ark/extend/topic/a/i;->anz:Lcom/uc/ark/extend/topic/a/c;

    .line 1282
    invoke-static {}, Lcom/uc/ark/sdk/components/card/topic/b/a;->yf()Lcom/uc/ark/sdk/components/card/topic/b/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 1283
    invoke-static {v2}, Lcom/uc/ark/sdk/components/card/topic/b/a;->c(Landroid/util/Pair;)V

    const/4 v2, 0x0

    .line 2131
    sput-boolean v2, Lcom/uc/ark/sdk/components/card/topic/b/a;->bgt:Z

    const/4 v2, 0x1

    .line 3127
    iput-boolean v2, v1, Lcom/uc/ark/sdk/components/card/topic/b/a;->bgs:Z

    .line 1286
    iget-object v1, v0, Lcom/uc/ark/extend/topic/a/c;->anF:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 1287
    iget-object v1, v0, Lcom/uc/ark/extend/topic/a/c;->anF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/FeedListViewController;

    if-eqz v1, :cond_1

    .line 3673
    iget-object v3, v1, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    .line 1290
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 4668
    iget-object v3, v1, Lcom/uc/ark/sdk/components/feed/v;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    .line 1292
    instance-of v4, v3, Lcom/uc/ark/sdk/components/feed/a/d;

    if-eqz v4, :cond_0

    .line 1293
    check-cast v3, Lcom/uc/ark/sdk/components/feed/a/d;

    iget-wide v4, v0, Lcom/uc/ark/extend/topic/a/c;->anD:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/uc/ark/sdk/components/feed/a/d;->fK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1295
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const-string v0, "topic_key_follow_update_time"

    const-wide/16 v3, 0x0

    .line 1298
    invoke-static {v0, v3, v4}, Lcom/uc/ark/base/setting/c;->j(Ljava/lang/String;J)V

    .line 5663
    iget-object v0, v1, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    .line 1300
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/e/b;->notifyDataSetChanged()V

    .line 1302
    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->aq(Z)V

    :cond_1
    return-void
.end method
