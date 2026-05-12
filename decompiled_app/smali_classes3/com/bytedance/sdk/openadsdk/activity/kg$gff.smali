.class public Lcom/bytedance/sdk/openadsdk/activity/kg$gff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gff"
.end annotation


# instance fields
.field private final fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$gff;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$gff;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xir()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$gff;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xap()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/rlu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$gff;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rrd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rb;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/rb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$gff;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rrd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rb;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
