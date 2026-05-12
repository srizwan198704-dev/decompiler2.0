.class Lcom/bytedance/sdk/openadsdk/activity/fxn$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/fxn;->ncz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/tw;->sg:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->ums()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    aput v1, v0, v2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    const/4 v2, 0x1

    .line 54
    aput v1, v0, v2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->kg(Lcom/bytedance/sdk/openadsdk/activity/fxn;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx;->fxn(I)[F

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/tw;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn([F)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
