.class public Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected ckl:Z

.field protected final dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

.field private fxn:Lcom/bytedance/sdk/openadsdk/core/widget/je;

.field private gff:Z

.field protected final hie:Ljava/lang/String;

.field protected je:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final jq:Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private kg:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

.field protected mvp:Z

.field protected rlu:Z

.field protected rmu:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

.field protected volatile sg:Z

.field protected final tw:Landroid/app/Activity;

.field protected xdg:Landroid/widget/FrameLayout;

.field protected zu:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->tw:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rb:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->hie:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->jq:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rlu:Z

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rmu()V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->hm(Z)V

    return-void
.end method

.method private hm(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bfa:Z

    if-eqz v1, :cond_2

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ps()Lcom/bytedance/sdk/openadsdk/activity/kg;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->uhw()V

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/kg;->fxn(I)V

    :cond_1
    return-void

    .line 6
    :cond_2
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->fxn(J)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->kg:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->gff()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->gff:Z

    return-void
.end method

.method private je()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->jq:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ync()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->jq:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rmu:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rb()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->afz:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->ckl()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->afz:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->jz()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->afz:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->ckl()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-ltz v0, :cond_6

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->hm(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->jq:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rmu:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rb()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$4;

    .line 96
    .line 97
    int-to-long v2, v0

    .line 98
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;J)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->kg:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->rb()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$5;

    .line 108
    .line 109
    int-to-long v2, v0

    .line 110
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;J)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->kg:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->rb()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$6;

    .line 120
    .line 121
    int-to-long v2, v0

    .line 122
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;J)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->kg:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->rb()V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 131
    .line 132
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ncz:Lcom/bytedance/sdk/openadsdk/utils/zu;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hm()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ncz:Lcom/bytedance/sdk/openadsdk/utils/zu;

    .line 146
    .line 147
    int-to-long v2, v0

    .line 148
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/zu;->fxn(J)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;)Lcom/bytedance/sdk/openadsdk/core/widget/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->fxn:Lcom/bytedance/sdk/openadsdk/core/widget/je;

    return-object p0
.end method

.method private rmu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bfa:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ps()Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/kg;->fxn(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/sg;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->jq()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->kg:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->kg()V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->gff:Z

    .line 39
    .line 40
    return-void
.end method

.method private xdg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->vak()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 15
    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/je;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;Lcom/bytedance/sdk/openadsdk/core/widget/je$fxn;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->fxn:Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->fxn(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rmu:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->sg()Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/ke;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bh()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rlu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->ckl:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->ckl:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rmu:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hm()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->xdg:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->fxn:Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->jq()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->fxn:Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->kg:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->hm()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->kg:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    .line 48
    .line 49
    :cond_5
    :goto_0
    return-void
.end method

.method public ckl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->fxn:Lcom/bytedance/sdk/openadsdk/core/widget/je;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->hie()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public dgx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->gff:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public fxn()V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rlu:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->mvp:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->mvp:Z

    return-void
.end method

.method public fxn(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public fxn(J)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->kg:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->gff()V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/gff/rb;)V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rlu:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rmu:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/fxn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fxn(Z)V
    .locals 8

    .line 7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->xdg:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-object v2, v1

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kee:Landroid/content/Context;

    move-object v3, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->jq:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-object v4, v3

    iget v3, v4, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->fqt:I

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/tw;->kee()I

    move-result v4

    :goto_0
    move v7, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;IZLandroid/widget/FrameLayout;ZI)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rmu:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ei:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rmu:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->kg()Lcom/bytedance/sdk/openadsdk/mvp/bh;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn(ZLcom/bytedance/sdk/openadsdk/mvp/bh;)V

    :cond_1
    return-void
.end method

.method public gff()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rlu:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->sg:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->gff(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rmu:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn()V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->je()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->jq:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->tw(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->bh()V

    :cond_1
    :goto_0
    return-void
.end method

.method public gff(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rlu:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rmu:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->sg:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rmu:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hie()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hm()V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rlu:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rmu:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->kg()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->kg:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->kg:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->gff()V

    :cond_2
    :goto_0
    return-void
.end method

.method public jq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->kg:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->kg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public kg()Lcom/bytedance/sdk/openadsdk/mvp/bh;
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;)V

    return-object v0
.end method

.method public kg(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rlu:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->deg:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xdg;->jpi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->xdg:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->fxn(Z)V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->xdg()V

    :cond_1
    :goto_0
    return-void
.end method

.method public mvp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ps()Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->mve()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public rb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rlu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rmu:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->kg:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->kg()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public rlu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->sg:Z

    .line 2
    .line 3
    return v0
.end method

.method public sg()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public tw()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->kg:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->bh()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public zu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rmu:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->sg(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->swx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->afz:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn(ZLcom/bytedance/sdk/openadsdk/component/reward/kg/kg;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->swx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->rb()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ncz:Lcom/bytedance/sdk/openadsdk/utils/zu;

    .line 47
    .line 48
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->tw:I

    .line 49
    .line 50
    int-to-long v2, v0

    .line 51
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/zu;->fxn(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->gff(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ps:Lcom/bytedance/sdk/component/utils/mve;

    .line 81
    .line 82
    const/16 v1, 0x258

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->sg()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
