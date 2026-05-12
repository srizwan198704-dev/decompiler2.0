.class public abstract Lfn0/o;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn0/o$a;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:[F

.field public static final F:[F

.field public static G:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public final n:Lfn0/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lfn0/o;->u:I

    .line 8
    .line 9
    invoke-static {}, Lgm0/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lfn0/o;->v:I

    .line 14
    .line 15
    invoke-static {}, Lgm0/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lfn0/o;->w:I

    .line 20
    .line 21
    invoke-static {}, Lgm0/a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lfn0/o;->x:I

    .line 26
    .line 27
    invoke-static {}, Lgm0/a;->a()I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lgm0/a;->a()I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lgm0/a;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Lfn0/o;->y:I

    .line 38
    .line 39
    invoke-static {}, Lgm0/a;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lfn0/o;->z:I

    .line 44
    .line 45
    invoke-static {}, Lgm0/a;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lfn0/o;->A:I

    .line 50
    .line 51
    invoke-static {}, Lgm0/a;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lfn0/o;->B:I

    .line 56
    .line 57
    invoke-static {}, Lgm0/a;->a()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Lfn0/o;->C:I

    .line 62
    .line 63
    invoke-static {}, Lgm0/a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput v0, Lfn0/o;->D:I

    .line 68
    .line 69
    invoke-static {}, Lgm0/a;->a()I

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    new-array v1, v0, [F

    .line 74
    .line 75
    sput-object v1, Lfn0/o;->E:[F

    .line 76
    .line 77
    new-array v0, v0, [F

    .line 78
    .line 79
    sput-object v0, Lfn0/o;->F:[F

    .line 80
    .line 81
    const/16 v0, 0x64

    .line 82
    .line 83
    sput v0, Lfn0/o;->G:I

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lfn0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfn0/o$a;

    .line 5
    .line 6
    invoke-direct {p1}, Lfn0/o$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfn0/o;->n:Lfn0/o$a;

    .line 10
    .line 11
    return-void
.end method

.method public static h(Lfn0/q;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lfn0/o;->F:[F

    .line 3
    .line 4
    sget-object v2, Lfn0/o;->E:[F

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-ge v0, v3, :cond_0

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    aget v4, v2, v3

    .line 12
    .line 13
    aput v4, v2, v0

    .line 14
    .line 15
    aget v2, v1, v3

    .line 16
    .line 17
    aput v2, v1, v0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lfn0/q;->k:F

    .line 22
    .line 23
    aput v0, v2, v3

    .line 24
    .line 25
    iget p0, p0, Lfn0/q;->l:F

    .line 26
    .line 27
    aput p0, v1, v3

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public abstract b(IZ)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e(Lfn0/q;)V
.end method

.method public f(Lfn0/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method
