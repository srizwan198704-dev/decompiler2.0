.class public Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;
.super Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;


# static fields
.field private static final g:Ljava/lang/String; = "DomesticDsaView"

.field private static final h:F = 0.56f

.field private static final i:F = 0.4f

.field private static final j:F = 0.4f


# instance fields
.field protected f:Ljava/lang/Boolean;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field private q:Lcom/huawei/openalliance/ad/views/PPSLabelView$d;

.field private r:Lcom/huawei/openalliance/ad/views/dsa/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private B()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/z;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->l:Landroid/widget/TextView;

    const/high16 v1, 0x41e00000    # 28.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;)Lcom/huawei/openalliance/ad/views/PPSLabelView$d;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->q:Lcom/huawei/openalliance/ad/views/PPSLabelView$d;

    return-object p0
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;)Lcom/huawei/openalliance/ad/views/dsa/a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->r:Lcom/huawei/openalliance/ad/views/dsa/a;

    return-object p0
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->m:Landroid/view/View;

    const-string v1, "DomesticDsaView"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->k:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView$1;-><init>(Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->p:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aQ()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->p:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/z;->Code(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "not need show splash feedback"

    :goto_1
    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    const-string v0, "partingLine or splashFeedbackClick view not init"

    goto :goto_1
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->p:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-object p0
.end method

.method private Z()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->n:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView$2;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView$2;-><init>(Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 6

    const-string v0, "DomesticDsaView"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "adapterView mFeedbackViewPaddingLeft = %s, mFeedbackViewPaddingRight= %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->V()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->I:Landroid/view/View;

    iget v4, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->b:I

    iget v5, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->c:I

    invoke-virtual {v3, v4, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "adapterView error, %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public Code(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/huawei/hms/ads/base/R$layout;->hiad_domestic_dsa_view:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/huawei/hms/ads/base/R$id;->dom_dsa_view_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->I:Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/base/R$id;->dsa_scrollview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->B:Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/base/R$id;->splash_feedback_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->m:Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/base/R$id;->splash_feedback_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->k:Landroid/widget/RelativeLayout;

    sget v0, Lcom/huawei/hms/ads/base/R$id;->splash_feedback_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->l:Landroid/widget/TextView;

    sget v0, Lcom/huawei/hms/ads/base/R$id;->why_this_ad_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->n:Landroid/widget/RelativeLayout;

    sget v0, Lcom/huawei/hms/ads/base/R$id;->why_this_ad_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->o:Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "DomesticDsaView"

    const-string v1, "initView error, %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public Code(ZLcom/huawei/openalliance/ad/views/PPSLabelView$d;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->f:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->q:Lcom/huawei/openalliance/ad/views/PPSLabelView$d;

    return-void
.end method

.method public I(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/q;->B(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_0

    :goto_0
    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->C:F

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/q;->S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/q;->F(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x3f0f5c29    # 0.56f

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->C:F

    :goto_1
    return-void
.end method

.method public V(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/bg;->I()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/hms/ads/base/R$drawable;->hiad_feedback_right_arrow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ac;->V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget v0, Lcom/huawei/hms/ads/base/R$id;->why_this_ad_right_arrow:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    sget v0, Lcom/huawei/hms/ads/base/R$id;->splash_feedback_right_arrow:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public setAdContentData(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->p:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->Z()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->I()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->Code()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->B()V

    return-void
.end method

.method public setDsaJumpListener(Lcom/huawei/openalliance/ad/views/dsa/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/dsa/DomesticDsaView;->r:Lcom/huawei/openalliance/ad/views/dsa/a;

    return-void
.end method
