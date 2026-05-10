.class public abstract Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;
.super Landroid/widget/LinearLayout;


# static fields
.field public static final Code:F = 6.0f

.field public static final a:F = 0.8f

.field private static final f:Ljava/lang/String; = "PPSBaseDialogContentView"

.field private static final g:F = 0.86f

.field private static final h:F = 0.6f

.field private static final i:F = 0.6f


# instance fields
.field protected B:Landroid/view/View;

.field protected C:F

.field protected D:I

.field protected F:[I

.field protected I:Landroid/view/View;

.field protected L:I

.field protected S:[I

.field protected V:Landroid/view/View;

.field protected b:I

.field protected c:I

.field protected d:Ljava/lang/Boolean;

.field protected e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/d;->Code(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->D:I

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->B(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/d;->Code(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->D:I

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->B(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/d;->Code(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->D:I

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->B(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/d;->Code(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->D:I

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->B(Landroid/content/Context;)V

    return-void
.end method

.method private B(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->Code(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->I(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->Z(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->V(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->Code()V
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

    const-string p1, "PPSBaseDialogContentView"

    const-string v1, "init ex: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private Code(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->Code(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public abstract Code()V
.end method

.method public Code(I)V
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->b:I

    if-le v0, p1, :cond_0

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->b:I

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->c:I

    if-le v0, p1, :cond_1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->c:I

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->Code()V

    return-void
.end method

.method public abstract Code(Landroid/content/Context;)V
.end method

.method public Code([I[I)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->S:[I

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->F:[I

    :cond_1
    :goto_0
    return-void
.end method

.method public I(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/q;->B(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x3f19999a    # 0.6f

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
    const p1, 0x3f5c28f6    # 0.86f

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->C:F

    :goto_1
    return-void
.end method

.method public abstract V(Landroid/content/Context;)V
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->F:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->S:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->B:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/d;->V(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/d;->Code(Landroid/content/Context;)I

    move-result v1

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1}, Les/ki7;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Les/li7;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Les/ki7;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Les/li7;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bg;->c(Landroid/content/Context;)I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    int-to-float p1, v0

    :goto_2
    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->C:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->L:I

    goto :goto_3

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    goto :goto_2

    :goto_3
    iget p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->L:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->B:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public getViewWidthPercent()F
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->C:F

    return v0
.end method

.method public getViewWith()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->L:I

    return v0
.end method

.method public setAdContentData(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    return-void
.end method

.method public setFeedbackListener(Lcom/huawei/openalliance/ad/compliance/a;)V
    .locals 0

    return-void
.end method

.method public setPaddingStart(I)V
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/bg;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->b:I

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->c:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->b:I

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->c:I

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->Code()V

    return-void
.end method

.method public setShowWhyThisAd(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public setViewClickListener(Lcom/huawei/hms/ads/fe;)V
    .locals 0

    return-void
.end method
