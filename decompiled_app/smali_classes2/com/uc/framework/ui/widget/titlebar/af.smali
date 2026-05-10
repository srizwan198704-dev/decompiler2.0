.class final Lcom/uc/framework/ui/widget/titlebar/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/c;


# instance fields
.field final synthetic iIr:Lcom/uc/framework/ui/widget/titlebar/az;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/az;Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/af;->iIr:Lcom/uc/framework/ui/widget/titlebar/az;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/af;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 69
    iget-object p3, p0, Lcom/uc/framework/ui/widget/titlebar/af;->wz:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 70
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p3, p0, Lcom/uc/framework/ui/widget/titlebar/af;->iIr:Lcom/uc/framework/ui/widget/titlebar/az;

    invoke-virtual {p3}, Lcom/uc/framework/ui/widget/titlebar/az;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p1, p3, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 71
    invoke-static {p1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 72
    check-cast p2, Landroid/widget/ImageView;

    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
