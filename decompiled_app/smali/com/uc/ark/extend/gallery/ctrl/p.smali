.class public final Lcom/uc/ark/extend/gallery/ctrl/p;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field mDefaultDrawable:Landroid/graphics/drawable/Drawable;

.field mHeight:I

.field mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/gallery/ctrl/p;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1052
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "infoflow_content_image_default"

    const/4 v1, 0x0

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 1052
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/p;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 57
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
