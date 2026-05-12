.class public Lf5/e$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:F

.field public final c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lf5/e$c;->d:F

    .line 7
    .line 8
    iput v0, p0, Lf5/e$c;->e:F

    .line 9
    .line 10
    iput v0, p0, Lf5/e$c;->f:F

    .line 11
    .line 12
    iput v0, p0, Lf5/e$c;->g:F

    .line 13
    .line 14
    iput p1, p0, Lf5/e$c;->c:I

    .line 15
    .line 16
    iput-object p2, p0, Lf5/e$c;->a:Landroid/graphics/RectF;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lf5/e$c;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Lf5/e$c;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-float/2addr v2, v1

    .line 14
    const/16 v1, 0xd0

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iget v4, p0, Lf5/e$c;->c:I

    .line 19
    .line 20
    if-eq v4, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0xd1

    .line 23
    .line 24
    if-eq v4, v1, :cond_1

    .line 25
    .line 26
    cmpl-float v1, v0, v2

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    mul-float/2addr v0, v3

    .line 31
    iput v0, p0, Lf5/e$c;->d:F

    .line 32
    .line 33
    iput v3, p0, Lf5/e$c;->e:F

    .line 34
    .line 35
    mul-float/2addr v2, v3

    .line 36
    iput v2, p0, Lf5/e$c;->f:F

    .line 37
    .line 38
    iput v3, p0, Lf5/e$c;->g:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput v3, p0, Lf5/e$c;->d:F

    .line 42
    .line 43
    div-float v0, v3, v0

    .line 44
    .line 45
    iput v0, p0, Lf5/e$c;->e:F

    .line 46
    .line 47
    iput v3, p0, Lf5/e$c;->f:F

    .line 48
    .line 49
    div-float/2addr v3, v2

    .line 50
    iput v3, p0, Lf5/e$c;->g:F

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iput v3, p0, Lf5/e$c;->g:F

    .line 54
    .line 55
    iput v3, p0, Lf5/e$c;->f:F

    .line 56
    .line 57
    iput v3, p0, Lf5/e$c;->e:F

    .line 58
    .line 59
    iput v3, p0, Lf5/e$c;->d:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    cmpl-float v1, v2, v0

    .line 63
    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    mul-float/2addr v0, v3

    .line 67
    iput v0, p0, Lf5/e$c;->d:F

    .line 68
    .line 69
    iput v3, p0, Lf5/e$c;->e:F

    .line 70
    .line 71
    mul-float/2addr v2, v3

    .line 72
    iput v2, p0, Lf5/e$c;->f:F

    .line 73
    .line 74
    iput v3, p0, Lf5/e$c;->g:F

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iput v3, p0, Lf5/e$c;->d:F

    .line 78
    .line 79
    div-float v0, v3, v0

    .line 80
    .line 81
    iput v0, p0, Lf5/e$c;->e:F

    .line 82
    .line 83
    iput v3, p0, Lf5/e$c;->f:F

    .line 84
    .line 85
    div-float/2addr v3, v2

    .line 86
    iput v3, p0, Lf5/e$c;->g:F

    .line 87
    .line 88
    return-void
.end method
