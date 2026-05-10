.class final Lcom/uc/browser/core/homepage/intl/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic foU:Lcom/uc/browser/core/homepage/intl/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/m;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/k;->foU:Lcom/uc/browser/core/homepage/intl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/k;->foU:Lcom/uc/browser/core/homepage/intl/m;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/m;->fpl:Lcom/uc/browser/core/homepage/intl/d;

    .line 1580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/browser/core/homepage/intl/d;->fgz:J

    .line 1581
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v1

    .line 1582
    const-class v2, Lcom/uc/browser/core/homepage/intl/d;

    monitor-enter v2

    :try_start_0
    const-string v3, "lottie_data"

    const-string v4, "lottie_animation_state"

    const/4 v5, 0x0

    .line 2407
    invoke-virtual {v1, v3, v4, v5}, Lcom/uc/base/c/b/d;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string v3, "lottie_data"

    const-string v4, "lottie_animation_state"

    .line 1584
    invoke-virtual {v1, v3, v4, v0}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    .line 1585
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
