.class final Lcom/uc/browser/media/player/business/iflow/e/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/c;


# instance fields
.field final synthetic gLG:Lcom/uc/browser/media/player/business/iflow/view/x;

.field final synthetic gLH:Lcom/uc/browser/media/player/business/iflow/e/g;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/e/g;Ljava/lang/String;Lcom/uc/browser/media/player/business/iflow/view/x;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/e/a;->gLH:Lcom/uc/browser/media/player/business/iflow/e/g;

    iput-object p2, p0, Lcom/uc/browser/media/player/business/iflow/e/a;->wz:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/media/player/business/iflow/e/a;->gLG:Lcom/uc/browser/media/player/business/iflow/view/x;

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

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return p3

    .line 144
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/media/player/business/iflow/e/a;->wz:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 145
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/e/a;->gLG:Lcom/uc/browser/media/player/business/iflow/view/x;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/business/iflow/view/x;->j(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return p3
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
