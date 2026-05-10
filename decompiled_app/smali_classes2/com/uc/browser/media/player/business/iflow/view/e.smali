.class final Lcom/uc/browser/media/player/business/iflow/view/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/c;


# instance fields
.field final synthetic gMC:Lcom/uc/browser/media/player/business/iflow/view/v;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/view/v;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/e;->gMC:Lcom/uc/browser/media/player/business/iflow/view/v;

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

    .line 241
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/e;->gMC:Lcom/uc/browser/media/player/business/iflow/view/v;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/view/v;->gMS:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
