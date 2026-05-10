.class public final Lcom/uc/ark/extend/mediapicker/a/a/f;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/n;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field aFW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field aQk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field aRP:I

.field aRQ:Lcom/uc/ark/extend/mediapicker/a/e;

.field public aRR:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/PreviewViewPager;

.field public aRS:Lcom/uc/ark/extend/mediapicker/a/a/b;

.field aRT:Lcom/uc/ark/extend/mediapicker/mediaselector/b/d;

.field aRU:Lcom/uc/ark/extend/mediapicker/a/a/c;

.field public mContext:Landroid/content/Context;

.field mPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->mContext:Landroid/content/Context;

    .line 1096
    new-instance v0, Lcom/uc/ark/extend/mediapicker/a/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/uc/ark/extend/mediapicker/a/e;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRQ:Lcom/uc/ark/extend/mediapicker/a/e;

    .line 1097
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRQ:Lcom/uc/ark/extend/mediapicker/a/e;

    .line 1197
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/e;->aRA:Landroid/widget/ImageView;

    const-string v1, "infoflow_titlebar_back_white.png"

    const/4 v2, 0x0

    .line 2090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1097
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1098
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRQ:Lcom/uc/ark/extend/mediapicker/a/e;

    .line 2185
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/e;->aRx:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 1098
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRQ:Lcom/uc/ark/extend/mediapicker/a/e;

    invoke-virtual {v0, p0}, Lcom/uc/ark/extend/mediapicker/a/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    new-instance v0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/PreviewViewPager;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/PreviewViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRR:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/PreviewViewPager;

    .line 1102
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRR:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/PreviewViewPager;

    invoke-virtual {v0, p0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/PreviewViewPager;->a(Landroid/support/v4/view/n;)V

    .line 1104
    new-instance v0, Lcom/uc/ark/extend/mediapicker/a/a/b;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/mediapicker/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRS:Lcom/uc/ark/extend/mediapicker/a/a/b;

    .line 1105
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRS:Lcom/uc/ark/extend/mediapicker/a/a/b;

    new-instance v0, Lcom/uc/ark/extend/mediapicker/a/a/a;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/mediapicker/a/a/a;-><init>(Lcom/uc/ark/extend/mediapicker/a/a/f;)V

    .line 3057
    iput-object v0, p1, Lcom/uc/ark/extend/mediapicker/a/a/b;->aRM:Landroid/view/View$OnClickListener;

    const/high16 p1, 0x42480000    # 50.0f

    .line 3249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 1153
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/RelativeLayout;)Lcom/uc/ark/base/ui/k/b;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRR:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/PreviewViewPager;

    .line 1154
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/b;

    .line 1155
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/b;->If()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/b;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRQ:Lcom/uc/ark/extend/mediapicker/a/e;

    .line 1156
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/b;

    .line 1157
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/b;->Ib()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/b;

    .line 1158
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/k/b;->fI(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/b;

    .line 4088
    iget-object v1, v0, Lcom/uc/ark/base/ui/k/b;->cbn:Landroid/util/SparseArray;

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1159
    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRS:Lcom/uc/ark/extend/mediapicker/a/a/b;

    .line 1160
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/b;

    .line 1161
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/b;->Ib()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/b;

    .line 1162
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/k/b;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1163
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ik()Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    .line 1164
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ii()Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 0

    return-void
.end method

.method public final aN(I)V
    .locals 2

    .line 221
    iput p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->mPosition:I

    .line 222
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRS:Lcom/uc/ark/extend/mediapicker/a/a/b;

    .line 8061
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/a/b;->aRy:Landroid/widget/TextView;

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aFW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->mPosition:I

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/a/a/f;->dl(I)V

    return-void
.end method

.method public final aO(I)V
    .locals 0

    return-void
.end method

.method public final dl(I)V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aFW:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aFW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aFW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    .line 8248
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aQk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    .line 9064
    iget-object v2, v2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->IY:Ljava/lang/String;

    .line 10064
    iget-object v3, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->IY:Ljava/lang/String;

    .line 8249
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 241
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRS:Lcom/uc/ark/extend/mediapicker/a/a/b;

    .line 10065
    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/a/a/b;->aQe:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;

    .line 241
    invoke-virtual {p1, v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->setSelected(Z)V

    return-void

    .line 243
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRS:Lcom/uc/ark/extend/mediapicker/a/a/b;

    .line 11065
    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/a/a/b;->aQe:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;

    .line 243
    invoke-virtual {p1, v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->setSelected(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aFW:Ljava/util/List;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aFW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 181
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aFW:Ljava/util/List;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRR:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/PreviewViewPager;

    .line 6620
    iget v0, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 181
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    .line 182
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aQk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aQk:Ljava/util/List;

    const/4 v1, 0x0

    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->vu()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 184
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 185
    invoke-virtual {p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->vu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/a;->ak(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 191
    :cond_2
    invoke-static {}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->vw()Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPD:I

    .line 197
    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRS:Lcom/uc/ark/extend/mediapicker/a/a/b;

    .line 7065
    iget-object v1, v1, Lcom/uc/ark/extend/mediapicker/a/a/b;->aQe:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;

    .line 197
    invoke-virtual {v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->isSelected()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aQk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aQk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRU:Lcom/uc/ark/extend/mediapicker/a/a/c;

    if-eqz p1, :cond_4

    .line 201
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRU:Lcom/uc/ark/extend/mediapicker/a/a/c;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aQk:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/mediapicker/a/a/c;->ai(Ljava/util/List;)V

    :cond_4
    return-void

    .line 206
    :cond_5
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRU:Lcom/uc/ark/extend/mediapicker/a/a/c;

    if-eqz p1, :cond_6

    .line 207
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRU:Lcom/uc/ark/extend/mediapicker/a/a/c;

    invoke-interface {p1}, Lcom/uc/ark/extend/mediapicker/a/a/c;->vH()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final vI()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aQk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 85
    iget v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRP:I

    if-eq v0, v2, :cond_1

    .line 86
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRQ:Lcom/uc/ark/extend/mediapicker/a/e;

    .line 4189
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/e;->aRy:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRQ:Lcom/uc/ark/extend/mediapicker/a/e;

    .line 5189
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/e;->aRy:Landroid/widget/TextView;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aQk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRQ:Lcom/uc/ark/extend/mediapicker/a/e;

    .line 6189
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/e;->aRy:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
