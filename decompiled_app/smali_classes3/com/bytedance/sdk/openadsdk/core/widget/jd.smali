.class public Lcom/bytedance/sdk/openadsdk/core/widget/jd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/jd$k;
    }
.end annotation


# instance fields
.field private ak:F

.field private final by:Landroid/view/View$OnTouchListener;

.field private de:I

.field private f:I

.field private i:F

.field private iw:Z

.field private final k:Lcom/bytedance/sdk/openadsdk/core/widget/jd$k;

.field private p:Z

.field private q:Z

.field private x:Z

.field private yz:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/jd$k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jd;->p:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jd;->q:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jd;->yz:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jd;->x:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/jd$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jd$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/jd;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jd;->by:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jd;->k:Lcom/bytedance/sdk/openadsdk/core/widget/jd$k;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/widget/jd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jd;->iw:Z

    return p0
.end method

.method public static synthetic by(Lcom/bytedance/sdk/openadsdk/core/widget/jd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jd;->yz:Z

    return p0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/widget/jd;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jd;->i:F

    return p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/core/widget/jd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jd;->x:Z

    return p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/widget/jd;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jd;->ak:F

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/widget/jd;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jd;->ak:F

    return p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/widget/jd;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jd;->de:I

    return p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/widget/jd;)Lcom/bytedance/sdk/openadsdk/core/widget/jd$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jd;->k:Lcom/bytedance/sdk/openadsdk/core/widget/jd$k;

    return-object p0
.end method

.method private k(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->i(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float v0, v0

    const v4, 0x3c23d70a    # 0.01f

    mul-float v5, v0, v4

    cmpg-float v5, v3, v5

    if-lez v5, :cond_1

    const v5, 0x3f7d70a4    # 0.99f

    mul-float v0, v0, v5

    cmpl-float v0, v3, v0

    if-gez v0, :cond_1

    int-to-float v0, v2

    mul-float v4, v4, v0

    cmpg-float v2, p1, v4

    if-lez v2, :cond_1

    mul-float v0, v0, v5

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/widget/jd;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jd;->k(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/widget/jd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jd;->iw:Z

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/widget/jd;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jd;->i:F

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/widget/jd;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jd;->f:I

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/widget/jd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jd;->p:Z

    return p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/widget/jd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jd;->yz:Z

    return p1
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/widget/jd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jd;->q:Z

    return p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/widget/jd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jd;->x:Z

    return p1
.end method

.method public static synthetic x(Lcom/bytedance/sdk/openadsdk/core/widget/jd;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jd;->f:I

    return p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/widget/jd;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jd;->de:I

    return p0
.end method


# virtual methods
.method public k(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jd;->by:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jd;->q:Z

    return-void
.end method
