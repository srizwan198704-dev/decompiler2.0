.class public final Lgl0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/efs/sdk/base/listener/IWPKConfigListener;


# instance fields
.field public final synthetic a:Lgl0/b;


# direct methods
.method public constructor <init>(Lgl0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl0/a;->a:Lgl0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigChange()V
    .locals 13

    .line 1
    iget-object v0, p0, Lgl0/a;->a:Lgl0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lgl0/b;->n:Lcom/efs/sdk/base/EfsReporter;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/efs/sdk/base/EfsReporter;->getAllSdkConfig()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "flu_janktrace_sampling_rate"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "flu_imagetrace_sampling_rate"

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-wide v5, v3

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide v1, v3

    .line 49
    :goto_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 54
    .line 55
    mul-double/2addr v7, v9

    .line 56
    cmpg-double v9, v7, v5

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x1

    .line 60
    const-string v12, "setTraceInterceptor"

    .line 61
    .line 62
    if-gtz v9, :cond_2

    .line 63
    .line 64
    cmpl-double v5, v5, v3

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v5, v0, Lgl0/b;->v:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v6, Lbg/u;

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    invoke-direct {v6, v12, v11, v9}, Lbg/u;-><init>(Ljava/lang/String;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v5, v0, Lgl0/b;->v:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v6, Lbg/u;

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    invoke-direct {v6, v12, v10, v9}, Lbg/u;-><init>(Ljava/lang/String;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :goto_2
    cmpg-double v5, v7, v1

    .line 92
    .line 93
    const-string v6, "enableMoreImageTraces"

    .line 94
    .line 95
    if-gtz v5, :cond_3

    .line 96
    .line 97
    cmpl-double v1, v1, v3

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v0, v0, Lgl0/b;->v:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v1, Lbg/u;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, v6, v11, v2}, Lbg/u;-><init>(Ljava/lang/String;ZI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object v0, v0, Lgl0/b;->v:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v1, Lbg/u;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v1, v6, v10, v2}, Lbg/u;-><init>(Ljava/lang/String;ZI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method
