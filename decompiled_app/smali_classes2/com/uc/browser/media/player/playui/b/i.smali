.class public final Lcom/uc/browser/media/player/playui/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/c;


# instance fields
.field final synthetic gGu:Lcom/uc/browser/media/player/playui/b/c;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/playui/b/c;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/b/i;->gGu:Lcom/uc/browser/media/player/playui/b/c;

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

    .line 159
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Lcom/uc/browser/media/player/playui/b/i;->gGu:Lcom/uc/browser/media/player/playui/b/c;

    invoke-virtual {p2}, Lcom/uc/browser/media/player/playui/b/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p2, 0x2

    .line 160
    invoke-static {p1, p2}, Lcom/uc/framework/resources/i;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 161
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/b/i;->gGu:Lcom/uc/browser/media/player/playui/b/c;

    iget-object p2, p2, Lcom/uc/browser/media/player/playui/b/c;->gGv:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
