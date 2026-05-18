.class public Ljc;
.super Lyh5;


# instance fields
.field public ʻ:Landroid/graphics/Bitmap;

.field public ʼ:Z

.field public ॱॱ:Landroid/animation/FloatEvaluator;

.field public ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyh5;-><init>()V

    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object v0, p0, Ljc;->ॱॱ:Landroid/animation/FloatEvaluator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljc;->ʼ:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "shadowColor"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyh5;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Ljc;->ॱॱ:Landroid/animation/FloatEvaluator;

    iput-boolean v0, p0, Ljc;->ʼ:Z

    iput p2, p0, Ljc;->ᐝ:I

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 0

    return-void
.end method

.method public ˎ()V
    .locals 4

    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljc;->ʻ:Landroid/graphics/Bitmap;

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, La09;->ॱʻ(Landroid/content/Context;Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-boolean v0, p0, Ljc;->ʼ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljc;->ᐝ:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v0, p0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ॱ()V
    .locals 0

    return-void
.end method
