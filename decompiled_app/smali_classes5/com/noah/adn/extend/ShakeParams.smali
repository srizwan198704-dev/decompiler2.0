.class public Lcom/noah/adn/extend/ShakeParams;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/extend/ShakeParams$ClickType;
    }
.end annotation


# instance fields
.field public clickType:Lcom/noah/adn/extend/ShakeParams$ClickType;

.field public multiSlideActionType:I

.field public shackMaxAccX:F

.field public shackMaxAccY:F

.field public shackMaxAccZ:F

.field public turnTime:F

.field public turnX:F

.field public turnY:F

.field public turnZ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/noah/adn/extend/ShakeParams;->multiSlideActionType:I

    .line 6
    .line 7
    return-void
.end method
