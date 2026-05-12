.class public Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;
.super Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$fxn;
    }
.end annotation


# instance fields
.field private deg:I

.field private ei:Z

.field private final fe:Ljava/lang/Runnable;

.field private fqt:I

.field private fsb:I

.field private hb:Z

.field private ij:J

.field private kee:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ln5/d;",
            ">;"
        }
    .end annotation
.end field

.field private final kwc:Lk5/a;

.field private kwn:I

.field private final ln:Lcom/bytedance/sdk/component/utils/ke$fxn;

.field private np:I

.field private pjf:Lcom/bytedance/sdk/openadsdk/hm/sg;

.field private ps:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$fxn;",
            ">;"
        }
    .end annotation
.end field

.field private final qhf:Ljava/lang/String;

.field private final swx:Z

.field private final wc:Z

.field private xtn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/kg;

.field private yws:J

.field private final zk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ij:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->yws:J

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ei:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->deg:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->np:I

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->kwc:Lk5/a;

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fqt:I

    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$4;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fe:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$6;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ln:Lcom/bytedance/sdk/component/utils/ke$fxn;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->hb:Z

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/je;->gff(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->kwn:I

    .line 48
    .line 49
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->qhf:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->deg:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->np:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->swx:Z

    .line 70
    .line 71
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->wc:Z

    .line 72
    .line 73
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->zk:Z

    .line 74
    .line 75
    if-eqz p8, :cond_0

    .line 76
    .line 77
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->pjf:Lcom/bytedance/sdk/openadsdk/hm/sg;

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public static synthetic afz(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic an(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic ax(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bfa(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bgy(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bh(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    return-object p0
.end method

.method private bh(I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->rb(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rmu:Z

    :cond_0
    return-void
.end method

.method public static synthetic bmc(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bx(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->kee:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ci(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cj(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ckl(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ckl:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic deg(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dgx(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fe:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dpn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic dx(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ei(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rz:J

    return-wide v0
.end method

.method private ei()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lv5/m;->sg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dx()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ils:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->xdg:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lv5/m;->fxn(ZJZ)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo()V

    :cond_3
    return-void
.end method

.method public static synthetic fa(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->zn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fe(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fqm(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fqt(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fsb(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ij:J

    return-wide p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    return-object p0
.end method

.method private fxn(Landroid/content/Context;)V
    .locals 9

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ckl:Z

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zu/zu;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/zu/zu;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zu/rlu;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/zu/rlu;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ckl:Z

    if-eqz v0, :cond_1

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->iwp()Z

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object v7, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/jz;Ln5/f;Z)V

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    goto :goto_2

    :cond_1
    move-object v7, p0

    move-object v2, p1

    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm;

    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x11

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/jz;Ln5/f;Z)V

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 22
    :goto_2
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(Ln5/a;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->bh(I)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;JJ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(JJ)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;II)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->hm(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->uhw:Z

    return p1
.end method

.method public static synthetic gaw(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    return-object p0
.end method

.method private gff(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->hm(I)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    invoke-virtual {v1, p1}, Lv5/m;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ij:J

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff(I)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff(I)V

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(Ljava/lang/Runnable;)V

    .line 10
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ckl:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->xdg()V

    :cond_0
    return-void
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    return-void
.end method

.method private gff(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg()V

    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rmu:Z

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz v2, :cond_0

    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_2

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn()V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg()V

    .line 24
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rmu:Z

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->je:Z

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz p2, :cond_3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->zk:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne p2, v2, :cond_3

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rmu:Z

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ckl()V

    :cond_3
    return v1
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->uhw:Z

    return p1
.end method

.method public static synthetic ggo(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gs(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ums:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hb(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hie(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->zn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    return-object p0
.end method

.method private hm(II)Z
    .locals 2

    .line 1
    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public static synthetic hx(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ibh(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ig(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ij(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ils(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic iwp(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/hm/sg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->pjf:Lcom/bytedance/sdk/openadsdk/hm/sg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jch(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic je(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ij()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jg(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ums:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jt(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jz(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ke(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kee(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Ln5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->zn:Ln5/b;

    return-object p0
.end method

.method private kee()V
    .locals 8

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ps()Ll5/d;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {v0}, Lv5/m;->hm()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    invoke-virtual {v1}, Lv5/m;->rb()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v2, :cond_9

    if-lez v3, :cond_9

    if-lez v1, :cond_9

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    if-ne v0, v1, :cond_3

    if-le v2, v3, :cond_2

    move v0, v3

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_4

    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-double v6, v2

    mul-double/2addr v6, v4

    float-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v2

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-double v6, v3

    mul-double/2addr v6, v4

    float-to-double v0, v1

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v0

    move v0, v3

    :goto_1
    if-gt v0, v3, :cond_6

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-gt v1, v2, :cond_8

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    .line 7
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$5;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_4
    return-void

    .line 8
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ps()Ll5/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    return-object p0
.end method

.method private kg(JJ)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gff(J)V

    .line 11
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    .line 12
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rz:J

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(JJ)V

    .line 14
    invoke-static {p1, p2, p3, p4}, Lw5/a;->a(JJ)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(I)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->zn:Ln5/b;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Ln5/b;->fxn(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn:Ljava/lang/String;

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tz()Lcom/bytedance/sdk/openadsdk/core/model/hm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hm;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/hm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->fxn(JJLcom/bytedance/sdk/openadsdk/core/mvp/bh;)V

    :cond_1
    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->kg(JJ)V

    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->uhw:Z

    return p1
.end method

.method public static synthetic kwc(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kwn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ln(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->kee()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lu(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Ll5/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ps()Ll5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic lz(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mcr(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic mve(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mvp(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ncz(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic np(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oot(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oox(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->xdg:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic op(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic opx(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pjf(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ps(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    return-object p0
.end method

.method private ps()Ll5/d;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rlu()Ll5/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic qhf(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Ln5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->zn:Ln5/b;

    return-object p0
.end method

.method public static synthetic qn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qu(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qx(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method private rb(I)V
    .locals 1

    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->kwn:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->kwn:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->je:Z

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->je:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->wc:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->gff(II)Z

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ps:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ps:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$fxn;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->kwn:I

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$fxn;->fxn(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->zk()V

    return-void
.end method

.method public static synthetic rlu(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rmu(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rns(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rrd(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    return-object p0
.end method

.method public static synthetic swx(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    return-object p0
.end method

.method public static synthetic tw(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uhw(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ums(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uws(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uz(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vkm(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic vts(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->yws:J

    return-wide v0
.end method

.method public static synthetic xdg(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ps:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic xtn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yws(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    return-object p0
.end method

.method public static synthetic yx(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zc(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zk(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    return-wide v0
.end method

.method private zk()V
    .locals 8

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fqt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fqt:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->kg()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->zn:Ln5/b;

    if-eqz v0, :cond_1

    .line 6
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->yws:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rz:J

    invoke-static {v4, v5, v6, v7}, Lw5/a;->a(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Ln5/b;->fxn(JI)V

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ij:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->yws:J

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ei:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/ref/WeakReference;Z)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->iwp:Z

    if-nez v0, :cond_3

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->iwp:Z

    .line 12
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rz:J

    invoke-direct {p0, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->kg(JJ)V

    .line 13
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rz:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->hie:J

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->pjf:Lcom/bytedance/sdk/openadsdk/hm/sg;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg(Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ckl:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ud:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rb(Ln5/g;Landroid/view/View;)V

    .line 17
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->zu:Z

    return-void
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->swx:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic zu(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zz(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bh(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ei:Z

    return-void
.end method

.method public fxn(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/mvp/bh;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jv()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    if-eqz p2, :cond_3

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    .line 29
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public fxn()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lv5/m;->jq()V

    :cond_0
    return-void
.end method

.method public fxn(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->deg:I

    .line 14
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->np:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final fxn(IZ)V
    .locals 2

    if-nez p2, :cond_0

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ci:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 81
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ci:Z

    .line 82
    :cond_1
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->iwp:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 83
    new-instance p2, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;-><init>()V

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg(J)V

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm(J)V

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff(J)V

    .line 87
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff(I)V

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm(I)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->pjf:Lcom/bytedance/sdk/openadsdk/hm/sg;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lo5/a;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ckl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$fxn;)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ckl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$fxn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$fxn;)V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$fxn;)V
    .locals 1

    .line 112
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ps:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/kg;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->xtn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/kg;

    return-void
.end method

.method public fxn(Ln5/d;)V
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->kee:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public fxn(Ln5/g;Landroid/view/View;)V
    .locals 2

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    if-nez p1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lv5/m;->bh()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg()V

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->kg(ZZ)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->bh()V

    return-void

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    invoke-virtual {p1}, Lv5/m;->sg()Z

    move-result p1

    if-nez p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz p1, :cond_2

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff(Landroid/view/ViewGroup;)V

    .line 98
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rb(J)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz p1, :cond_4

    .line 100
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->kg(ZZ)V

    return-void

    .line 101
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->sg(Z)V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz p1, :cond_4

    .line 103
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->kg(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public fxn(Ln5/g;Landroid/view/View;Z)V
    .locals 0

    .line 104
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ud:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff(Z)V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz p1, :cond_1

    .line 107
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->kg(Landroid/view/ViewGroup;)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff(Z)V

    .line 109
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(I)V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->mve:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/e;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 111
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ud:Z

    invoke-interface {p1, p2}, Ln5/e;->fxn(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public fxn(ZI)V
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->iwp:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(IZ)V

    .line 75
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->iwp:Z

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ax()V

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->rb()V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->hm()V

    :cond_2
    return-void
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)Z
    .locals 9

    .line 35
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)Z

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, ""

    const-string v2, "twice playVideoUrl"

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->xdg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 39
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg(Z)V

    .line 40
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->xdg()Ljava/lang/String;

    .line 41
    const-string v0, "player_force_raw_url"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->kg(Z)V

    .line 42
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fsb:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fsb:I

    .line 43
    iput v0, p1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rb:I

    .line 44
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ci()V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(ZF)V

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->qhf:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->kg(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    .line 49
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->hie()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->qhf:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->kg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rz:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    .line 51
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    .line 52
    :cond_6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->hie()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    .line 53
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->iwp:Z

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 55
    :cond_7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->hie()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    .line 56
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->hie:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->hie:J

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz v0, :cond_9

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn()V

    .line 59
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fqt:I

    if-nez v0, :cond_8

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->sg()V

    .line 61
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->tw()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->jq()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff(II)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff(Landroid/view/ViewGroup;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->tw()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->jq()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(II)V

    .line 64
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    if-nez v0, :cond_a

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    .line 66
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->kwc:Lk5/a;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;->fxn(Lk5/a;)V

    .line 67
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->je()V

    .line 68
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->yws:J

    .line 69
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->gff(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;

    const/16 v1, -0xa

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;-><init>(IILjava/lang/String;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn:Ljava/lang/String;

    const-string v1, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public gff()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->je()V

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ei()V

    return-void
.end method

.method public gff(I)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->rb(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rmu:Z

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->gff()V

    :cond_0
    return-void
.end method

.method public hm()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(ZI)V

    return-void
.end method

.method public hm(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fsb:I

    return-void
.end method

.method public kg(II)V
    .locals 1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(II)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff(II)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(II)V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->kee()V

    :cond_0
    return-void
.end method

.method public qhf()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ci()V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->iwp:Z

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->pjf:Lcom/bytedance/sdk/openadsdk/hm/sg;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    invoke-virtual {v0}, Lv5/m;->jq()V

    :cond_0
    return-void
.end method

.method public rb()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lv5/m;->mvp()V

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ei:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    const-string v0, "embeded_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->qhf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->dx()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->mvp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ckl:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->yws()V

    :cond_3
    :goto_1
    return-void
.end method

.method public sg(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->je()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ei()V

    return-void
.end method

.method public swx()V
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

.method public wc()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fsb:I

    return v0
.end method

.method public xdg()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->hb:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jz:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->hb:Z

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ln:Lcom/bytedance/sdk/component/utils/ke$fxn;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ke;->fxn(Lcom/bytedance/sdk/component/utils/ke$fxn;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public yws()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->hb:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jz:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->hb:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ln:Lcom/bytedance/sdk/component/utils/ke$fxn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ke;->fxn(Lcom/bytedance/sdk/component/utils/ke$fxn;)V

    :cond_1
    :goto_0
    return-void
.end method
