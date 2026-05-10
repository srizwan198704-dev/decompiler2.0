.class final Lcom/uc/svg/resource/h;
.super Lcom/uc/svg/resource/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    .line 710
    invoke-direct {p0}, Lcom/uc/svg/resource/b;-><init>()V

    .line 711
    iget-object v0, p0, Lcom/uc/svg/resource/h;->mPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method
