.class public Lcom/kwad/components/ad/reward/n/h;
.super Lcom/kwad/components/ad/reward/n/s;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/n/h$a;
    }
.end annotation


# instance fields
.field protected CF:Lcom/kwad/components/core/widget/KsConvertButton;

.field protected CG:Landroid/widget/TextView;

.field protected CH:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected CI:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected CJ:Lcom/kwad/components/ad/reward/n/h$a;

.field protected CK:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field protected CL:Z

.field protected Ck:Landroid/widget/ImageView;

.field protected Co:Lcom/kwad/components/ad/widget/KsAppTagsView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mLogoView:Lcom/kwad/components/core/widget/KsLogoView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/s;-><init>()V

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_reward_apk_info_card_tag_item:I

    iput v0, p0, Lcom/kwad/components/ad/reward/n/h;->CK:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/n/h;->CL:Z

    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/model/a;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->is()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/n/h;->ai(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->io()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->aV(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->CG:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->CH:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->hv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->CI:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->hv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->hv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_0
    const/16 v3, 0x8

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->ir()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/kwad/components/ad/reward/n/h;->CH:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->CI:Landroid/widget/TextView;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->CH:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->hv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x8

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Co:Lcom/kwad/components/ad/widget/KsAppTagsView;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->iq()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/kwad/components/ad/reward/n/h;->CK:I

    invoke-virtual {v0, v3, v4}, Lcom/kwad/components/ad/widget/KsAppTagsView;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Co:Lcom/kwad/components/ad/widget/KsAppTagsView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->ir()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v1, 0x8

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->CF:Lcom/kwad/components/core/widget/KsConvertButton;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->ip()Lcom/kwad/components/core/e/d/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->io()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/widget/KsConvertButton;->a(Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_b
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Ck:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->hu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/a;->io()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/16 v2, 0xc

    invoke-static {v0, v1, p1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method private ai(I)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->CF:Lcom/kwad/components/core/widget/KsConvertButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/KSCornerButton;->getCornerConf()Lcom/kwad/sdk/widget/j$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/widget/j$a;->setAllCorner(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/KSCornerButton;->getCornerConf()Lcom/kwad/sdk/widget/j$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/j$a;->cy(Z)Lcom/kwad/sdk/widget/j$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/j$a;->cB(Z)Lcom/kwad/sdk/widget/j$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/widget/j$a;->cA(Z)Lcom/kwad/sdk/widget/j$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/widget/j$a;->cz(Z)Lcom/kwad/sdk/widget/j$a;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->CF:Lcom/kwad/components/core/widget/KsConvertButton;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private i(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Ck:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->CG:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_tags:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/widget/KsAppTagsView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Co:Lcom/kwad/components/ad/widget/KsAppTagsView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->CH:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_desc2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->CI:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/widget/KsConvertButton;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->CF:Lcom/kwad/components/core/widget/KsConvertButton;

    return-void
.end method

.method private static lu()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_card_root:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/n/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->CJ:Lcom/kwad/components/ad/reward/n/h$a;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/n/r;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/n/d;->a(Lcom/kwad/components/ad/reward/n/r;)V

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/n/h;->CL:Z

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/model/a;->a(Lcom/kwad/components/ad/reward/n/r;Z)Lcom/kwad/components/ad/reward/model/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/n/h;->a(Lcom/kwad/components/ad/reward/model/a;)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/n/h;->jp()I

    move-result v0

    invoke-static {}, Lcom/kwad/components/ad/reward/n/h;->lu()I

    move-result v1

    invoke-super {p0, p1, v0, v1}, Lcom/kwad/components/ad/reward/n/s;->a(Landroid/view/ViewGroup;II)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/s;->wm:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/n/h;->i(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/s;->wm:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->CF:Lcom/kwad/components/core/widget/KsConvertButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Ck:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->CG:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->CH:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->CI:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->Co:Lcom/kwad/components/ad/widget/KsAppTagsView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public jp()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$id;->ksad_common_app_card_stub:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->CF:Lcom/kwad/components/core/widget/KsConvertButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->CJ:Lcom/kwad/components/ad/reward/n/h$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/h$a;->jq()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Ck:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->CJ:Lcom/kwad/components/ad/reward/n/h$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/h$a;->jr()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->CG:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->CJ:Lcom/kwad/components/ad/reward/n/h$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/h$a;->js()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->CH:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->CI:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/h;->Co:Lcom/kwad/components/ad/widget/KsAppTagsView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->CJ:Lcom/kwad/components/ad/reward/n/h$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/h$a;->ju()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->wm:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->CJ:Lcom/kwad/components/ad/reward/n/h$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/h$a;->jv()V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/h;->CJ:Lcom/kwad/components/ad/reward/n/h$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/h$a;->jt()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->wm:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
