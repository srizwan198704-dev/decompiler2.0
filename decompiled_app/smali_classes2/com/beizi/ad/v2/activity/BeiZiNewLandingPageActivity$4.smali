.class Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/internal/e/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;II)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$4;->c:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    iput p2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$4;->a:I

    iput p3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 10

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-float v7, v2

    :try_start_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$4;->c:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->b(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$4;->c:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    iget v5, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$4;->a:I

    iget v6, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$4;->b:I

    invoke-static {v4}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->b(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Landroid/widget/ImageView;

    move-result-object v9

    move-object v8, p1

    invoke-static/range {v4 .. v9}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;IIFLandroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$4;->c:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->b(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
