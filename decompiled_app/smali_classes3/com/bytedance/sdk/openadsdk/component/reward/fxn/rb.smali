.class public Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb$fxn;
    }
.end annotation


# instance fields
.field private final fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

.field private gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb$fxn;

.field private final kg:Lcom/bytedance/sdk/openadsdk/component/reward/view/tw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tw;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tw;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/view/tw;

    .line 12
    .line 13
    return-void
.end method

.method private bh()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tyi()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/16 v2, 0x1388

    .line 11
    .line 12
    if-gt v0, v2, :cond_4

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v3, 0x3e8

    .line 18
    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    add-int/lit16 v0, v0, 0x3e8

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->fxn(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gt v4, v2, :cond_4

    .line 40
    .line 41
    if-gez v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-ge v4, v3, :cond_3

    .line 45
    .line 46
    add-int/lit16 v4, v4, 0x3e8

    .line 47
    .line 48
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_4
    :goto_0
    return v1
.end method

.method private fxn(ZZZI)V
    .locals 8

    .line 46
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zu()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 49
    :goto_0
    const-string v1, "webview_state"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-object v1, v0

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-object v2, v1

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rb:Ljava/lang/String;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ZZZZILjava/util/Map;)V

    return-void
.end method

.method private kg(Z)Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->fxn()Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;->hm:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->gff(Z)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public fxn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/view/tw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tw;->fxn()V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb$fxn;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb$fxn;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ij:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->fxn(I)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(I)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ci()V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(I)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ij:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->fxn(I)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ij:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->sg()V

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->sg:Z

    if-eqz v0, :cond_1

    .line 84
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->zu:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->bh(I)V

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->hm(I)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->sg()V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ps:Lcom/bytedance/sdk/component/utils/mve;

    const/16 v0, 0x320

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(ZZ)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->gff(Z)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg(Z)V

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->jq()Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 94
    const-string v0, "prerender_page_show"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->gff(Z)V

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->tw()Lcom/bytedance/sdk/component/jq/bh;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->rlu()V

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_5
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/gff/rb;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/view/tw;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tw;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/rb;)V

    return-void
.end method

.method public fxn(Z)V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    const/16 v2, 0x198

    const-string v3, "end_card_timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(ZILjava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->uhw()V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(I)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ij:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->fxn(I)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->sg:Z

    if-eqz v3, :cond_1

    .line 107
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->afz:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->zu:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->bh(I)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->hm(I)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ew()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/view/tw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tw;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-eqz v0, :cond_3

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/view/tw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ps()Lcom/bytedance/sdk/openadsdk/activity/kg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->sg()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tw;->fxn(I)V

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/view/tw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tw;->kg()V

    .line 116
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->sg()V

    if-eqz p1, :cond_5

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->afz:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;)Z

    .line 118
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->gff(Z)V

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xap()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->fxn(Z)V

    return-void
.end method

.method public fxn(ZLcom/bytedance/sdk/openadsdk/component/reward/kg/kg;)V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->zu()V

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ew()Z

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->hm(Z)V

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->gff(Z)V

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->jz()V

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rb()V

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->gff()V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->bh()V

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ke:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;

    if-eqz p1, :cond_2

    .line 63
    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->kg:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->hm(I)V

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kee:Landroid/content/Context;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->dgx(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/hm/kg$fxn;->gff:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/iwp;->fxn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)Z

    return-void

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ij:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;

    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->bh()V

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ax()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rlu()Z

    move-result p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ils()Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ij:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rlu;->mvp()Z

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->bx()Z

    move-result v4

    invoke-static {v1, p1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;ZZZZ)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 71
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(ZILjava/lang/String;)V

    .line 73
    :cond_7
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;)Z

    .line 74
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;)V

    return-void

    .line 75
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->hm()V

    return-void
.end method

.method public fxn(ZZZLcom/bytedance/sdk/openadsdk/component/reward/kg/kg;I)V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn()Lcom/bytedance/sdk/openadsdk/bh/kg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const-string v2, "videoForceBreak"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 6
    :cond_0
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_14

    if-nez p4, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->mvp()V

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ckl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rns:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->xdg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->mvp(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->dgx(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ckl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rmu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    goto/16 :goto_1

    .line 13
    :cond_4
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->kg(Z)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->gff(Z)V

    .line 18
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->ckl()V

    return-void

    .line 19
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_1

    .line 20
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_1

    .line 21
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->obr()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->fxn()Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->fxn()Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/jq/gff;

    move-result-object p1

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_b

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->kg()V

    .line 26
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 27
    :cond_c
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb$fxn;

    if-eqz v4, :cond_d

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    move v9, p5

    .line 28
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb$fxn;->fxn(ZZZLcom/bytedance/sdk/openadsdk/component/reward/kg/kg;I)V

    return-void

    :cond_d
    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    move v9, p5

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ud()V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->iwp()V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->dgx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bgy:Z

    if-eqz p2, :cond_e

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/rb;

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->zk()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 33
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn()V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    iget-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->sg:Z

    if-nez p3, :cond_10

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ly()Z

    move-result p1

    if-eqz p1, :cond_10

    move v3, v0

    :cond_10
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->fxn(Z)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hie:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_1

    .line 37
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ibh:Z

    if-eqz p1, :cond_13

    .line 38
    invoke-direct {p0, v5, v6, v7, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn(ZZZI)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->hm(I)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->gff(Z)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->gff()V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    if-eqz p1, :cond_12

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->bh()V

    .line 44
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ke:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->jq()V

    return-void

    .line 45
    :cond_13
    invoke-virtual {p0, v5, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn(ZLcom/bytedance/sdk/openadsdk/component/reward/kg/kg;)V

    :cond_14
    :goto_1
    return-void
.end method

.method public gff()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/view/tw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tw;->hm()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hm()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public kg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/view/tw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tw;->gff()V

    return-void
.end method

.method public kg(Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->bh()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->tw:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->tw:I

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xdg()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->tw:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->tw(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rlu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->jz()V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->ckl()V

    :goto_0
    move p1, v4

    goto :goto_2

    :cond_1
    if-ltz v2, :cond_2

    .line 9
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ums:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x2bc

    .line 11
    iput v0, p1, Landroid/os/Message;->what:I

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->tw:I

    iput v2, p1, Landroid/os/Message;->arg1:I

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ps:Lcom/bytedance/sdk/component/utils/mve;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    move p1, v1

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->dx()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, p1

    :goto_3
    if-eqz v1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ncz:Lcom/bytedance/sdk/openadsdk/utils/zu;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hm()Z

    move-result p1

    if-nez p1, :cond_4

    return v4

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ncz:Lcom/bytedance/sdk/openadsdk/utils/zu;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->tw:I

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zu;->fxn(J)V

    :cond_5
    return v4

    :cond_6
    return v1
.end method

.method public rb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/rb;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/view/tw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tw;->rb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
