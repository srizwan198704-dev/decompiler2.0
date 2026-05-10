.class final Lcom/uc/ark/extend/mediapicker/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aRL:Lcom/uc/ark/extend/mediapicker/a/a/f;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/a/a/f;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/a;->aRL:Lcom/uc/ark/extend/mediapicker/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 108
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/a;->aRL:Lcom/uc/ark/extend/mediapicker/a/a/f;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/a/a/f;->aFW:Ljava/util/List;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/a;->aRL:Lcom/uc/ark/extend/mediapicker/a/a/f;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/a/a/f;->aFW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 109
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/a;->aRL:Lcom/uc/ark/extend/mediapicker/a/a/f;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/a/a/f;->aFW:Ljava/util/List;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/a;->aRL:Lcom/uc/ark/extend/mediapicker/a/a/f;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRR:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/PreviewViewPager;

    .line 1620
    iget v0, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    .line 110
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/a;->aRL:Lcom/uc/ark/extend/mediapicker/a/a/f;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aQk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/a;->aRL:Lcom/uc/ark/extend/mediapicker/a/a/f;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aQk:Ljava/util/List;

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->vu()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 112
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 113
    invoke-virtual {p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->vu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/a;->ak(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/a;->aRL:Lcom/uc/ark/extend/mediapicker/a/a/f;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRS:Lcom/uc/ark/extend/mediapicker/a/a/b;

    .line 2065
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/a/b;->aQe:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;

    .line 121
    invoke-virtual {v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->isSelected()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 123
    invoke-virtual {v0, v3}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->setSelected(Z)V

    const/4 v2, 0x1

    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->setSelected(Z)V

    const/4 v2, 0x0

    .line 128
    :goto_1
    invoke-static {}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->vw()Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    move-result-object v4

    iget v4, v4, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPD:I

    .line 129
    iget-object v5, p0, Lcom/uc/ark/extend/mediapicker/a/a/a;->aRL:Lcom/uc/ark/extend/mediapicker/a/a/f;

    iget-object v5, v5, Lcom/uc/ark/extend/mediapicker/a/a/f;->aQk:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v4, :cond_3

    if-eqz v2, :cond_3

    .line 130
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/a;->aRL:Lcom/uc/ark/extend/mediapicker/a/a/f;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/a/a/f;->mContext:Landroid/content/Context;

    const-string v2, "infoflow_tips_for_max_num"

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 131
    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->setSelected(Z)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 135
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/a;->aRL:Lcom/uc/ark/extend/mediapicker/a/a/f;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aQk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/a;->aRL:Lcom/uc/ark/extend/mediapicker/a/a/f;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aQk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    .line 3064
    iget-object v2, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->IY:Ljava/lang/String;

    .line 4064
    iget-object v3, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->IY:Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 140
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/a;->aRL:Lcom/uc/ark/extend/mediapicker/a/a/f;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/a/a/f;->aQk:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 146
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/a;->aRL:Lcom/uc/ark/extend/mediapicker/a/a/f;

    invoke-virtual {p1}, Lcom/uc/ark/extend/mediapicker/a/a/f;->vI()V

    :cond_7
    return-void
.end method
