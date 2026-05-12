.class Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->fxn([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "complete"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->kg(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Lcom/bytedance/adsdk/ugeno/hm/dgx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->bh(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Lcom/bytedance/adsdk/ugeno/hm/dgx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->gff(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->hm(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->rb(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Lcom/bytedance/adsdk/ugeno/hm/bh;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hm/bh;->kg()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/hm/dgx;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "start"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->sg(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Lcom/bytedance/adsdk/ugeno/hm/dgx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->dgx(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Lcom/bytedance/adsdk/ugeno/hm/dgx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->tw(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->jq(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;->hie(Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/fxn;)Lcom/bytedance/adsdk/ugeno/hm/bh;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hm/bh;->kg()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/hm/dgx;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
