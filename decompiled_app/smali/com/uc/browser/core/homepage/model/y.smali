.class final Lcom/uc/browser/core/homepage/model/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ffA:Lcom/uc/browser/core/homepage/model/u;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/model/u;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/y;->ffA:Lcom/uc/browser/core/homepage/model/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/y;->ffA:Lcom/uc/browser/core/homepage/model/u;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/model/u;->fgh:Lcom/uc/browser/core/homepage/model/ac;

    .line 1234
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v1

    .line 1235
    const-class v2, Lcom/uc/browser/core/homepage/model/ac;

    monitor-enter v2

    :try_start_0
    const-string v3, "homepage_banner"

    const-string v4, "banner_view_state"

    .line 1236
    invoke-virtual {v1, v3, v4}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1238
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/model/ac;->parseFrom(Lcom/uc/base/c/a/e;)Z

    .line 1240
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1241
    iget-wide v1, v0, Lcom/uc/browser/core/homepage/model/ac;->fgz:J

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1243
    :goto_0
    iget-object v3, v0, Lcom/uc/browser/core/homepage/model/ac;->fgy:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1244
    iget-object v3, v0, Lcom/uc/browser/core/homepage/model/ac;->fgy:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/homepage/model/n;

    if-eqz v3, :cond_1

    .line 1248
    iput v1, v3, Lcom/uc/browser/core/homepage/model/n;->ffX:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 1251
    iput-boolean v1, v0, Lcom/uc/browser/core/homepage/model/ac;->bHk:Z

    return-void

    :catchall_0
    move-exception v0

    .line 1240
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
