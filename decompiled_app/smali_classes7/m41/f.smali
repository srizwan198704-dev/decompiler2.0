.class public final Lm41/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm41/f$a;
    }
.end annotation


# instance fields
.field public final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm41/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lm41/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [F

    iput-object v0, p0, Lm41/f;->a:[F

    return-void
.end method

.method public constructor <init>(Lm41/f$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [F

    iput-object v1, p0, Lm41/f;->a:[F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    .line 2
    iget-object v4, p0, Lm41/f;->a:[F

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lm41/f;->a:[F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [F

    iput-object v0, p0, Lm41/f;->a:[F

    invoke-virtual {p0, p1}, Lm41/f;->a([F)V

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lm41/f;->a:[F

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v1, p1

    .line 16
    if-le v1, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    array-length v3, p1

    .line 20
    :goto_1
    if-ge v0, v3, :cond_5

    .line 21
    .line 22
    aget v1, p1, v0

    .line 23
    .line 24
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    .line 25
    .line 26
    cmpl-float v4, v1, v4

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v5, v1, v4

    .line 34
    .line 35
    if-lez v5, :cond_3

    .line 36
    .line 37
    :goto_2
    move v1, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const/high16 v4, -0x40800000    # -1.0f

    .line 40
    .line 41
    cmpg-float v5, v1, v4

    .line 42
    .line 43
    if-gez v5, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_3
    aput v1, v2, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    return-void
.end method
