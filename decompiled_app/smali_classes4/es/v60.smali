.class public Les/v60;
.super Ljava/lang/Object;

# interfaces
.implements Les/sx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/v60$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Les/v60;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Les/v60;-><init>(Ljava/lang/Integer;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/v60;->a:Ljava/lang/Integer;

    iput p2, p0, Les/v60;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Les/go2;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V
    .locals 2

    instance-of p3, p2, Les/cq2;

    if-eqz p3, :cond_0

    new-instance p3, Les/v60$a;

    iget-object v0, p0, Les/v60;->a:Ljava/lang/Integer;

    iget v1, p0, Les/v60;->b:F

    invoke-direct {p3, p1, v0, v1}, Les/v60$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;F)V

    invoke-interface {p2, p3}, Les/go2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageAware should wrap ImageView. ImageViewAware is expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
