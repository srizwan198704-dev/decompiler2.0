.class public final Lcom/airbnb/lottie/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final dck:Landroid/graphics/PointF;

.field public final dcl:Landroid/graphics/PointF;

.field public final dcm:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/b;->dck:Landroid/graphics/PointF;

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/b;->dcl:Landroid/graphics/PointF;

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/b;->dcm:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/airbnb/lottie/b/b;->dck:Landroid/graphics/PointF;

    .line 18
    iput-object p2, p0, Lcom/airbnb/lottie/b/b;->dcl:Landroid/graphics/PointF;

    .line 19
    iput-object p3, p0, Lcom/airbnb/lottie/b/b;->dcm:Landroid/graphics/PointF;

    return-void
.end method
