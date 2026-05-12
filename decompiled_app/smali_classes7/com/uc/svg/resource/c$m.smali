.class public Lcom/uc/svg/resource/c$m;
.super Lcom/uc/svg/resource/c$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>(FFFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/uc/svg/resource/c$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/svg/resource/c$b;->d:Landroid/graphics/Path;

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/RectF;

    .line 7
    .line 8
    sub-float v2, p1, p3

    .line 9
    .line 10
    sub-float v3, p2, p4

    .line 11
    .line 12
    add-float/2addr p1, p3

    .line 13
    add-float/2addr p2, p4

    .line 14
    invoke-direct {v1, v2, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
