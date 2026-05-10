.class final Lcom/uc/browser/core/homepage/model/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ffA:Lcom/uc/browser/core/homepage/model/u;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/model/u;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/p;->ffA:Lcom/uc/browser/core/homepage/model/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/p;->ffA:Lcom/uc/browser/core/homepage/model/u;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/model/u;->fgh:Lcom/uc/browser/core/homepage/model/ac;

    .line 1222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/browser/core/homepage/model/ac;->fgz:J

    .line 1223
    :goto_0
    iget-object v1, v0, Lcom/uc/browser/core/homepage/model/ac;->fgy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 1224
    iget-object v1, v0, Lcom/uc/browser/core/homepage/model/ac;->fgy:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1226
    :cond_0
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v1

    .line 1227
    const-class v2, Lcom/uc/browser/core/homepage/model/ac;

    monitor-enter v2

    :try_start_0
    const-string v4, "homepage_banner"

    const-string v5, "banner_view_state"

    .line 1407
    invoke-virtual {v1, v4, v5, v3}, Lcom/uc/base/c/b/d;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string v3, "homepage_banner"

    const-string v4, "banner_view_state"

    .line 1229
    invoke-virtual {v1, v3, v4, v0}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    .line 1230
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
