.class public Lcom/bytedance/sdk/openadsdk/core/xdg;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/xdg$fxn;
    }
.end annotation


# instance fields
.field private final bh:Ljava/lang/String;

.field private dgx:Ln5/f;

.field private final fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private final gff:Landroid/content/Context;

.field private final hie:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;

.field private final hm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private final jq:Lcom/bytedance/sdk/openadsdk/hm/sg;

.field private kg:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

.field private final mvp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private rlu:Lcom/bytedance/sdk/openadsdk/core/gff/kg;

.field private sg:Lcom/bytedance/sdk/openadsdk/fxn/kg/bh;

.field private tw:J

.field private zu:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->rb:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/sg;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hm/sg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->jq:Lcom/bytedance/sdk/openadsdk/hm/sg;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->mvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->hm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->gff:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->bh:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->hie:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p3, 0x4

    .line 41
    if-ne p2, p3, :cond_0

    .line 42
    .line 43
    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/sg;->fxn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->kg:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/xdg;)Lcom/bytedance/sdk/openadsdk/fxn/kg/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->sg:Lcom/bytedance/sdk/openadsdk/fxn/kg/bh;

    return-object p0
.end method

.method private fxn(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/kg;->fxn(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->gff:Landroid/content/Context;

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qn()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 25
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jq/jq;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->bh:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jq/jq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->rlu:Lcom/bytedance/sdk/openadsdk/core/gff/kg;

    goto :goto_1

    .line 26
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/gff/kg;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->bh:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->rlu:Lcom/bytedance/sdk/openadsdk/core/gff/kg;

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->rlu:Lcom/bytedance/sdk/openadsdk/core/gff/kg;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Landroid/view/View;)V

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->rlu:Lcom/bytedance/sdk/openadsdk/core/gff/kg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->dgx:Ln5/f;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Ln5/f;)V

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->rlu:Lcom/bytedance/sdk/openadsdk/core/gff/kg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->kg:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;)V

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->rlu:Lcom/bytedance/sdk/openadsdk/core/gff/kg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->hm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->rlu:Lcom/bytedance/sdk/openadsdk/core/gff/kg;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Ljava/util/Map;)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->rlu:Lcom/bytedance/sdk/openadsdk/core/gff/kg;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xdg$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/xdg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xdg;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/kg$fxn;)V

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qn()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jq/tw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->gff:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->bh:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jq/tw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->zu:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    goto :goto_2

    .line 35
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->gff:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->bh:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->zu:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 36
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->zu:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->zu:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->dgx:Ln5/f;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Ln5/f;)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->zu:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->kg:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->zu:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->hm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->zu:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Ljava/util/Map;)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->zu:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xdg$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xdg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/xdg;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/kg$fxn;)V

    return-void
.end method

.method private fxn(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->mvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->mvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->hm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->hie:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->je()V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->hm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->fxn(Z)V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->jq:Lcom/bytedance/sdk/openadsdk/hm/sg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ij;->fxn(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/hm/sg;->fxn(JF)V

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->tw:J

    .line 87
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xdg;->hm(Landroid/view/ViewGroup;)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->sg:Lcom/bytedance/sdk/openadsdk/fxn/kg/bh;

    if-eqz p1, :cond_3

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->hm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/fxn/kg/bh;->fxn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fco()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/view/View;)V

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tz()Lcom/bytedance/sdk/openadsdk/core/model/hm;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hm;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/hm;

    move-result-object p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->fxn(J)V

    :cond_5
    :goto_0
    return-void
.end method

.method private fxn(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/sg;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/sg;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->rlu:Lcom/bytedance/sdk/openadsdk/core/gff/kg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->zu:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    if-nez v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/sg;->fxn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gff/gff;)V

    .line 44
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->zu:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/sg;->fxn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gff/gff;)V

    .line 45
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->rlu:Lcom/bytedance/sdk/openadsdk/core/gff/kg;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->zu:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/kg;Lcom/bytedance/sdk/openadsdk/core/gff/fxn;)V

    .line 46
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/core/sg;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private fxn(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->rlu:Lcom/bytedance/sdk/openadsdk/core/gff/kg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->zu:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    if-nez v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gff/gff;)V

    .line 49
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->zu:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gff/gff;)V

    .line 50
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->rlu:Lcom/bytedance/sdk/openadsdk/core/gff/kg;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->zu:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/kg;Lcom/bytedance/sdk/openadsdk/core/gff/fxn;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xdg;->kg(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/gff/fxn;)V
    .locals 2

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->jt()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->gff(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->hie:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->hie:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->hie:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->hie:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/fxn;)V

    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->hie:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->hie:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xdg$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xdg$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/xdg;)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->hie:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/fxn;)V

    :cond_3
    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/gff/kg;Lcom/bytedance/sdk/openadsdk/core/gff/fxn;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qn()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xdg;->kg(Lcom/bytedance/sdk/openadsdk/core/gff/kg;Lcom/bytedance/sdk/openadsdk/core/gff/fxn;)V

    return-void

    .line 54
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/fxn;)V

    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/sg;Landroid/view/ViewGroup;)V
    .locals 1

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xdg$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/xdg$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/xdg;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sg;->setCallback(Lcom/bytedance/sdk/openadsdk/core/sg$fxn;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/xdg;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xdg;->gff(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/xdg;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/xdg;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private fxn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gff/gff;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/gff/gff;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rlu;->kg(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fxn(ZLandroid/view/ViewGroup;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bh(Z)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->bh:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rt()Lcom/bytedance/sdk/openadsdk/utils/swx;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/swx;)V

    :cond_0
    if-nez p1, :cond_1

    .line 72
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->tw:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->tw:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->jq:Lcom/bytedance/sdk/openadsdk/hm/sg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ij;->fxn(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/hm/sg;->fxn(JF)V

    .line 75
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->bh:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->jq:Lcom/bytedance/sdk/openadsdk/hm/sg;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    .line 76
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->tw:J

    return-void

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->jq:Lcom/bytedance/sdk/openadsdk/hm/sg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ij;->fxn(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/hm/sg;->fxn(JF)V

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->tw:J

    return-void
.end method

.method private gff(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/fxn/kg/bh;)Lcom/bytedance/sdk/openadsdk/core/sg;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/fxn/kg/bh;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/sg;"
        }
    .end annotation

    .line 2
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->sg:Lcom/bytedance/sdk/openadsdk/fxn/kg/bh;

    .line 3
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/xdg$fxn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->jq:Lcom/bytedance/sdk/openadsdk/hm/sg;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xdg$fxn;-><init>(Lcom/bytedance/sdk/openadsdk/hm/sg;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->rb:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xdg;->rb(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/sg;

    move-result-object p5

    if-nez p5, :cond_0

    .line 6
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/sg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->gff:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p5, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/sg;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    :cond_0
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/sg;->fxn()V

    .line 9
    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/sg;->setRefClickViews(Ljava/util/List;)V

    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->rb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_1

    const v0, 0x1f000042

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 12
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_3
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/sg;->setRefCreativeViews(Ljava/util/List;)V

    return-object p5
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/xdg;)Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->hie:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;

    return-object p0
.end method

.method private gff(Landroid/view/ViewGroup;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->jq:Lcom/bytedance/sdk/openadsdk/hm/sg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ij;->fxn(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/hm/sg;->fxn(JF)V

    return-void
.end method

.method private hm(Landroid/view/ViewGroup;)V
    .locals 10

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->rb:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "alpha"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_2

    .line 4
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->rb:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    .line 6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :try_start_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :catchall_0
    :try_start_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 11
    :cond_1
    const-string v5, "image_view"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 13
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    float-to-double v5, p1

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    :catchall_1
    :try_start_5
    const-string p1, "root_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->hie:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->tw()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 19
    :try_start_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->gff:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    float-to-double v6, v2

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->gff:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v5

    float-to-double v4, p1

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 21
    :catchall_2
    :try_start_7
    const-string p1, "media_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->hie:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v1, :cond_5

    .line 24
    const-string v2, "dynamic_show_type"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bfa()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fxn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lorg/json/JSONObject;

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->bh:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    .line 28
    :goto_1
    const-string v0, "InteractionManager"

    const-string v1, "onShowFun json error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/core/xdg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xdg;->kg()V

    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/xdg;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    return-object p0
.end method

.method private kg()V
    .locals 6

    .line 23
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->tw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->tw:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->bh:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->jq:Lcom/bytedance/sdk/openadsdk/hm/sg;

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    .line 26
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->tw:J

    :cond_0
    return-void
.end method

.method private kg(Landroid/view/ViewGroup;)V
    .locals 6

    .line 22
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/xdg$6;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xdg$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/xdg;Landroid/view/ViewGroup;)V

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/zk;->fxn(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/zk$kg;Ljava/util/List;)V

    return-void
.end method

.method private kg(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/fxn/kg/bh;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/fxn/kg/bh;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->sg:Lcom/bytedance/sdk/openadsdk/fxn/kg/bh;

    .line 3
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/xdg$fxn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->jq:Lcom/bytedance/sdk/openadsdk/hm/sg;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xdg$fxn;-><init>(Lcom/bytedance/sdk/openadsdk/hm/sg;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->rb:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gff/gff;)V

    if-eqz p2, :cond_2

    .line 6
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->rb:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_0

    const v0, 0x1f000042

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 8
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gff/gff;)V

    return-void
.end method

.method private kg(Lcom/bytedance/sdk/openadsdk/core/gff/kg;Lcom/bytedance/sdk/openadsdk/core/gff/fxn;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->hie:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->hie:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    move-result-object v0

    .line 12
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/jq/jq;

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/jq/tw;

    if-eqz v1, :cond_0

    .line 13
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jq/jq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/jq/jq;)V

    .line 14
    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jq/tw;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/jq/tw;)V

    .line 15
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xdg$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/xdg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/xdg;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/rb;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->hie:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->hie:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->hie:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->hie:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/fxn;)V

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->hie:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/kg;)V

    :cond_3
    return-void
.end method

.method private rb(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/sg;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/sg;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/sg;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method


# virtual methods
.method public fxn()Lcom/bytedance/sdk/openadsdk/hm/sg;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->jq:Lcom/bytedance/sdk/openadsdk/hm/sg;

    return-object v0
.end method

.method public fxn(Landroid/view/View;I)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->sg:Lcom/bytedance/sdk/openadsdk/fxn/kg/bh;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public fxn(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/fxn/kg/bh;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/fxn/kg/bh;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/xdg;->kg(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/fxn/kg/bh;)V

    move-object p2, p1

    move-object p1, p0

    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn(Landroid/view/ViewGroup;)V

    .line 10
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public fxn(Ln5/f;)V
    .locals 1

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->dgx:Ln5/f;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->rlu:Lcom/bytedance/sdk/openadsdk/core/gff/kg;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Ln5/f;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xdg;->zu:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Ln5/f;)V

    :cond_1
    return-void
.end method
