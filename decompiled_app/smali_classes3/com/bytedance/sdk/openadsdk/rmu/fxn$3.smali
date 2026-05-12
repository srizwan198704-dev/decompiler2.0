.class Lcom/bytedance/sdk/openadsdk/rmu/fxn$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rmu/fxn;->fxn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Z

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/rmu/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rmu/fxn;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn$3;->kg:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn$3;->fxn:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn$3;->kg:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->hm(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn$3;->fxn:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn$3;->kg:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->rb(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Lcom/bytedance/sdk/openadsdk/rmu/gff/fxn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rmu/gff/fxn;->fxn()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn$3;->kg:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->rb(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Lcom/bytedance/sdk/openadsdk/rmu/gff/fxn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rmu/gff/fxn;->fxn(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmu/hm/fxn;->fxn(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sub-long/2addr v2, v0

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn$3;->kg:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Lcom/bytedance/sdk/openadsdk/rmu/kg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->getUploadIntervalTime()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    cmp-long v0, v2, v0

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn$3;->kg:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Lcom/bytedance/sdk/openadsdk/rmu/kg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->getHandler()Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn$3;->kg:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Lcom/bytedance/sdk/openadsdk/rmu/kg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->getHandler()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn$3;->kg:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->bh(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void

    .line 101
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    return-void
.end method
