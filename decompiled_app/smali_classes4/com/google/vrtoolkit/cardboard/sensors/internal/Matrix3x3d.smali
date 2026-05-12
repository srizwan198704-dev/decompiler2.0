.class public Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:[D


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 4
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    .line 5
    aput-wide p3, v0, p1

    const/4 p1, 0x2

    .line 6
    aput-wide p5, v0, p1

    const/4 p1, 0x3

    .line 7
    aput-wide p7, v0, p1

    const/4 p1, 0x4

    .line 8
    aput-wide p9, v0, p1

    const/4 p1, 0x5

    .line 9
    aput-wide p11, v0, p1

    const/4 p1, 0x6

    .line 10
    aput-wide p13, v0, p1

    const/4 p1, 0x7

    .line 11
    aput-wide p15, v0, p1

    const/16 p1, 0x8

    .line 12
    aput-wide p17, v0, p1

    return-void
.end method

.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    iget-object p1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    .line 15
    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    .line 16
    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    .line 17
    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    .line 18
    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x5

    .line 19
    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x6

    .line 20
    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x7

    .line 21
    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/16 v1, 0x8

    .line 22
    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    return-void
.end method

.method public static a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 5

    .line 1
    iget-object p2, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-wide v1, p0, v0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    .line 9
    .line 10
    aget-wide v3, p1, v0

    .line 11
    .line 12
    add-double/2addr v1, v3

    .line 13
    aput-wide v1, p2, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget-wide v1, p0, v0

    .line 17
    .line 18
    aget-wide v3, p1, v0

    .line 19
    .line 20
    add-double/2addr v1, v3

    .line 21
    aput-wide v1, p2, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-wide v1, p0, v0

    .line 25
    .line 26
    aget-wide v3, p1, v0

    .line 27
    .line 28
    add-double/2addr v1, v3

    .line 29
    aput-wide v1, p2, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aget-wide v1, p0, v0

    .line 33
    .line 34
    aget-wide v3, p1, v0

    .line 35
    .line 36
    add-double/2addr v1, v3

    .line 37
    aput-wide v1, p2, v0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aget-wide v1, p0, v0

    .line 41
    .line 42
    aget-wide v3, p1, v0

    .line 43
    .line 44
    add-double/2addr v1, v3

    .line 45
    aput-wide v1, p2, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aget-wide v1, p0, v0

    .line 49
    .line 50
    aget-wide v3, p1, v0

    .line 51
    .line 52
    add-double/2addr v1, v3

    .line 53
    aput-wide v1, p2, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aget-wide v1, p0, v0

    .line 57
    .line 58
    aget-wide v3, p1, v0

    .line 59
    .line 60
    add-double/2addr v1, v3

    .line 61
    aput-wide v1, p2, v0

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    aget-wide v1, p0, v0

    .line 65
    .line 66
    aget-wide v3, p1, v0

    .line 67
    .line 68
    add-double/2addr v1, v3

    .line 69
    aput-wide v1, p2, v0

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    aget-wide v1, p0, v0

    .line 74
    .line 75
    aget-wide p0, p1, v0

    .line 76
    .line 77
    add-double/2addr v1, p0

    .line 78
    aput-wide v1, p2, v0

    .line 79
    .line 80
    return-void
.end method

.method public static d(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, v0, v1

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    iget-object v4, v4, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    .line 11
    .line 12
    aget-wide v5, v4, v1

    .line 13
    .line 14
    mul-double v7, v2, v5

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-wide v9, v0, v1

    .line 18
    .line 19
    const/4 v11, 0x3

    .line 20
    aget-wide v12, v4, v11

    .line 21
    .line 22
    mul-double v14, v9, v12

    .line 23
    .line 24
    add-double/2addr v14, v7

    .line 25
    const/4 v7, 0x2

    .line 26
    aget-wide v16, v0, v7

    .line 27
    .line 28
    const/4 v8, 0x6

    .line 29
    aget-wide v18, v4, v8

    .line 30
    .line 31
    mul-double v20, v16, v18

    .line 32
    .line 33
    add-double v23, v20, v14

    .line 34
    .line 35
    aget-wide v14, v4, v1

    .line 36
    .line 37
    mul-double v20, v2, v14

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    aget-wide v25, v4, v1

    .line 41
    .line 42
    mul-double v27, v9, v25

    .line 43
    .line 44
    add-double v27, v27, v20

    .line 45
    .line 46
    const/16 v20, 0x7

    .line 47
    .line 48
    aget-wide v21, v4, v20

    .line 49
    .line 50
    mul-double v29, v16, v21

    .line 51
    .line 52
    add-double v29, v29, v27

    .line 53
    .line 54
    aget-wide v27, v4, v7

    .line 55
    .line 56
    mul-double v2, v2, v27

    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    aget-wide v31, v4, v7

    .line 60
    .line 61
    mul-double v9, v9, v31

    .line 62
    .line 63
    add-double/2addr v9, v2

    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    aget-wide v3, v4, v2

    .line 67
    .line 68
    mul-double v16, v16, v3

    .line 69
    .line 70
    add-double v16, v16, v9

    .line 71
    .line 72
    aget-wide v9, v0, v11

    .line 73
    .line 74
    mul-double v33, v9, v5

    .line 75
    .line 76
    aget-wide v35, v0, v1

    .line 77
    .line 78
    mul-double v37, v35, v12

    .line 79
    .line 80
    add-double v37, v37, v33

    .line 81
    .line 82
    aget-wide v33, v0, v7

    .line 83
    .line 84
    mul-double v39, v33, v18

    .line 85
    .line 86
    add-double v39, v39, v37

    .line 87
    .line 88
    mul-double v37, v9, v14

    .line 89
    .line 90
    mul-double v41, v35, v25

    .line 91
    .line 92
    add-double v41, v41, v37

    .line 93
    .line 94
    mul-double v37, v33, v21

    .line 95
    .line 96
    add-double v37, v37, v41

    .line 97
    .line 98
    mul-double v9, v9, v27

    .line 99
    .line 100
    mul-double v35, v35, v31

    .line 101
    .line 102
    add-double v35, v35, v9

    .line 103
    .line 104
    mul-double v33, v33, v3

    .line 105
    .line 106
    add-double v33, v33, v35

    .line 107
    .line 108
    aget-wide v7, v0, v8

    .line 109
    .line 110
    mul-double/2addr v5, v7

    .line 111
    aget-wide v9, v0, v20

    .line 112
    .line 113
    mul-double/2addr v12, v9

    .line 114
    add-double/2addr v12, v5

    .line 115
    aget-wide v1, v0, v2

    .line 116
    .line 117
    mul-double v18, v18, v1

    .line 118
    .line 119
    add-double v35, v18, v12

    .line 120
    .line 121
    mul-double/2addr v14, v7

    .line 122
    mul-double v25, v25, v9

    .line 123
    .line 124
    add-double v25, v25, v14

    .line 125
    .line 126
    mul-double v21, v21, v1

    .line 127
    .line 128
    add-double v21, v21, v25

    .line 129
    .line 130
    mul-double v7, v7, v27

    .line 131
    .line 132
    mul-double v9, v9, v31

    .line 133
    .line 134
    add-double/2addr v9, v7

    .line 135
    mul-double/2addr v1, v3

    .line 136
    add-double/2addr v1, v9

    .line 137
    move-wide/from16 v27, v16

    .line 138
    .line 139
    move-wide/from16 v25, v29

    .line 140
    .line 141
    move-wide/from16 v31, v37

    .line 142
    .line 143
    move-wide/from16 v29, v39

    .line 144
    .line 145
    move-wide/from16 v39, v1

    .line 146
    .line 147
    move-wide/from16 v37, v21

    .line 148
    .line 149
    move-object/from16 v22, p2

    .line 150
    .line 151
    invoke-virtual/range {v22 .. v40}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->f(DDDDDDDDD)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static e(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lua/c;Lua/c;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v0, p0, v0

    .line 5
    .line 6
    iget-wide v2, p1, Lua/c;->a:D

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    const/4 v4, 0x1

    .line 10
    aget-wide v4, p0, v4

    .line 11
    .line 12
    iget-wide v6, p1, Lua/c;->b:D

    .line 13
    .line 14
    mul-double/2addr v4, v6

    .line 15
    add-double/2addr v4, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    aget-wide v0, p0, v0

    .line 18
    .line 19
    iget-wide v8, p1, Lua/c;->c:D

    .line 20
    .line 21
    mul-double/2addr v0, v8

    .line 22
    add-double/2addr v0, v4

    .line 23
    const/4 p1, 0x3

    .line 24
    aget-wide v4, p0, p1

    .line 25
    .line 26
    mul-double/2addr v4, v2

    .line 27
    const/4 p1, 0x4

    .line 28
    aget-wide v10, p0, p1

    .line 29
    .line 30
    mul-double/2addr v10, v6

    .line 31
    add-double/2addr v10, v4

    .line 32
    const/4 p1, 0x5

    .line 33
    aget-wide v4, p0, p1

    .line 34
    .line 35
    mul-double/2addr v4, v8

    .line 36
    add-double/2addr v4, v10

    .line 37
    const/4 p1, 0x6

    .line 38
    aget-wide v10, p0, p1

    .line 39
    .line 40
    mul-double/2addr v10, v2

    .line 41
    const/4 p1, 0x7

    .line 42
    aget-wide v2, p0, p1

    .line 43
    .line 44
    mul-double/2addr v2, v6

    .line 45
    add-double/2addr v2, v10

    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    aget-wide v6, p0, p1

    .line 49
    .line 50
    mul-double/2addr v6, v8

    .line 51
    add-double/2addr v6, v2

    .line 52
    iput-wide v0, p2, Lua/c;->a:D

    .line 53
    .line 54
    iput-wide v4, p2, Lua/c;->b:D

    .line 55
    .line 56
    iput-wide v6, p2, Lua/c;->c:D

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(II)D
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    iget-object p2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    .line 5
    .line 6
    aget-wide p1, p2, p1

    .line 7
    .line 8
    return-wide p1
.end method

.method public final c(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(II)D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v4, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(II)D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const/4 v7, 0x2

    .line 14
    invoke-virtual {v0, v7, v7}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(II)D

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    mul-double/2addr v8, v5

    .line 19
    invoke-virtual {v0, v7, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(II)D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {v0, v4, v7}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(II)D

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    mul-double/2addr v10, v5

    .line 28
    sub-double/2addr v8, v10

    .line 29
    mul-double/2addr v8, v2

    .line 30
    invoke-virtual {v0, v1, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(II)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v4, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(II)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v0, v7, v7}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(II)D

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    mul-double/2addr v10, v5

    .line 43
    invoke-virtual {v0, v4, v7}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(II)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v0, v7, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(II)D

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    mul-double/2addr v12, v5

    .line 52
    sub-double/2addr v10, v12

    .line 53
    mul-double/2addr v10, v2

    .line 54
    sub-double/2addr v8, v10

    .line 55
    invoke-virtual {v0, v1, v7}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(II)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v0, v4, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(II)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v0, v7, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(II)D

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    mul-double/2addr v10, v5

    .line 68
    invoke-virtual {v0, v4, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(II)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v0, v7, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(II)D

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    mul-double/2addr v12, v5

    .line 77
    sub-double/2addr v10, v12

    .line 78
    mul-double/2addr v10, v2

    .line 79
    add-double/2addr v10, v8

    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    cmpl-double v2, v10, v2

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    div-double/2addr v2, v10

    .line 90
    const/4 v5, 0x4

    .line 91
    iget-object v6, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    .line 92
    .line 93
    aget-wide v8, v6, v5

    .line 94
    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    aget-wide v10, v6, v5

    .line 98
    .line 99
    mul-double v12, v8, v10

    .line 100
    .line 101
    const/4 v5, 0x7

    .line 102
    aget-wide v14, v6, v5

    .line 103
    .line 104
    const/4 v5, 0x5

    .line 105
    aget-wide v16, v6, v5

    .line 106
    .line 107
    mul-double v18, v14, v16

    .line 108
    .line 109
    sub-double v12, v12, v18

    .line 110
    .line 111
    mul-double v19, v12, v2

    .line 112
    .line 113
    aget-wide v4, v6, v4

    .line 114
    .line 115
    mul-double v12, v4, v10

    .line 116
    .line 117
    aget-wide v21, v6, v7

    .line 118
    .line 119
    mul-double v23, v21, v14

    .line 120
    .line 121
    sub-double v12, v12, v23

    .line 122
    .line 123
    neg-double v12, v12

    .line 124
    mul-double/2addr v12, v2

    .line 125
    mul-double v23, v4, v16

    .line 126
    .line 127
    mul-double v25, v21, v8

    .line 128
    .line 129
    sub-double v23, v23, v25

    .line 130
    .line 131
    mul-double v23, v23, v2

    .line 132
    .line 133
    const/4 v7, 0x3

    .line 134
    aget-wide v25, v6, v7

    .line 135
    .line 136
    mul-double v27, v25, v10

    .line 137
    .line 138
    const/4 v7, 0x6

    .line 139
    aget-wide v29, v6, v7

    .line 140
    .line 141
    mul-double v31, v16, v29

    .line 142
    .line 143
    move v7, v1

    .line 144
    move-wide/from16 v33, v2

    .line 145
    .line 146
    sub-double v1, v27, v31

    .line 147
    .line 148
    neg-double v1, v1

    .line 149
    mul-double v1, v1, v33

    .line 150
    .line 151
    aget-wide v27, v6, v7

    .line 152
    .line 153
    mul-double v10, v10, v27

    .line 154
    .line 155
    mul-double v6, v21, v29

    .line 156
    .line 157
    sub-double/2addr v10, v6

    .line 158
    mul-double v10, v10, v33

    .line 159
    .line 160
    mul-double v16, v16, v27

    .line 161
    .line 162
    mul-double v21, v21, v25

    .line 163
    .line 164
    sub-double v6, v16, v21

    .line 165
    .line 166
    neg-double v6, v6

    .line 167
    mul-double v6, v6, v33

    .line 168
    .line 169
    mul-double v16, v25, v14

    .line 170
    .line 171
    mul-double v21, v29, v8

    .line 172
    .line 173
    sub-double v16, v16, v21

    .line 174
    .line 175
    mul-double v31, v16, v33

    .line 176
    .line 177
    mul-double v14, v14, v27

    .line 178
    .line 179
    mul-double v29, v29, v4

    .line 180
    .line 181
    sub-double v14, v14, v29

    .line 182
    .line 183
    neg-double v14, v14

    .line 184
    mul-double v14, v14, v33

    .line 185
    .line 186
    mul-double v27, v27, v8

    .line 187
    .line 188
    mul-double v25, v25, v4

    .line 189
    .line 190
    sub-double v27, v27, v25

    .line 191
    .line 192
    mul-double v35, v27, v33

    .line 193
    .line 194
    move-object/from16 v18, p1

    .line 195
    .line 196
    move-wide/from16 v25, v1

    .line 197
    .line 198
    move-wide/from16 v29, v6

    .line 199
    .line 200
    move-wide/from16 v27, v10

    .line 201
    .line 202
    move-wide/from16 v21, v12

    .line 203
    .line 204
    move-wide/from16 v33, v14

    .line 205
    .line 206
    invoke-virtual/range {v18 .. v36}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->f(DDDDDDDDD)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final f(DDDDDDDDD)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    .line 3
    .line 4
    aput-wide p1, v1, v0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput-wide p3, v1, p1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    aput-wide p5, v1, p1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    aput-wide p7, v1, p1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    aput-wide p9, v1, p1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    aput-wide p11, v1, p1

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    aput-wide p13, v1, p1

    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    aput-wide p15, v1, p1

    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    aput-wide p17, v1, p1

    .line 30
    .line 31
    return-void
.end method

.method public final g(IID)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    iget-object p2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    .line 5
    .line 6
    aput-wide p3, p2, p1

    .line 7
    .line 8
    return-void
.end method

.method public final h(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v1, p1, v0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    .line 7
    .line 8
    aput-wide v1, v3, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-wide v1, p1, v0

    .line 12
    .line 13
    aput-wide v1, v3, v0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aget-wide v1, p1, v0

    .line 17
    .line 18
    aput-wide v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aget-wide v1, p1, v0

    .line 22
    .line 23
    aput-wide v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aget-wide v1, p1, v0

    .line 27
    .line 28
    aput-wide v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aget-wide v1, p1, v0

    .line 32
    .line 33
    aput-wide v1, v3, v0

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aget-wide v1, p1, v0

    .line 37
    .line 38
    aput-wide v1, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    aget-wide v1, p1, v0

    .line 42
    .line 43
    aput-wide v1, v3, v0

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    aget-wide v1, p1, v0

    .line 48
    .line 49
    aput-wide v1, v3, v0

    .line 50
    .line 51
    return-void
.end method

.method public final i(ILua/c;)V
    .locals 5

    .line 1
    iget-wide v0, p2, Lua/c;->a:D

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    .line 4
    .line 5
    aput-wide v0, v2, p1

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x3

    .line 8
    .line 9
    iget-wide v3, p2, Lua/c;->b:D

    .line 10
    .line 11
    aput-wide v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x6

    .line 14
    .line 15
    iget-wide v0, p2, Lua/c;->c:D

    .line 16
    .line 17
    aput-wide v0, v2, p1

    .line 18
    .line 19
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    aput-wide v2, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    aput-wide v4, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aput-wide v4, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    aput-wide v4, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    aput-wide v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    aput-wide v4, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    aput-wide v4, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    aput-wide v4, v0, v1

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    aput-wide v2, v0, v1

    .line 34
    .line 35
    return-void
.end method

.method public final k(D)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    .line 3
    .line 4
    aput-wide p1, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    aput-wide p1, v1, v0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    aput-wide p1, v1, v0

    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    aput-wide v2, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput-wide v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aput-wide v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    aput-wide v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aput-wide v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    aput-wide v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    aput-wide v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    aput-wide v2, v0, v1

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    aput-wide v2, v0, v1

    .line 32
    .line 33
    return-void
.end method

.method public final m(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    aget-wide v5, v0, v4

    .line 8
    .line 9
    const/4 v7, 0x5

    .line 10
    aget-wide v8, v0, v7

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    aget-wide v11, v0, v10

    .line 16
    .line 17
    aput-wide v11, p1, v10

    .line 18
    .line 19
    const/4 v10, 0x3

    .line 20
    aget-wide v11, v0, v10

    .line 21
    .line 22
    aput-wide v11, p1, v1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    aget-wide v11, v0, v1

    .line 26
    .line 27
    aput-wide v11, p1, v4

    .line 28
    .line 29
    aput-wide v2, p1, v10

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aget-wide v3, v0, v2

    .line 33
    .line 34
    aput-wide v3, p1, v2

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    aget-wide v3, v0, v2

    .line 38
    .line 39
    aput-wide v3, p1, v7

    .line 40
    .line 41
    aput-wide v5, p1, v1

    .line 42
    .line 43
    aput-wide v8, p1, v2

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    aget-wide v2, v0, v1

    .line 48
    .line 49
    aput-wide v2, p1, v1

    .line 50
    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{ "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/16 v2, 0x9

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    .line 14
    .line 15
    aget-wide v3, v2, v1

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    const-string v2, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, " }"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
