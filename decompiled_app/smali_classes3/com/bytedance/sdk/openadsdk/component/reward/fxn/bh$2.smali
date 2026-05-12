.class Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xa()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ei:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->swx()V

    .line 42
    .line 43
    .line 44
    :cond_0
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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->obr()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rb()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->rb()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2$1;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->rlu()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->obr()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->afz:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->hm(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->hm(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    .line 72
    .line 73
    const/16 p3, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->fxn(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rb()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->kg()Landroid/widget/FrameLayout;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/high16 p2, -0x1000000

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->afz:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 138
    .line 139
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->bh()Landroid/widget/FrameLayout;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->fxn(Landroid/widget/FrameLayout;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->afz:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kwc:Z

    .line 190
    .line 191
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->afz:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->uhw()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_3

    .line 215
    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 225
    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gff()V

    .line 229
    .line 230
    .line 231
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/bh;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->rlu()V

    .line 240
    .line 241
    .line 242
    return-void
.end method
