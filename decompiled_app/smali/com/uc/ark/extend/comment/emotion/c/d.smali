.class final Lcom/uc/ark/extend/comment/emotion/c/d;
.super Lcom/uc/base/image/a/a;
.source "ProGuard"


# instance fields
.field final synthetic akM:Lcom/uc/ark/extend/comment/emotion/c/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/comment/emotion/c/e;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/uc/ark/extend/comment/emotion/c/d;->akM:Lcom/uc/ark/extend/comment/emotion/c/e;

    invoke-direct {p0}, Lcom/uc/base/image/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p3, :cond_0

    .line 82
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const-string p2, "mask_image"

    const/4 p4, 0x0

    .line 1191
    invoke-static {p2, p4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p2

    .line 82
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
