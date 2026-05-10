.class public final Lcom/uc/module/iflow/business/interest/newinterest/view/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    mul-float v0, p1, p1

    const v1, 0x402ce6b0

    mul-float p1, p1, v1

    const v1, 0x3fd9cd60

    sub-float/2addr p1, v1

    mul-float v0, v0, p1

    return v0
.end method
