.class final Lcom/uc/browser/media/player/business/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/c;


# instance fields
.field final synthetic gNv:Lcom/uc/browser/media/player/business/b/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/b/b;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/uc/browser/media/player/business/b/i;->gNv:Lcom/uc/browser/media/player/business/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/uc/browser/media/player/business/b/i;->gNv:Lcom/uc/browser/media/player/business/b/b;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/b/b;->gNp:Lcom/uc/browser/media/player/business/b/a;

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/uc/browser/media/player/business/b/i;->gNv:Lcom/uc/browser/media/player/business/b/b;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/b/b;->gNp:Lcom/uc/browser/media/player/business/b/a;

    invoke-interface {p1}, Lcom/uc/browser/media/player/business/b/a;->aZs()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/uc/browser/media/player/business/b/i;->gNv:Lcom/uc/browser/media/player/business/b/b;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/b/b;->gNp:Lcom/uc/browser/media/player/business/b/a;

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/uc/browser/media/player/business/b/i;->gNv:Lcom/uc/browser/media/player/business/b/b;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/b/b;->gNp:Lcom/uc/browser/media/player/business/b/a;

    iget-object p2, p0, Lcom/uc/browser/media/player/business/b/i;->gNv:Lcom/uc/browser/media/player/business/b/b;

    iget-object p2, p2, Lcom/uc/browser/media/player/business/b/b;->gNq:Ljava/lang/String;

    invoke-interface {p1, p4, p2}, Lcom/uc/browser/media/player/business/b/a;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/uc/browser/media/player/business/b/i;->gNv:Lcom/uc/browser/media/player/business/b/b;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/b/b;->gNp:Lcom/uc/browser/media/player/business/b/a;

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/uc/browser/media/player/business/b/i;->gNv:Lcom/uc/browser/media/player/business/b/b;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/b/b;->gNp:Lcom/uc/browser/media/player/business/b/a;

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/uc/browser/media/player/business/b/i;->gNv:Lcom/uc/browser/media/player/business/b/b;

    iget-object p3, p3, Lcom/uc/browser/media/player/business/b/b;->gNq:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/uc/browser/media/player/business/b/a;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
