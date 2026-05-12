.class public Lcom/google/cardboard/sdk/screenparams/ScreenParamsUtils$ScreenPixelDensity;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/cardboard/sdk/screenparams/ScreenParamsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenPixelDensity"
.end annotation


# instance fields
.field public final xdpi:F

.field public final ydpi:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/cardboard/sdk/screenparams/ScreenParamsUtils$ScreenPixelDensity;->xdpi:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/cardboard/sdk/screenparams/ScreenParamsUtils$ScreenPixelDensity;->ydpi:F

    .line 7
    .line 8
    return-void
.end method
