.class public Lcom/huawei/openalliance/ad/views/dialog/PPSAdvertiserInfoDialog;
.super Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;


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

.method public constructor <init>(Landroid/content/Context;[I[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;-><init>(Landroid/content/Context;[I[I)V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 1

    sget v0, Lcom/huawei/hms/ads/splash/R$id;->haid_advertiser_info_dialog_root:I

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

    sget v0, Lcom/huawei/hms/ads/splash/R$id;->top_advertiser_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->c:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    sget v0, Lcom/huawei/hms/ads/splash/R$id;->top_advertiser_iv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->f:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/hms/ads/splash/R$id;->bottom_advertiser_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->d:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    sget v0, Lcom/huawei/hms/ads/splash/R$id;->bottom_advertiser_iv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->g:Landroid/widget/ImageView;

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/huawei/hms/ads/splash/R$layout;->hiad_advertiser_info_dialog:I

    return v0
.end method
