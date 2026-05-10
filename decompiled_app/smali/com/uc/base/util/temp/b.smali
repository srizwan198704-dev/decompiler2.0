.class public final Lcom/uc/base/util/temp/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public OE:Z

.field public afi:J

.field public iku:I

.field public ikv:I

.field public ikw:I

.field public ikx:Ljava/lang/Object;

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public vt:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/uc/base/util/temp/b;->ikw:I

    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Lcom/uc/base/util/temp/b;->vt:J

    .line 30
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/uc/base/util/temp/b;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method
