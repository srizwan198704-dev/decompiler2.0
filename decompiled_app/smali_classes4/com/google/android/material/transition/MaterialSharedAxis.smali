.class public final Lcom/google/android/material/transition/MaterialSharedAxis;
.super Lz8/l;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/MaterialSharedAxis$Axis;
    }
.end annotation

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
    sput v0, Lcom/google/android/material/transition/MaterialSharedAxis;->w:I

    .line 4
    .line 5
    sget v0, Lt7/c;->motionEasingEmphasizedInterpolator:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/transition/MaterialSharedAxis;->x:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lz8/n;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lz8/n;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Invalid axis: "

    .line 18
    .line 19
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :cond_1
    new-instance p1, Lcom/google/android/material/transition/SlideDistanceProvider;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/16 p2, 0x50

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 p2, 0x30

    .line 35
    .line 36
    :goto_0
    invoke-direct {p1, p2}, Lcom/google/android/material/transition/SlideDistanceProvider;-><init>(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    new-instance p1, Lcom/google/android/material/transition/SlideDistanceProvider;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    const p2, 0x800005

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const p2, 0x800003

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-direct {p1, p2}, Lcom/google/android/material/transition/SlideDistanceProvider;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_2
    new-instance p2, Lz8/h;

    .line 55
    .line 56
    invoke-direct {p2}, Lz8/h;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lz8/l;-><init>(Lz8/q;Lz8/q;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final j(Z)I
    .locals 0

    .line 1
    sget p1, Lcom/google/android/material/transition/MaterialSharedAxis;->w:I

    .line 2
    .line 3
    return p1
.end method

.method public final k(Z)I
    .locals 0

    .line 1
    sget p1, Lcom/google/android/material/transition/MaterialSharedAxis;->x:I

    .line 2
    .line 3
    return p1
.end method
