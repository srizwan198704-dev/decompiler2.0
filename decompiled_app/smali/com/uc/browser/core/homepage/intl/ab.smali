.class final Lcom/uc/browser/core/homepage/intl/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic foU:Lcom/uc/browser/core/homepage/intl/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/m;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/ab;->foU:Lcom/uc/browser/core/homepage/intl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ab;->foU:Lcom/uc/browser/core/homepage/intl/m;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/m;->fpl:Lcom/uc/browser/core/homepage/intl/d;

    .line 1589
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v1

    .line 1590
    const-class v2, Lcom/uc/browser/core/homepage/intl/d;

    monitor-enter v2

    :try_start_0
    const-string v3, "lottie_data"

    const-string v4, "lottie_animation_state"

    .line 1591
    invoke-virtual {v1, v3, v4}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1593
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/d;->parseFrom(Lcom/uc/base/c/a/e;)Z

    .line 1595
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1596
    iget-wide v1, v0, Lcom/uc/browser/core/homepage/intl/d;->fgz:J

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1598
    :goto_0
    iget-object v3, v0, Lcom/uc/browser/core/homepage/intl/d;->fgy:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1599
    iget-object v3, v0, Lcom/uc/browser/core/homepage/intl/d;->fgy:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/homepage/intl/ad;

    if-eqz v3, :cond_1

    .line 1603
    iput v1, v3, Lcom/uc/browser/core/homepage/intl/ad;->count:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 1606
    iput-boolean v1, v0, Lcom/uc/browser/core/homepage/intl/d;->bHk:Z

    return-void

    :catchall_0
    move-exception v0

    .line 1595
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
