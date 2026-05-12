.class Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->gff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->hie:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ums()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fxn/kg/kg;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->tw:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->kg(Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->jq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->gff(Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;)Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->hm(Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;)Lcom/bytedance/sdk/openadsdk/core/xdg;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/fxn/kg/kg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;Lcom/bytedance/sdk/openadsdk/core/xdg;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;

    .line 40
    .line 41
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/kg;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->hm()Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jq/ud;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->getVideoAdListener()Lcom/bytedance/sdk/openadsdk/fxn/kg/gff;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/kg;->fxn(Lcom/bytedance/sdk/openadsdk/fxn/kg/gff;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->rb(Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;)Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->hie:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/jq/tw;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/fxn;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->bh(Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;)Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->jq()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->tw:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->hie:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;

    .line 105
    .line 106
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;FF)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->sg(Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff$2;->fxn:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;->hie:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->je()V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method
