.class final Lcom/uc/browser/core/homepage/c/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/c;


# instance fields
.field final synthetic fhv:Lcom/uc/browser/core/homepage/c/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/c/l;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/i;->fhv:Lcom/uc/browser/core/homepage/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/i;->fhv:Lcom/uc/browser/core/homepage/c/l;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/c/l;->fhA:Lcom/uc/browser/core/homepage/c/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/c/f;->oc(I)V

    .line 64
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/i;->fhv:Lcom/uc/browser/core/homepage/c/l;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/c/l;->fhA:Lcom/uc/browser/core/homepage/c/f;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/c/f;->setEnabled(Z)V

    return p2
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/i;->fhv:Lcom/uc/browser/core/homepage/c/l;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/c/l;->fhA:Lcom/uc/browser/core/homepage/c/f;

    .line 1152
    iget-object p1, p1, Lcom/uc/browser/core/homepage/c/f;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/i;->fhv:Lcom/uc/browser/core/homepage/c/l;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/c/l;->fhA:Lcom/uc/browser/core/homepage/c/f;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/c/f;->oc(I)V

    .line 73
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/i;->fhv:Lcom/uc/browser/core/homepage/c/l;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/c/l;->fhA:Lcom/uc/browser/core/homepage/c/f;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/c/f;->setEnabled(Z)V

    return p2
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/i;->fhv:Lcom/uc/browser/core/homepage/c/l;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/c/l;->fhA:Lcom/uc/browser/core/homepage/c/f;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/c/f;->oc(I)V

    .line 80
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/i;->fhv:Lcom/uc/browser/core/homepage/c/l;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/c/l;->fhA:Lcom/uc/browser/core/homepage/c/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/c/f;->setEnabled(Z)V

    const/4 p1, 0x1

    return p1
.end method
