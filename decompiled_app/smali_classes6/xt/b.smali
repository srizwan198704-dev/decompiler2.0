.class public Lxt/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:Z

.field public f:Lj20/g0;

.field public g:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lxt/b;->c:J

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxt/b;->g:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method
