.class public final Lcom/google/android/material/transition/MaterialFade;
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

.field public static final y:I

.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt7/c;->motionDurationMedium4:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/transition/MaterialFade;->w:I

    .line 4
    .line 5
    sget v0, Lt7/c;->motionDurationShort3:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/transition/MaterialFade;->x:I

    .line 8
    .line 9
    sget v0, Lt7/c;->motionEasingEmphasizedDecelerateInterpolator:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/transition/MaterialFade;->y:I

    .line 12
    .line 13
    sget v0, Lt7/c;->motionEasingEmphasizedAccelerateInterpolator:I

    .line 14
    .line 15
    sput v0, Lcom/google/android/material/transition/MaterialFade;->z:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lz8/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lz8/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lz8/f;->a:F

    .line 10
    .line 11
    new-instance v1, Lz8/n;

    .line 12
    .line 13
    invoke-direct {v1}, Lz8/n;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v1, Lz8/n;->f:Z

    .line 18
    .line 19
    const v2, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    iput v2, v1, Lz8/n;->c:F

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lz8/l;-><init>(Lz8/q;Lz8/q;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final i()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lu7/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/google/android/material/transition/MaterialFade;->w:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sget p1, Lcom/google/android/material/transition/MaterialFade;->x:I

    .line 7
    .line 8
    return p1
.end method

.method public final k(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/google/android/material/transition/MaterialFade;->y:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sget p1, Lcom/google/android/material/transition/MaterialFade;->z:I

    .line 7
    .line 8
    return p1
.end method
