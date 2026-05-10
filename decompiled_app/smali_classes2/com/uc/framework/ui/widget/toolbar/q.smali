.class public final Lcom/uc/framework/ui/widget/toolbar/q;
.super Lcom/uc/framework/ui/widget/toolbar/f;
.source "ProGuard"


# instance fields
.field public gdn:Ljava/lang/String;

.field private iEQ:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    const-string v0, ""

    .line 37
    invoke-direct {p0, p1, v0, p6, p7}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 39
    iput-object p2, p0, Lcom/uc/framework/ui/widget/toolbar/q;->mBitmap:Landroid/graphics/Bitmap;

    .line 40
    iput-boolean p3, p0, Lcom/uc/framework/ui/widget/toolbar/q;->iEQ:Z

    .line 41
    iput-object p4, p0, Lcom/uc/framework/ui/widget/toolbar/q;->gdn:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/uc/framework/ui/widget/toolbar/q;->mName:Ljava/lang/String;

    .line 1273
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    .line 1051
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/q;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 59
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/q;->iEQ:Z

    if-eqz v0, :cond_0

    const-string v0, "tool_bar_config_theme_color"

    .line 60
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 61
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/q;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/q;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v3, v0}, Lcom/uc/base/util/temp/s;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    .line 63
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/q;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
