.class public Les/pa5;
.super Ljava/lang/Object;

# interfaces
.implements Les/sx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/pa5$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Les/pa5;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Les/pa5;->a:I

    iput p2, p0, Les/pa5;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Les/go2;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V
    .locals 2

    instance-of p3, p2, Les/cq2;

    if-eqz p3, :cond_0

    new-instance p3, Les/pa5$a;

    iget v0, p0, Les/pa5;->a:I

    iget v1, p0, Les/pa5;->b:I

    invoke-direct {p3, p1, v0, v1}, Les/pa5$a;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-interface {p2, p3}, Les/go2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageAware should wrap ImageView. ImageViewAware is expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
