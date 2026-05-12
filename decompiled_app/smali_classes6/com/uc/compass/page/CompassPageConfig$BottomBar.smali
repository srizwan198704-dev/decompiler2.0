.class public Lcom/uc/compass/page/CompassPageConfig$BottomBar;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/page/CompassPageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomBar"
.end annotation


# instance fields
.field public height:I

.field public itemSpacing:I

.field public leftPadding:I

.field public rightPadding:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/compass/page/CompassPageConfig$BottomBar;->leftPadding:I

    .line 6
    .line 7
    iput v0, p0, Lcom/uc/compass/page/CompassPageConfig$BottomBar;->rightPadding:I

    .line 8
    .line 9
    iput v0, p0, Lcom/uc/compass/page/CompassPageConfig$BottomBar;->itemSpacing:I

    .line 10
    .line 11
    const/high16 v0, 0x42480000    # 50.0f

    .line 12
    .line 13
    invoke-static {v0}, Lcom/uc/compass/base/ResUtil;->dp2pxI(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/uc/compass/page/CompassPageConfig$BottomBar;->height:I

    .line 18
    .line 19
    return-void
.end method
