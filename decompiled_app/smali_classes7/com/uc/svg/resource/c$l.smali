.class public Lcom/uc/svg/resource/c$l;
.super Lcom/uc/svg/resource/c$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/svg/resource/c$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/svg/resource/c$b;->d:Landroid/graphics/Path;

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
