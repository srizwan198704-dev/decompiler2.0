.class public final Lcom/uc/svg/resource/c$s;
.super Lcom/uc/svg/resource/c$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/svg/resource/c$b;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/uc/svg/resource/c$b;->d:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v0, p0, Lcom/uc/svg/resource/c$b;->d:Landroid/graphics/Path;

    add-float/2addr p4, p2

    invoke-virtual {v0, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v0, p0, Lcom/uc/svg/resource/c$b;->d:Landroid/graphics/Path;

    add-float/2addr p1, p3

    invoke-virtual {v0, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object p3, p0, Lcom/uc/svg/resource/c$b;->d:Landroid/graphics/Path;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object p1, p0, Lcom/uc/svg/resource/c$b;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/uc/svg/resource/c$b;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/uc/svg/resource/c$b;->d:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p5, p6, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method
