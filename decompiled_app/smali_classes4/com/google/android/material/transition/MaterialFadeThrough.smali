.class public final Lcom/google/android/material/transition/MaterialFadeThrough;
.super Lz8/l;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz8/l;"
    }
.end annotation


# static fields
.field public static final w:I

.field public static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt7/c;->motionDurationLong1:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/transition/MaterialFadeThrough;->w:I

    .line 4
    .line 5
    sget v0, Lt7/c;->motionEasingEmphasizedInterpolator:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/transition/MaterialFadeThrough;->x:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lz8/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lz8/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz8/n;

    .line 7
    .line 8
    invoke-direct {v1}, Lz8/n;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lz8/n;->f:Z

    .line 13
    .line 14
    const v2, 0x3f6b851f    # 0.92f

    .line 15
    .line 16
    .line 17
    iput v2, v1, Lz8/n;->c:F

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lz8/l;-><init>(Lz8/q;Lz8/q;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j(Z)I
    .locals 0

    .line 1
    sget p1, Lcom/google/android/material/transition/MaterialFadeThrough;->w:I

    .line 2
    .line 3
    return p1
.end method

.method public final k(Z)I
    .locals 0

    .line 1
    sget p1, Lcom/google/android/material/transition/MaterialFadeThrough;->x:I

    .line 2
    .line 3
    return p1
.end method
