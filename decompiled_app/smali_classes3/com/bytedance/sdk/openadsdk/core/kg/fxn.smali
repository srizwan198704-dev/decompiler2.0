.class public Lcom/bytedance/sdk/openadsdk/core/kg/fxn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;


# instance fields
.field private final fxn:Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;

.field private final gff:Z

.field private final kg:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kg/fxn;->kg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/kg/fxn;->gff:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/kg/fxn;)Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;

    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/kg/fxn;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kg/fxn;->kg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fxn(ILjava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->bh()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kg/fxn;->kg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kg/fxn$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kg/fxn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/kg/fxn;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;->fxn(ILjava/lang/String;)V

    .line 6
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kg/fxn;->gff:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kg/fxn;->kg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kg/fxn$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/kg/fxn$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/kg/fxn;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    :cond_2
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->bh()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kg/fxn;->kg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kg/fxn$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kg/fxn$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/kg/fxn;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iwp$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;)V

    .line 12
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kg/fxn;->gff:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kg/fxn;->kg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kg/fxn$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/kg/fxn$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/kg/fxn;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->kg(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    :cond_2
    return-void
.end method
