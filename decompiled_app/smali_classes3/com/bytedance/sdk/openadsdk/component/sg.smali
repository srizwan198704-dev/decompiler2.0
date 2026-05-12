.class public Lcom/bytedance/sdk/openadsdk/component/sg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/mve$fxn;


# instance fields
.field private bh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final fxn:Landroid/content/Context;

.field private final gff:Lcom/bytedance/sdk/openadsdk/component/bh;

.field private final hie:Lcom/bytedance/sdk/openadsdk/core/model/ci;

.field private final hm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile jq:I

.field private final kg:Lcom/bytedance/sdk/openadsdk/core/iwp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/iwp<",
            "Lcom/bytedance/sdk/openadsdk/hm/fxn;",
            ">;"
        }
    .end annotation
.end field

.field private rb:I

.field private sg:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field private tw:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->hm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->rb:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->jq:I

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ci;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ci;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn:Landroid/content/Context;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn:Landroid/content/Context;

    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->gff()Lcom/bytedance/sdk/openadsdk/core/iwp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->kg:Lcom/bytedance/sdk/openadsdk/core/iwp;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/bh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->gff:Lcom/bytedance/sdk/openadsdk/component/bh;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic bh(Lcom/bytedance/sdk/openadsdk/component/sg;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->bh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/sg;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->jq:I

    return p1
.end method

.method public static fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/sg;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/sg;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/sg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/sg;)Lcom/bytedance/sdk/openadsdk/core/model/ci;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    return-object p0
.end method

.method private fxn()V
    .locals 2

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/sg$4;

    const-string v1, "tryGetAppOpenAdFromCache"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/sg$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/sg;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->kg(Lcom/bytedance/sdk/component/tw/tw;)V

    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/component/rb/kg;)V
    .locals 10

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rb/kg;->kg()I

    move-result v0

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rb/kg;->gff()I

    move-result v1

    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->hm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    .line 62
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/ci;->fxn:Z

    if-nez v3, :cond_1

    .line 63
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->rb:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rb/kg;->hm()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rb/kg;->fxn()Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    .line 64
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->gff:Lcom/bytedance/sdk/openadsdk/component/bh;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/rb/fxn;)V

    .line 65
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->sg:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/4 v4, 0x0

    const/16 v5, 0x65

    if-eqz v3, :cond_3

    .line 66
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/hm;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rb/kg;->hm()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v7

    if-ne v1, v5, :cond_2

    move v8, v2

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->bh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/hm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 67
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->sg:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-interface {v6, v3}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 68
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->hm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v1, v5, :cond_4

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rb/kg;->hm()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ci;->fxn()Lcom/bytedance/sdk/openadsdk/utils/swx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/swx;->hm()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;J)V

    return-void

    :cond_4
    if-ne v1, v0, :cond_8

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rb/kg;->hm()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;ILcom/bytedance/sdk/openadsdk/core/model/ci;)V

    return-void

    :cond_5
    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_6

    if-ne v0, v3, :cond_8

    .line 71
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->sg:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_7

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rb/kg;->rb()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rb/kg;->bh()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 73
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->hm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v0, v3, :cond_8

    .line 74
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->jq:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->tw:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/hm/fxn;->fxn(II)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/sg;Lcom/bytedance/sdk/openadsdk/component/rb/kg;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/component/rb/kg;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/sg;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/swx;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/swx;)V

    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/swx;)V
    .locals 11

    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->jq:I

    const/4 v1, 0x3

    const/16 v2, 0x64

    if-eqz p1, :cond_a

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kwc()J

    move-result-wide v4

    .line 21
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    iput-wide v4, v6, Lcom/bytedance/sdk/openadsdk/core/model/ci;->kg:J

    .line 22
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v6

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ke()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 24
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/rb/kg;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/rb/kg;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/component/rb/kg;)V

    return-void

    :cond_1
    if-nez v6, :cond_8

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xir()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v6

    const-wide/16 v9, -0x1

    if-eqz v6, :cond_7

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->hie()I

    move-result v6

    if-eq v6, v8, :cond_6

    if-ne v6, v1, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/ci;->fxn:Z

    xor-int/2addr v1, v8

    invoke-direct {p0, p2, p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    .line 29
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/ci;->fxn:Z

    if-eqz p3, :cond_5

    .line 30
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/utils/swx;->hm()J

    move-result-wide p3

    .line 31
    invoke-static {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;J)V

    const-wide/16 p3, 0x0

    cmp-long p3, v4, p3

    if-nez p3, :cond_4

    .line 32
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ci;->fxn(I)V

    .line 33
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/rb/kg;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/rb/kg;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/component/rb/kg;)V

    return-void

    .line 34
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->kg()Landroid/os/Handler;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/sg$3;

    invoke-direct {p4, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/sg$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/sg;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    invoke-virtual {p3, p4, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    .line 35
    :cond_6
    :goto_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    iput-wide v9, p4, Lcom/bytedance/sdk/openadsdk/core/model/ci;->kg:J

    .line 36
    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ci;->fxn(I)V

    .line 37
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/rb/kg;

    invoke-direct {p4, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/rb/kg;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/component/rb/kg;)V

    .line 38
    invoke-direct {p0, p2, p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    return-void

    .line 39
    :cond_7
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    iput-wide v9, p3, Lcom/bytedance/sdk/openadsdk/core/model/ci;->kg:J

    .line 40
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ci;->fxn(I)V

    .line 41
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/rb/kg;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/rb/kg;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/component/rb/kg;)V

    .line 42
    invoke-direct {p0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    return-void

    .line 43
    :cond_8
    :goto_1
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/rb/kg;

    invoke-direct {p4, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/rb/kg;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/component/rb/kg;)V

    .line 44
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 45
    invoke-direct {p0, p2, p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    return-void

    .line 46
    :cond_9
    invoke-direct {p0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    return-void

    .line 47
    :cond_a
    :goto_2
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->jq:I

    .line 48
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/rb/kg;

    const/16 p3, 0x4e21

    .line 49
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/tw;->fxn(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, v0, v2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/rb/kg;-><init>(IIILjava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/component/rb/kg;)V

    const/4 p1, -0x3

    .line 51
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->fxn(I)V

    .line 52
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->gff(I)V

    .line 53
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/gff;)V

    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/fxn;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/jz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->gff:Lcom/bytedance/sdk/openadsdk/component/bh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/sg$6;

    invoke-direct {v2, p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/sg$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/sg;ZLcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ci;Lcom/bytedance/sdk/openadsdk/component/bh$kg;)V

    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLcom/bytedance/sdk/openadsdk/core/model/fxn;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/jz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->gff:Lcom/bytedance/sdk/openadsdk/component/bh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/sg$7;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/sg$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/sg;ZLcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/ci;Lcom/bytedance/sdk/openadsdk/component/bh$fxn;)V

    return-void
.end method

.method private fxn(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->gff:Lcom/bytedance/sdk/openadsdk/component/bh;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->rb:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/bh;->bh(I)V

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->bh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/sg;->kg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method private gff()V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->gff:Lcom/bytedance/sdk/openadsdk/component/bh;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->rb:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/bh;->hm(I)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rrd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    if-nez v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->bh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/gff/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v2

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ke()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x65

    const/4 v6, 0x1

    if-nez v3, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->gff:Lcom/bytedance/sdk/openadsdk/component/bh;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Z)V

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/hm/fxn;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    return-void

    .line 18
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/rb/kg;

    invoke-direct {v1, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/rb/kg;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/component/rb/kg;)V

    return-void

    .line 19
    :cond_3
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/rb/kg;

    invoke-direct {v1, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/rb/kg;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/component/rb/kg;)V

    return-void

    .line 20
    :cond_4
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Z)V

    return-void
.end method

.method private gff(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/swx;->kg()Lcom/bytedance/sdk/openadsdk/utils/swx;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/mve;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mve;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/mve;->dgx:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    const/4 v2, 0x1

    .line 5
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/mve;->hm:I

    const/4 v2, 0x2

    .line 6
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/mve;->jq:I

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->kg:Lcom/bytedance/sdk/openadsdk/core/iwp;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/sg$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/sg$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/sg;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/swx;)V

    const/4 v0, 0x3

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/iwp;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;ILcom/bytedance/sdk/openadsdk/core/dx;)V

    return-void
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/component/sg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/sg;->gff()V

    return-void
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/component/sg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->rb:I

    return p0
.end method

.method private hm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/swx;->kg()Lcom/bytedance/sdk/openadsdk/utils/swx;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/mve;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mve;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/mve;->dgx:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    const/4 v2, 0x1

    .line 5
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/mve;->hm:I

    const/4 v2, 0x2

    .line 6
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/mve;->jq:I

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->kg:Lcom/bytedance/sdk/openadsdk/core/iwp;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/sg$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/sg$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/sg;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/swx;)V

    const/4 v0, 0x3

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/iwp;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;ILcom/bytedance/sdk/openadsdk/core/iwp$fxn;)V

    return-void
.end method

.method private kg()V
    .locals 5

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/swx;->kg()Lcom/bytedance/sdk/openadsdk/utils/swx;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/mve;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mve;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/mve;->dgx:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    const/4 v2, 0x1

    .line 9
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/mve;->hm:I

    const/4 v3, 0x2

    .line 10
    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/mve;->jq:I

    .line 11
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->jq:I

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->kg:Lcom/bytedance/sdk/openadsdk/core/iwp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->bh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/sg$5;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/sg$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/sg;Lcom/bytedance/sdk/openadsdk/utils/swx;)V

    const/4 v0, 0x3

    invoke-interface {v2, v3, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/iwp;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;ILcom/bytedance/sdk/openadsdk/core/dx;)V

    return-void
.end method

.method private kg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->jq:I

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kg;->fxn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/sg;->gff(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/sg;->hm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/component/sg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/sg;->kg()V

    return-void
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/component/sg;)Lcom/bytedance/sdk/openadsdk/component/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->gff:Lcom/bytedance/sdk/openadsdk/component/bh;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public fxn(Landroid/os/Message;)V
    .locals 4

    .line 76
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->hm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/rb/kg;

    const/16 v0, 0x66

    const/16 v1, 0x2712

    .line 79
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tw;->fxn(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/rb/kg;-><init>(IIILjava/lang/String;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/component/rb/kg;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/bh;I)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    const/16 p3, 0xdac

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->bh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ci;->fxn:Z

    .line 8
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_2

    .line 9
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->sg:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->bh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->rb:I

    .line 11
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->tw:I

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/swx;->kg()Lcom/bytedance/sdk/openadsdk/utils/swx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ci;->fxn(Lcom/bytedance/sdk/openadsdk/utils/swx;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/ci;->fxn:Z

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sg;->bh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/sg;->kg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 15
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/component/utils/mve;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->kg()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/mve;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/mve$fxn;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/sg;->fxn()V

    return-void
.end method
