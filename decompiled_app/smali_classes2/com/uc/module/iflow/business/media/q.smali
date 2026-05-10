.class public final Lcom/uc/module/iflow/business/media/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/scroll/e;


# instance fields
.field private aNl:Landroid/support/v7/widget/RecyclerView;

.field private jaZ:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uc/module/iflow/business/media/q;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 38
    iput-boolean p2, p0, Lcom/uc/module/iflow/business/media/q;->jaZ:Z

    return-void
.end method


# virtual methods
.method public final UY()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/uc/module/iflow/business/media/q;->jaZ:Z

    return v0
.end method

.method public final Vi()Landroid/view/View;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/q;->aNl:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final Vj()I
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/q;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cd;

    move-result-object v0

    .line 77
    instance-of v1, v0, Lcom/uc/ark/sdk/components/card/e/b;

    if-eqz v1, :cond_0

    .line 78
    check-cast v0, Lcom/uc/ark/sdk/components/card/e/b;

    .line 2150
    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/ah;->bGf:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/uc/muse/scroll/b/a;)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/q;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 6030
    iget p1, p1, Lcom/uc/muse/scroll/b/a;->mPosition:I

    .line 130
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->in(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 131
    instance-of v0, p1, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;

    if-eqz v0, :cond_0

    .line 132
    check-cast p1, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;

    .line 6190
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 6191
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 6192
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/video/h;

    invoke-direct {v1, p1}, Lcom/uc/ark/sdk/components/card/ui/video/h;-><init>(Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6207
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->amV:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/muse/scroll/b/a;)V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/q;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 3030
    iget p1, p1, Lcom/uc/muse/scroll/b/a;->mPosition:I

    .line 118
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->in(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 119
    instance-of v0, p1, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;

    if-eqz v0, :cond_7

    .line 120
    invoke-static {}, Lcom/uc/module/iflow/business/media/j;->bBS()Lcom/uc/module/iflow/business/media/j;

    move-result-object v0

    .line 3150
    iget-object v1, v0, Lcom/uc/module/iflow/business/media/j;->jaJ:Ljava/util/List;

    if-nez v1, :cond_1

    .line 4133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5046
    sget-object v2, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v2, "v_auto_play_mobile_net_list"

    const-string v3, ""

    .line 4134
    invoke-static {v2, v3}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4135
    invoke-static {v2}, Lcom/uc/muse/c/b/f;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4136
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4137
    array-length v3, v2

    if-lez v3, :cond_0

    .line 4138
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3151
    :cond_0
    iput-object v1, v0, Lcom/uc/module/iflow/business/media/j;->jaJ:Ljava/util/List;

    .line 3153
    :cond_1
    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3155
    :cond_2
    iget-object v1, v0, Lcom/uc/module/iflow/business/media/j;->jaJ:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 3156
    iget-object v0, v0, Lcom/uc/module/iflow/business/media/j;->jaJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v3, "all"

    .line 3158
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "none"

    .line 3160
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3162
    invoke-static {}, Lcom/uc/c/a/a/b;->Op()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 123
    :cond_6
    check-cast p1, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;

    .line 5211
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->amV:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 5212
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->amV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5213
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->amV:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5215
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->yX()V

    .line 5216
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->yW()V

    :cond_7
    return-void
.end method

.method public final c(Lcom/uc/muse/scroll/b/a;)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/q;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 7030
    iget p1, p1, Lcom/uc/muse/scroll/b/a;->mPosition:I

    .line 139
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->in(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    instance-of v0, p1, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;

    if-eqz v0, :cond_0

    .line 141
    check-cast p1, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;

    const/4 v0, 0x1

    .line 7166
    iput-boolean v0, p1, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkL:Z

    .line 7167
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 7168
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 7169
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/video/d;

    invoke-direct {v1, p1}, Lcom/uc/ark/sdk/components/card/ui/video/d;-><init>(Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7185
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->amV:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    .line 7186
    iput-boolean v0, p1, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkN:Z

    :cond_0
    return-void
.end method

.method public final hq(I)Lcom/uc/muse/b/f;
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/q;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cd;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lcom/uc/ark/sdk/components/card/e/b;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Lcom/uc/ark/sdk/components/card/e/b;

    .line 51
    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/e/b;->dK(I)Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 54
    invoke-static {p1}, Lcom/uc/ark/sdk/b/f;->s(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->source:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/ark/sdk/components/card/ui/video/v;->gk(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->play_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    new-instance v1, Lcom/uc/muse/b/f;

    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->play_id:Ljava/lang/String;

    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->url:Ljava/lang/String;

    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->source:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/muse/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "storage"

    .line 58
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->source:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    iget-wide v2, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->overtime:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 1088
    iput-wide v2, v1, Lcom/uc/muse/b/f;->cST:J

    .line 60
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    .line 1095
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1096
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method=renew"

    .line 1097
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "master_server_url"

    .line 1100
    invoke-static {v4}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "videourl/"

    .line 1101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?"

    .line 1103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    invoke-static {v3}, Lcom/uc/ark/base/d/m;->c(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 1105
    invoke-static {p1, v2}, Lcom/uc/ark/sdk/c/e;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "&sign="

    .line 1106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    .line 1109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    invoke-static {}, Lcom/uc/ark/base/d/e;->Bp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/base/d/e;->gN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "request_url"

    .line 1112
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    iput-object v0, v1, Lcom/uc/muse/b/f;->cSS:Landroid/os/Bundle;

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hr(I)Z
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/q;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cd;

    move-result-object v0

    .line 87
    instance-of v1, v0, Lcom/uc/ark/sdk/components/card/e/b;

    if-eqz v1, :cond_0

    .line 88
    check-cast v0, Lcom/uc/ark/sdk/components/card/e/b;

    .line 89
    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/e/b;->eR(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
