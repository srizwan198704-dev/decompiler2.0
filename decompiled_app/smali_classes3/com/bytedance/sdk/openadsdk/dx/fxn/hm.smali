.class public Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile kg:Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;


# instance fields
.field private final bh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/dx/fxn/kg;",
            ">;"
        }
    .end annotation
.end field

.field private final fxn:Landroid/os/Handler;

.field private gff:I

.field private hm:I

.field private rb:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->gff:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->hm:I

    .line 9
    .line 10
    const v0, 0x36ee80

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->rb:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->bh:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm$1;

    .line 23
    .line 24
    const-string v1, "pag_pre_render_init"

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm$1;-><init>(Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->kg(Lcom/bytedance/sdk/component/tw/tw;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm$2;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm$2;-><init>(Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->fxn:Landroid/os/Handler;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->hm:I

    return p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->gff:I

    return p1
.end method

.method public static fxn()Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->kg:Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->kg:Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->kg:Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->kg:Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;

    return-object v0
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->rb:I

    return p1
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->bh:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->fxn:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->rb:I

    return p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->hm:I

    return p1
.end method


# virtual methods
.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/mvp/bh;)Lcom/bytedance/sdk/openadsdk/dx/fxn/kg;
    .locals 5
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/jz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->kg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rrd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rrd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->bh(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->etc()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->bh:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->bh:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/dx/fxn/kg;

    .line 19
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/dx/fxn/kg;->jq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->fxn:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->bh:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->bh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mvp(Z)V

    .line 24
    invoke-virtual {v3, p2, p3}, Lcom/bytedance/sdk/openadsdk/dx/fxn/kg;->fxn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/mvp/bh;)V

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rrd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->gff(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "PL_use_pre_render"

    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_4
    :goto_2
    return-object v1
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/jz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->kg()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->bh(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->etc()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm$3;-><init>(Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public kg()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->gff:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
