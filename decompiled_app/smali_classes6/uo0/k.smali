.class public final Luo0/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method private constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luo0/k;->a:F

    .line 5
    .line 6
    iput p4, p0, Luo0/k;->b:F

    .line 7
    .line 8
    iput p7, p0, Luo0/k;->c:F

    .line 9
    .line 10
    iput p2, p0, Luo0/k;->d:F

    .line 11
    .line 12
    iput p5, p0, Luo0/k;->e:F

    .line 13
    .line 14
    iput p8, p0, Luo0/k;->f:F

    .line 15
    .line 16
    iput p3, p0, Luo0/k;->g:F

    .line 17
    .line 18
    iput p6, p0, Luo0/k;->h:F

    .line 19
    .line 20
    iput p9, p0, Luo0/k;->i:F

    .line 21
    .line 22
    return-void
.end method

.method public static a(FFFFFFFFFFFF)Luo0/k;
    .locals 19

    const/high16 v3, 0x40600000    # 3.5f

    const/high16 v6, 0x40600000    # 3.5f

    const/high16 v0, 0x40600000    # 3.5f

    const/high16 v1, 0x40600000    # 3.5f

    move/from16 v2, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v7, p3

    .line 1
    invoke-static/range {v0 .. v7}, Luo0/k;->b(FFFFFFFF)Luo0/k;

    move-result-object v0

    .line 2
    new-instance v1, Luo0/k;

    iget v2, v0, Luo0/k;->e:F

    iget v3, v0, Luo0/k;->i:F

    mul-float v4, v2, v3

    iget v5, v0, Luo0/k;->f:F

    iget v6, v0, Luo0/k;->h:F

    mul-float v7, v5, v6

    sub-float/2addr v4, v7

    iget v7, v0, Luo0/k;->g:F

    mul-float v8, v5, v7

    iget v9, v0, Luo0/k;->d:F

    mul-float v10, v9, v3

    sub-float/2addr v8, v10

    mul-float v10, v9, v6

    mul-float v11, v2, v7

    sub-float/2addr v10, v11

    iget v11, v0, Luo0/k;->c:F

    mul-float v12, v11, v6

    iget v13, v0, Luo0/k;->b:F

    mul-float v14, v13, v3

    sub-float/2addr v12, v14

    iget v0, v0, Luo0/k;->a:F

    mul-float/2addr v3, v0

    mul-float v14, v11, v7

    sub-float/2addr v3, v14

    mul-float/2addr v7, v13

    mul-float/2addr v6, v0

    sub-float/2addr v7, v6

    mul-float v6, v13, v5

    mul-float v14, v11, v2

    sub-float/2addr v6, v14

    mul-float/2addr v11, v9

    mul-float/2addr v5, v0

    sub-float/2addr v11, v5

    mul-float/2addr v0, v2

    mul-float/2addr v13, v9

    sub-float/2addr v0, v13

    move v2, v6

    move v6, v3

    move v3, v8

    move v8, v2

    move v2, v4

    move v4, v10

    move v9, v11

    move v5, v12

    move v10, v0

    invoke-direct/range {v1 .. v10}, Luo0/k;-><init>(FFFFFFFFF)V

    .line 3
    invoke-static/range {p4 .. p11}, Luo0/k;->b(FFFFFFFF)Luo0/k;

    move-result-object v0

    .line 4
    new-instance v2, Luo0/k;

    iget v3, v0, Luo0/k;->a:F

    iget v4, v1, Luo0/k;->a:F

    mul-float v5, v3, v4

    iget v6, v0, Luo0/k;->d:F

    iget v7, v1, Luo0/k;->b:F

    mul-float v8, v6, v7

    add-float/2addr v8, v5

    iget v5, v0, Luo0/k;->g:F

    iget v9, v1, Luo0/k;->c:F

    mul-float v10, v5, v9

    add-float/2addr v10, v8

    iget v8, v1, Luo0/k;->d:F

    mul-float v11, v3, v8

    iget v12, v1, Luo0/k;->e:F

    mul-float v13, v6, v12

    add-float/2addr v13, v11

    iget v11, v1, Luo0/k;->f:F

    mul-float v14, v5, v11

    add-float/2addr v14, v13

    iget v13, v1, Luo0/k;->g:F

    mul-float/2addr v3, v13

    iget v15, v1, Luo0/k;->h:F

    mul-float/2addr v6, v15

    add-float/2addr v6, v3

    iget v1, v1, Luo0/k;->i:F

    mul-float/2addr v5, v1

    add-float/2addr v5, v6

    iget v3, v0, Luo0/k;->b:F

    mul-float v6, v3, v4

    move/from16 p0, v1

    iget v1, v0, Luo0/k;->e:F

    mul-float v16, v1, v7

    add-float v16, v16, v6

    iget v6, v0, Luo0/k;->h:F

    mul-float v17, v6, v9

    add-float v17, v17, v16

    mul-float v16, v3, v8

    mul-float v18, v1, v12

    add-float v18, v18, v16

    mul-float v16, v6, v11

    add-float v16, v16, v18

    mul-float/2addr v3, v13

    mul-float/2addr v1, v15

    add-float/2addr v1, v3

    mul-float v6, v6, p0

    add-float/2addr v6, v1

    iget v1, v0, Luo0/k;->c:F

    mul-float/2addr v4, v1

    iget v3, v0, Luo0/k;->f:F

    mul-float/2addr v7, v3

    add-float/2addr v7, v4

    iget v0, v0, Luo0/k;->i:F

    mul-float/2addr v9, v0

    add-float/2addr v9, v7

    mul-float/2addr v8, v1

    mul-float/2addr v12, v3

    add-float/2addr v12, v8

    mul-float/2addr v11, v0

    add-float/2addr v11, v12

    mul-float/2addr v1, v13

    mul-float/2addr v3, v15

    add-float/2addr v3, v1

    mul-float v0, v0, p0

    add-float/2addr v0, v3

    move/from16 p9, v0

    move-object/from16 p0, v2

    move/from16 p3, v5

    move/from16 p6, v6

    move/from16 p7, v9

    move/from16 p1, v10

    move/from16 p8, v11

    move/from16 p2, v14

    move/from16 p5, v16

    move/from16 p4, v17

    invoke-direct/range {p0 .. p9}, Luo0/k;-><init>(FFFFFFFFF)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static b(FFFFFFFF)Luo0/k;
    .locals 14

    .line 1
    sub-float v0, p0, p2

    .line 2
    .line 3
    add-float v0, v0, p4

    .line 4
    .line 5
    sub-float v0, v0, p6

    .line 6
    .line 7
    sub-float v1, p1, p3

    .line 8
    .line 9
    add-float v1, v1, p5

    .line 10
    .line 11
    sub-float v1, v1, p7

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v3, v0, v2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    cmpl-float v2, v1, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Luo0/k;

    .line 23
    .line 24
    sub-float v4, p2, p0

    .line 25
    .line 26
    sub-float v5, p4, p2

    .line 27
    .line 28
    sub-float v7, p3, p1

    .line 29
    .line 30
    sub-float v8, p5, p3

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    move v6, p0

    .line 37
    move v9, p1

    .line 38
    invoke-direct/range {v3 .. v12}, Luo0/k;-><init>(FFFFFFFFF)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    sub-float v2, p2, p4

    .line 43
    .line 44
    sub-float v3, p6, p4

    .line 45
    .line 46
    sub-float v4, p3, p5

    .line 47
    .line 48
    sub-float v5, p7, p5

    .line 49
    .line 50
    mul-float v6, v2, v5

    .line 51
    .line 52
    mul-float v7, v3, v4

    .line 53
    .line 54
    sub-float/2addr v6, v7

    .line 55
    mul-float/2addr v5, v0

    .line 56
    mul-float/2addr v3, v1

    .line 57
    sub-float/2addr v5, v3

    .line 58
    div-float v11, v5, v6

    .line 59
    .line 60
    mul-float/2addr v2, v1

    .line 61
    mul-float/2addr v0, v4

    .line 62
    sub-float/2addr v2, v0

    .line 63
    div-float v12, v2, v6

    .line 64
    .line 65
    new-instance v4, Luo0/k;

    .line 66
    .line 67
    sub-float v0, p2, p0

    .line 68
    .line 69
    mul-float v1, v11, p2

    .line 70
    .line 71
    add-float v5, v1, v0

    .line 72
    .line 73
    sub-float v0, p6, p0

    .line 74
    .line 75
    mul-float v1, v12, p6

    .line 76
    .line 77
    add-float v6, v1, v0

    .line 78
    .line 79
    sub-float v0, p3, p1

    .line 80
    .line 81
    mul-float v1, v11, p3

    .line 82
    .line 83
    add-float v8, v1, v0

    .line 84
    .line 85
    sub-float v0, p7, p1

    .line 86
    .line 87
    mul-float v1, v12, p7

    .line 88
    .line 89
    add-float v9, v1, v0

    .line 90
    .line 91
    const/high16 v13, 0x3f800000    # 1.0f

    .line 92
    .line 93
    move v7, p0

    .line 94
    move v10, p1

    .line 95
    invoke-direct/range {v4 .. v13}, Luo0/k;-><init>(FFFFFFFFF)V

    .line 96
    .line 97
    .line 98
    return-object v4
.end method
