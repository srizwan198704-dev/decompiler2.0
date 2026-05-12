.class Lcom/bytedance/sdk/openadsdk/activity/hm$kg;
.super Lcom/bytedance/sdk/openadsdk/activity/hm$rb;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/hm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kg"
.end annotation


# instance fields
.field private final fxn:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

.field private gff:Lcom/bytedance/sdk/openadsdk/activity/fxn;

.field private final kg:Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/hm$rb;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    .line 5
    .line 6
    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/activity/hm$kg;)Lcom/bytedance/sdk/openadsdk/activity/fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->gff:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    return-object p0
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z
    .locals 4

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ij()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jt()Lcom/bytedance/sdk/openadsdk/core/model/rz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jt()Lcom/bytedance/sdk/openadsdk/core/model/rz;

    move-result-object p2

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->fxn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->fxn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kg()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->yws()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public fxn()Lcom/bytedance/sdk/openadsdk/activity/tw;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->gff:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    return-object v0
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;Lcom/bytedance/sdk/openadsdk/activity/hm$hm;I)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    .line 4
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn:Landroid/app/Activity;

    .line 5
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/kg;->fxn(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/hm$hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->gff:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    if-eqz p2, :cond_2

    .line 8
    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->gff:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    invoke-virtual {p2, v2, v3, p3}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;II)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm$kg;Z)V

    .line 11
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/activity/gff;->hm:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->gff:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    if-nez p2, :cond_4

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xap()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/sg;

    const/4 v5, 0x0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/sg;-><init>(Lcom/bytedance/sdk/openadsdk/activity/kg;Lcom/bytedance/sdk/openadsdk/core/model/jz;IIZ)V

    goto :goto_1

    :cond_3
    move v4, p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/bh;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/bh;-><init>(Lcom/bytedance/sdk/openadsdk/activity/kg;Lcom/bytedance/sdk/openadsdk/core/model/jz;IIZ)V

    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->gff:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 14
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/kg$rb;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/kg$rb;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->gff(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/activity/kg$rb;->hm:Z

    .line 16
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->gff:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    invoke-virtual {p3, v6, p2}, Lcom/bytedance/sdk/openadsdk/activity/tw;->kg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/kg$rb;)V

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->gff:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;)V

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->gff:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;

    move-result-object p2

    if-nez p2, :cond_5

    :goto_2
    return-void

    .line 19
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    .line 20
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 21
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->jz(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->esq()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_7

    .line 24
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->setWidthAndHeightRatio(F)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;

    const p3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->setWidthOrHeightInParentRatio(F)V

    .line 26
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->gff:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->setScene(Lcom/bytedance/sdk/openadsdk/activity/tw;)V

    return-void
.end method

.method public fxn(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->gff:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->bh(Z)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->gff:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->dx()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->gff:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->fxn()V

    return-void
.end method
