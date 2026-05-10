.class public final Lcom/g/a/b/a/d;
.super Lcom/g/a/b/a/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/g/a/b/a/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/g/a/b/a/f;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected final synthetic aK(Ljava/lang/Object;)V
    .locals 1

    .line 10
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1022
    iget-object v0, p0, Lcom/g/a/b/a/d;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
