.class public abstract Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog$a;
    }
.end annotation


# instance fields
.field protected B:I

.field protected C:I

.field protected D:Landroid/view/View;

.field protected F:Landroid/view/View;

.field protected I:I

.field protected L:[I

.field protected S:Landroid/widget/RelativeLayout;

.field protected V:I

.field protected a:[I

.field protected b:F

.field protected c:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

.field protected d:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

.field protected e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/ImageView;

.field protected h:Landroid/widget/ImageView;

.field protected i:Landroid/content/Context;

.field protected j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->b:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->j:I

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x40c00000    # 6.0f

    iput p2, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->b:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->j:I

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x40c00000    # 6.0f

    iput p2, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->b:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->j:I

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I[I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->b:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->j:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->L:[I

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->a:[I

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I[II)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->b:F

    iput p4, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->j:I

    const/4 p4, 0x0

    if-nez p2, :cond_0

    move-object p2, p4

    goto :goto_0

    :cond_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->L:[I

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p4

    :goto_1
    iput-object p4, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->a:[I

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->Code(Landroid/content/Context;)V

    return-void
.end method

.method private Code(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->i:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->I()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->F()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->D()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->S()V

    return-void
.end method

.method private Code(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->c:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->d:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->d:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->c:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    :goto_2
    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->g:Landroid/widget/ImageView;

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->f:Landroid/widget/ImageView;

    :goto_3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->h:Landroid/widget/ImageView;

    return-void
.end method

.method private D()V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/utils/bg;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->L:[I

    iget v1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->V:I

    const/4 v2, 0x0

    aget v3, v0, v2

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->a:[I

    aget v3, v3, v2

    sub-int/2addr v1, v3

    aput v1, v0, v2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->L:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "PPSAdvertiserInfoDialog"

    const-string v2, "rtl mAnchorViewLoc[x,y]= %d, %d"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private F()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->Code()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->S:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/ez6;->a(Landroid/widget/RelativeLayout;Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->S:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog$a;

    invoke-direct {v1, v0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private L()V
    .locals 5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->V()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->L:[I

    aget v4, v1, v3

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->F:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->a:[I

    aget v3, v1, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->D:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private S()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->V()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->S:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->L:[I

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->a:[I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->Code([I[I)V

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->a()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->L()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->Z()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->b()V

    return-void
.end method

.method private V(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/q;->B(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/q;->C(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->B:I

    if-eq v3, v2, :cond_1

    const/16 v5, 0x9

    if-ne v5, v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->i:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/utils/q;->S(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->i:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/utils/q;->F(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/z;->g(Landroid/content/Context;)I

    move-result p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/ads/cp;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/da;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->i:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/huawei/hms/ads/da;->Code(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/ads/cp;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/da;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->S:Landroid/widget/RelativeLayout;

    invoke-interface {v1, v2}, Lcom/huawei/hms/ads/da;->Code(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_4
    invoke-virtual {v0, v4, p1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    if-nez v2, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->i:Landroid/content/Context;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/bg;->S(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, v4, v4, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_7
    :goto_2
    return-object v0
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->V()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->L:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->a:[I

    aget v2, v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->I:I

    div-int/lit8 v2, v2, 0x2

    if-gt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->Code(Z)V

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->V(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private b()V
    .locals 7

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->V()V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PPSAdvertiserInfoDialog"

    const-string v2, "getRealOrientation orientation %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->i:Landroid/content/Context;

    iget v2, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->B:I

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->h:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    iget v5, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->V:I

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lcom/huawei/openalliance/ad/views/dialog/a;->Code(Landroid/content/Context;ILandroid/widget/ImageView;Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->i:Landroid/content/Context;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->B:I

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    iget v4, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->V:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/views/dialog/a;->Code(Landroid/content/Context;ILandroid/widget/ImageView;Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->L:[I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->a:[I

    if-eqz v4, :cond_1

    array-length v4, v4

    if-ne v4, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public C()Z
    .locals 3

    iget v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract Code()V
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/d;->V(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->V:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/d;->Code(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->I:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bg;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->B:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->i:Landroid/content/Context;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->C:I

    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->S:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
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

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

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

.method public getBottomDialogView()Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->d:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public bridge synthetic getRootView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->getRootView()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->S:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getTopDialogView()Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->c:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->V()V

    return-void
.end method

.method public setAdContent(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->setAdContentData(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->S()V

    return-void
.end method

.method public setScreenHeight(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->I:I

    :cond_0
    return-void
.end method

.method public setScreenWidth(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->V:I

    :cond_0
    return-void
.end method
