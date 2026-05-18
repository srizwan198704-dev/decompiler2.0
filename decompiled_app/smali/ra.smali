.class public Lra;
.super Lr43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr43<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lr43;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Lr43;-><init>(Landroid/widget/ImageView;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˏॱ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lra;->ॱˊ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public ॱˊ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lmf8;->ˊ:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
