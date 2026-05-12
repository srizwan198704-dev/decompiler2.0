.class public Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;
.super Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;
    }
.end annotation


# instance fields
.field private final deg:Ljava/lang/Runnable;

.field private ei:Z

.field protected ij:J

.field private final kee:I

.field private np:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;

.field private final ps:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qhf:Lcom/bytedance/sdk/openadsdk/hm/sg;

.field final swx:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff$kg;

.field private wc:J

.field protected yws:Z

.field private zk:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->wc:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->zk:J

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ei:Z

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ij:J

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->yws:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ps:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->swx:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff$kg;

    .line 30
    .line 31
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$4;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->deg:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/hm/sg;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->kee:I

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jv()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 65
    .line 66
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 67
    .line 68
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/bytedance/sdk/openadsdk/zu/zu;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/zu/zu;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x11

    .line 85
    .line 86
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    move-object v6, p0

    .line 90
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/jz;Ln5/f;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(Ln5/a;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic afz(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic an(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic asy(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ax(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bfa(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bgy(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bh(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bmc(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bx(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ci(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cj(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->zn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ckl(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ctw(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ln5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->zn:Ln5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic deg(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    return-object p0
.end method

.method private deg()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->deg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->kg()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->wc:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->zk:J

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ei:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ei:Z

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rz:J

    invoke-direct {p0, v2, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->kg(JJ)V

    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rz:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->hie:J

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/hm/sg;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg(Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->zn:Ln5/b;

    if-eqz v0, :cond_2

    .line 12
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->zk:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rz:J

    invoke-static {v4, v5, v6, v7}, Lw5/a;->a(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Ln5/b;->fxn(JI)V

    .line 13
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->zu:Z

    return-void
.end method

.method public static synthetic dgx(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dpn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dx(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/hm/sg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/hm/sg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ei(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ln5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->zn:Ln5/b;

    return-object p0
.end method

.method private ei()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/hm/sg;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg(Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;->dx()I

    move-result v1

    iput v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rb:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bh(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->fxn(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ci()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ps:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/hm/sg;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    return-void
.end method

.method public static synthetic fa(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fe(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fqm(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fqt(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fsb(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->wc:J

    return-wide p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ps:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private fxn(FF)V
    .locals 4

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    div-float v3, p1, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float v2, p2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    div-float p2, v1, p2

    mul-float v0, p2, p1

    goto :goto_0

    :cond_1
    div-float p1, v0, p1

    mul-float v1, p1, p2

    .line 70
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    .line 76
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn:Ljava/lang/String;

    const-string v0, "changeVideoSizeSupportInteraction error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private fxn(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 77
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object p3

    .line 78
    iget p3, p3, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->b:I

    int-to-float p3, p3

    .line 79
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object p4

    .line 80
    iget p4, p4, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->a:I

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    mul-float/2addr p4, p1

    div-float/2addr p4, p3

    .line 81
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    mul-float/2addr p3, p2

    div-float/2addr p3, p4

    .line 82
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 83
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_7

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/hm/kg;->fxn(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-lez p3, :cond_8

    if-eqz p1, :cond_8

    .line 91
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;FF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->gff(FF)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;JJ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(JJ)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->uhw:Z

    return p1
.end method

.method public static synthetic gaw(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gb(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    return-object p0
.end method

.method private gff(FF)V
    .locals 9

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    if-nez v0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hyg()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    .line 24
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;)[I

    move-result-object v0

    .line 25
    aget v1, v0, v1

    int-to-float v4, v1

    .line 26
    aget v0, v0, v2

    int-to-float v5, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    .line 27
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->fxn(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->fxn(FF)V

    return-void
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->uhw:Z

    return p1
.end method

.method public static synthetic ggo(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gq(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ln5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->zn:Ln5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gs(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hb(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hie(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->np:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    return-object p0
.end method

.method public static synthetic hx(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ib(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ibh(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ig(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ij(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ils(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic iqs(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic iwp(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic izz(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jch(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic je(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jg(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jt(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jz(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ke(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kee(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    return-object p0
.end method

.method private kee()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rz()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;->gff(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    invoke-virtual {v0, v1}, Lv5/m;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->wc:J

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff(I)V

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn:Ljava/lang/String;

    return-object p0
.end method

.method private kg(FF)V
    .locals 11

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rrd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->pjf()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p0

    goto/16 :goto_6

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;)[I

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hyg()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 10
    :goto_0
    aget v4, v0, v2

    int-to-float v6, v4

    .line 11
    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-float v7, v0

    if-eqz v1, :cond_4

    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    const/4 v10, 0x1

    move-object v5, p0

    move v8, p1

    move v9, p2

    .line 12
    :try_start_1
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->fxn(FFFFZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto/16 :goto_7

    :cond_2
    move v8, p1

    move v9, p2

    :cond_3
    move-object v5, p0

    goto :goto_2

    :cond_4
    move v8, p1

    move v9, p2

    cmpg-float p1, v8, v9

    if-gez p1, :cond_3

    const/4 v10, 0x0

    move-object v5, p0

    .line 13
    :try_start_2
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->fxn(FFFFZ)V

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto/16 :goto_7

    :goto_2
    div-float p1, v8, v9

    div-float p2, v6, v7

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v4, 0x41100000    # 9.0f

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_6

    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    mul-float p1, v7, v4

    div-float/2addr p1, v0

    move v2, v3

    move p2, v7

    goto :goto_3

    :cond_5
    const v1, 0x3fe38e39

    cmpl-float p2, p2, v1

    if-lez p2, :cond_6

    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    mul-float p1, v6, v4

    div-float p2, p1, v0

    move v2, v3

    move p1, v6

    goto :goto_3

    :cond_6
    move p1, v8

    move p2, v9

    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move v6, p1

    move v7, p2

    .line 14
    :goto_4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v6

    float-to-int v0, v7

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_9
    :goto_5
    iget-object p1, v5, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 22
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    iget-object p2, v5, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :goto_6
    return-void

    :catchall_2
    move-exception v0

    move-object v5, p0

    goto :goto_1

    .line 25
    :goto_7
    iget-object p2, v5, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn:Ljava/lang/String;

    const-string v0, "changeSize error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private kg(JJ)V
    .locals 8

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gff(J)V

    .line 27
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    .line 28
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rz:J

    .line 29
    invoke-static {p1, p2, p3, p4}, Lw5/a;->a(JJ)I

    move-result v7

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$5;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;JJI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->kg(FF)V

    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;JJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->kg(JJ)V

    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->uhw:Z

    return p1
.end method

.method public static synthetic kwc(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kwn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ln(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lu(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic lz(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mcr(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mq(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mve(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mvp(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ncz(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic np(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    return-object p0
.end method

.method private np()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tj()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic nu(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ei()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oot(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oox(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic op(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic opx(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pek(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->xdg:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic pjf(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    return-object p0
.end method

.method private pjf()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bfa()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm;->fxn(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jt()Lcom/bytedance/sdk/openadsdk/core/model/rz;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hx()Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fa()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public static synthetic ps(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    return-object p0
.end method

.method private ps()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;->bh:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->kee:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->tw(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1388

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->yws()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->deg:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->deg:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic qhf(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->zk:J

    return-wide v0
.end method

.method public static synthetic qn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qu(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qx(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->deg()V

    return-void
.end method

.method public static synthetic rhk(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rlu(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->zn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic rmu(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rns(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rp(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rrd(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic swx(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ln5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->zn:Ln5/b;

    return-object p0
.end method

.method public static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ln5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->zn:Ln5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tw(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uhw(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ul(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic um(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ums(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ij()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic unf(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uws(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uz(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vkm(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vts(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->np()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    return-wide v0
.end method

.method public static synthetic xdg(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    return-object p0
.end method

.method public static synthetic xga(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ln5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->zn:Ln5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xtn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yws(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    return-object p0
.end method

.method public static synthetic yx(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zc(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zk(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rz:J

    return-wide v0
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zu(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->deg:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zz(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fxn()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ei()V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    invoke-virtual {v0}, Lv5/m;->jq()V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->np:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;

    return-void
.end method

.method public fxn(Ln5/g;Landroid/view/View;)V
    .locals 2

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    if-nez p1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Lv5/m;->bh()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg()V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->kg(ZZ)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->bh()V

    return-void

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    invoke-virtual {p1}, Lv5/m;->sg()Z

    move-result p1

    if-nez p1, :cond_3

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz p1, :cond_2

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff(Landroid/view/ViewGroup;)V

    .line 102
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rb(J)V

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz p1, :cond_4

    .line 104
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->kg(ZZ)V

    return-void

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->gff()V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz p1, :cond_4

    .line 107
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->kg(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public fxn(ZFF)V
    .locals 3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rrd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->pjf()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, p2

    float-to-int v1, p3

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_5

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 20
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr p3, v1

    float-to-int p2, p3

    .line 21
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qhf()Ll5/d;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;->bh:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_5

    .line 27
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    return-void

    .line 30
    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn:Ljava/lang/String;

    const-string p3, "changeSize error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fxn(ZI)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->hm()V

    return-void
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)Z
    .locals 7
    .param p1    # Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)Z

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->xdg()Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->xdg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 35
    :cond_1
    const-string v0, "player_force_raw_url"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->kg(Z)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V

    .line 37
    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->hm(I)V

    .line 38
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->xdg()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->yws:Z

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    if-eqz v0, :cond_6

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;->bh:I

    if-ne v0, v2, :cond_3

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rqh()I

    move-result v0

    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gjo()I

    move-result v0

    .line 43
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    .line 45
    :try_start_0
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->mvp:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 46
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ew:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 47
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    invoke-virtual {v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    if-lez v0, :cond_5

    move v1, v2

    :cond_5
    int-to-float v0, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(ZF)V

    .line 50
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ci()V

    .line 51
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->hie()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_7

    .line 52
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->hie()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    .line 53
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->hie:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->hie:J

    .line 54
    :cond_7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rz:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_8

    .line 55
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    .line 56
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz v0, :cond_9

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn()V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->sg()V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->tw()I

    move-result v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->jq()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff(II)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff(Landroid/view/ViewGroup;)V

    .line 61
    :cond_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->swx:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff$kg;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;->fxn(Lk5/a;)V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->je()V

    .line 64
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->zk:J

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->kee()V

    return v2
.end method

.method public gff()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ckl()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->je()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lv5/m;->sg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->iwp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lv5/m;->kg(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;->rmu()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->xdg:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lv5/m;->fxn(ZJZ)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dx()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ils:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->xdg:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lv5/m;->fxn(ZJZ)V

    .line 17
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ei:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tz()Lcom/bytedance/sdk/openadsdk/core/model/hm;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hm;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/hm;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->gff(J)V

    :cond_5
    return-void
.end method

.method public hm()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lv5/m;->mvp()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->jq()V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->deg:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->hm()V

    :cond_2
    :goto_0
    return-void
.end method

.method public qhf()Ll5/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rlu()Ll5/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rb()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->hm()V

    return-void
.end method

.method public swx()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ei:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tz()Lcom/bytedance/sdk/openadsdk/core/model/hm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hm;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/hm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->gff(J)V

    :cond_0
    return-void
.end method

.method public uhw()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public wc()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(I)V

    :cond_0
    return-void
.end method

.method public xdg()V
    .locals 0

    .line 1
    return-void
.end method

.method public yws()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->swx:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff$kg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff$kg;->fxn(Lk5/b;II)V

    return-void
.end method

.method public zk()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(I)V

    :cond_0
    return-void
.end method
