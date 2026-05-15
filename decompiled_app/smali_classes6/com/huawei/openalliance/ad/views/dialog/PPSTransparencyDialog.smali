.class public Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;
.super Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog$a;
    }
.end annotation


# instance fields
.field private n:Lcom/huawei/openalliance/ad/views/dsa/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I[II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;-><init>(Landroid/content/Context;[I[II)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;)Lcom/huawei/openalliance/ad/views/dsa/a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;->n:Lcom/huawei/openalliance/ad/views/dsa/a;

    return-object p0
.end method

.method private F()V
    .locals 3

    new-instance v0, Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog$a;-><init>(Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog$1;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->d:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    instance-of v2, v1, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->setDsaJumpListener(Lcom/huawei/openalliance/ad/views/dsa/a;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->c:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    instance-of v2, v1, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->setDsaJumpListener(Lcom/huawei/openalliance/ad/views/dsa/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Code()V
    .locals 1

    sget v0, Lcom/huawei/hms/ads/splash/R$id;->haid_transparency_dialog_root:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->S:Landroid/widget/RelativeLayout;

    sget v0, Lcom/huawei/hms/ads/splash/R$id;->margin_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->F:Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/splash/R$id;->anchor_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->D:Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/splash/R$id;->top_dsa_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->c:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    sget v0, Lcom/huawei/hms/ads/splash/R$id;->top_dsa_iv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->f:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/hms/ads/splash/R$id;->bottom_dsa_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->d:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    sget v0, Lcom/huawei/hms/ads/splash/R$id;->bottom_dsa_iv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->g:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;->F()V

    return-void
.end method

.method public Code(ZLcom/huawei/openalliance/ad/views/PPSLabelView$d;Lcom/huawei/openalliance/ad/views/dsa/a;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->Code(ZLcom/huawei/openalliance/ad/views/PPSLabelView$d;)V

    :cond_0
    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSTransparencyDialog;->n:Lcom/huawei/openalliance/ad/views/dsa/a;

    return-void
.end method

.method public I()V
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->b:F

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->I()V

    return-void
.end method

.method public S()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->V()V

    return-void
.end method

.method public Z()V
    .locals 6

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->V()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->i:Landroid/content/Context;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->C:I

    iget v2, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->V:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->L:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->a:[I

    aget v4, v5, v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->i:Landroid/content/Context;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    if-ge v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-le v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {}, Lcom/huawei/openalliance/ad/utils/bg;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->h:Landroid/widget/ImageView;

    neg-int v1, v2

    int-to-float v1, v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->h:Landroid/widget/ImageView;

    int-to-float v1, v2

    goto :goto_2

    :goto_3
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/huawei/hms/ads/splash/R$layout;->hiad_transparency_dialog_splash:I

    return v0

    :cond_0
    sget v0, Lcom/huawei/hms/ads/splash/R$layout;->hiad_transparency_dialog:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const-string v0, "PPSTransparencyDialog"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->V()V

    return-void
.end method
