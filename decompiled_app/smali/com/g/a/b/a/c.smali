.class public final Lcom/g/a/b/a/c;
.super Lcom/g/a/b/a/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/g/a/b/a/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/g/a/b/a/f;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected final synthetic aK(Ljava/lang/Object;)V
    .locals 1

    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1027
    iget-object v0, p0, Lcom/g/a/b/a/c;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
