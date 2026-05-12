.class public final Lcom/uc/browser/core/homepage/intl/b0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/homepage/intl/e0;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/intl/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/b0;->n:Lcom/uc/browser/core/homepage/intl/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/b0;->n:Lcom/uc/browser/core/homepage/intl/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/e0;->c:Lcom/uc/browser/core/homepage/intl/e0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/uc/browser/core/homepage/intl/e0$b;->u:J

    .line 13
    .line 14
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/uc/browser/core/homepage/intl/e0$b;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    const-string v3, "lottie_data"

    .line 22
    .line 23
    const-string v4, "lottie_animation_state"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v1, v3, v4, v5}, Lbo/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    const-string v3, "lottie_data"

    .line 30
    .line 31
    const-string v4, "lottie_animation_state"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4, v0, v5}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method
