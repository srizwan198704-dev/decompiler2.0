.class public final Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    int-to-float v0, v1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    mul-float/2addr v0, p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    return v0

    .line 13
    :cond_0
    int-to-float v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    int-to-float v1, v1

    .line 16
    sub-float/2addr p1, v1

    .line 17
    mul-float/2addr v0, p1

    .line 18
    mul-float/2addr v0, p1

    .line 19
    mul-float/2addr v0, p1

    .line 20
    add-float/2addr v0, v1

    .line 21
    return v0
.end method
