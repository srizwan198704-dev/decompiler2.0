.class public Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/graphics/Matrix;

.field public final synthetic ˋ:F

.field public final synthetic ˎ:F

.field public final synthetic ˏ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;

.field public final synthetic ॱ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$maxZoom",
            "val$minZoom",
            "val$initialMatrix",
            "val$drawable"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ᐨ;->ˏ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;

    iput-object p2, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ᐨ;->ॱ:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ᐨ;->ˊ:Landroid/graphics/Matrix;

    iput p4, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ᐨ;->ˋ:F

    iput p5, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ᐨ;->ˎ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ᐨ;->ˏ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;

    iget-object v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ᐨ;->ॱ:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ᐨ;->ˊ:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ᐨ;->ˋ:F

    iget v4, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ᐨ;->ˎ:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    return-void
.end method
