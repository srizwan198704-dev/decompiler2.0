.class public Landroidx/constraintlayout/motion/widget/MotionController;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final DEBUG:Z = false

.field public static final DRAW_PATH_AS_CONFIGURED:I = 0x4

.field public static final DRAW_PATH_BASIC:I = 0x1

.field public static final DRAW_PATH_CARTESIAN:I = 0x3

.field public static final DRAW_PATH_NONE:I = 0x0

.field public static final DRAW_PATH_RECTANGLE:I = 0x5

.field public static final DRAW_PATH_RELATIVE:I = 0x2

.field public static final DRAW_PATH_SCREEN:I = 0x6

.field private static final FAVOR_FIXED_SIZE_VIEWS:Z = false

.field public static final HORIZONTAL_PATH_X:I = 0x2

.field public static final HORIZONTAL_PATH_Y:I = 0x3

.field public static final PATH_PERCENT:I = 0x0

.field public static final PATH_PERPENDICULAR:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MotionController"

.field public static final VERTICAL_PATH_X:I = 0x4

.field public static final VERTICAL_PATH_Y:I = 0x5


# instance fields
.field private MAX_DIMENSION:I

.field attributeTable:[Ljava/lang/String;

.field private mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

.field private mAttributeInterpCount:[I

.field private mAttributeNames:[Ljava/lang/String;

.field private mAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/SplineSet;",
            ">;"
        }
    .end annotation
.end field

.field mConstraintTag:Ljava/lang/String;

.field private mCurveFitType:I

.field private mCycleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;",
            ">;"
        }
    .end annotation
.end field

.field private mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field private mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field mId:I

.field private mInterpolateData:[D

.field private mInterpolateVariables:[I

.field private mInterpolateVelocity:[D

.field private mKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/Key;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

.field private mMotionPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionPaths;",
            ">;"
        }
    .end annotation
.end field

.field mMotionStagger:F

.field private mPathMotionArc:I

.field private mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

.field mStaggerOffset:F

.field mStaggerScale:F

.field private mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field private mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field private mTimeCycleAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;",
            ">;"
        }
    .end annotation
.end field

.field private mValuesBuff:[F

.field private mVelocity:[F

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 6
    .line 7
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 13
    .line 14
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 20
    .line 21
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 27
    .line 28
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 34
    .line 35
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->MAX_DIMENSION:I

    .line 48
    .line 49
    new-array v0, v0, [F

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v0, v0, [F

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 71
    .line 72
    sget v0, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 73
    .line 74
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionController;->setView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private getAdjustedPosition(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v1, p2, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 48
    .line 49
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 60
    .line 61
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 66
    .line 67
    cmpg-float v9, v8, p1

    .line 68
    .line 69
    if-gez v9, :cond_4

    .line 70
    .line 71
    move-object v3, v7

    .line 72
    move v0, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    iget v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move v1, v5

    .line 93
    :goto_2
    sub-float/2addr p1, v0

    .line 94
    sub-float/2addr v1, v0

    .line 95
    div-float/2addr p1, v1

    .line 96
    float-to-double v4, p1

    .line 97
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/motion/utils/Easing;->get(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    double-to-float p1, v6

    .line 102
    mul-float/2addr p1, v1

    .line 103
    add-float/2addr p1, v0

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/motion/utils/Easing;->getDiff(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    double-to-float v0, v0

    .line 111
    aput v0, p2, v2

    .line 112
    .line 113
    :cond_7
    return p1
.end method

.method private getPreCycleDistance()F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/16 v2, 0x63

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v2, v3, v2

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    move-wide v8, v5

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    :goto_0
    const/16 v12, 0x64

    .line 19
    .line 20
    if-ge v10, v12, :cond_6

    .line 21
    .line 22
    int-to-float v12, v10

    .line 23
    mul-float/2addr v12, v2

    .line 24
    float-to-double v13, v12

    .line 25
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 26
    .line 27
    iget-object v15, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v18

    .line 43
    if-eqz v18, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    move-object/from16 v4, v18

    .line 50
    .line 51
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 56
    .line 57
    move/from16 v19, v2

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    iget v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 62
    .line 63
    cmpg-float v20, v2, v12

    .line 64
    .line 65
    if-gez v20, :cond_0

    .line 66
    .line 67
    move/from16 v17, v2

    .line 68
    .line 69
    move-object v15, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 78
    .line 79
    move/from16 v16, v2

    .line 80
    .line 81
    :cond_1
    :goto_2
    move/from16 v2, v19

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move/from16 v19, v2

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    if-eqz v15, :cond_4

    .line 89
    .line 90
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const/high16 v16, 0x3f800000    # 1.0f

    .line 97
    .line 98
    :cond_3
    sub-float v12, v12, v17

    .line 99
    .line 100
    sub-float v16, v16, v17

    .line 101
    .line 102
    div-float v12, v12, v16

    .line 103
    .line 104
    float-to-double v2, v12

    .line 105
    invoke-virtual {v15, v2, v3}, Landroidx/constraintlayout/motion/utils/Easing;->get(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    double-to-float v2, v2

    .line 110
    mul-float v2, v2, v16

    .line 111
    .line 112
    add-float v2, v2, v17

    .line 113
    .line 114
    float-to-double v13, v2

    .line 115
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 116
    .line 117
    aget-object v2, v2, v18

    .line 118
    .line 119
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 120
    .line 121
    invoke-virtual {v2, v13, v14, v3}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 125
    .line 126
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 127
    .line 128
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 129
    .line 130
    move/from16 v7, v18

    .line 131
    .line 132
    invoke-virtual {v2, v3, v4, v1, v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter([I[D[FI)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    if-lez v10, :cond_5

    .line 137
    .line 138
    float-to-double v3, v11

    .line 139
    aget v11, v1, v2

    .line 140
    .line 141
    float-to-double v11, v11

    .line 142
    sub-double/2addr v8, v11

    .line 143
    aget v11, v1, v7

    .line 144
    .line 145
    float-to-double v11, v11

    .line 146
    sub-double/2addr v5, v11

    .line 147
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    add-double/2addr v5, v3

    .line 152
    double-to-float v11, v5

    .line 153
    :cond_5
    aget v3, v1, v7

    .line 154
    .line 155
    float-to-double v5, v3

    .line 156
    aget v2, v1, v2

    .line 157
    .line 158
    float-to-double v8, v2

    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    move/from16 v2, v19

    .line 162
    .line 163
    const/high16 v3, 0x3f800000    # 1.0f

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    return v11
.end method

.method private insertKey(Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private readView(Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public addKey(Landroidx/constraintlayout/motion/widget/Key;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addKeys(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/Key;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public buildBounds([FI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v2, v3, v2

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string/jumbo v5, "translationX"

    .line 15
    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 25
    .line 26
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string/jumbo v6, "translationY"

    .line 29
    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 39
    .line 40
    :goto_1
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 50
    .line 51
    :goto_2
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 61
    .line 62
    :goto_3
    const/4 v4, 0x0

    .line 63
    move v5, v4

    .line 64
    :goto_4
    if-ge v5, v1, :cond_c

    .line 65
    .line 66
    int-to-float v6, v5

    .line 67
    mul-float/2addr v6, v2

    .line 68
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 69
    .line 70
    cmpl-float v8, v7, v3

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 76
    .line 77
    cmpg-float v10, v6, v8

    .line 78
    .line 79
    if-gez v10, :cond_4

    .line 80
    .line 81
    move v6, v9

    .line 82
    :cond_4
    cmpl-float v10, v6, v8

    .line 83
    .line 84
    if-lez v10, :cond_5

    .line 85
    .line 86
    float-to-double v10, v6

    .line 87
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    cmpg-double v10, v10, v12

    .line 90
    .line 91
    if-gez v10, :cond_5

    .line 92
    .line 93
    sub-float/2addr v6, v8

    .line 94
    mul-float/2addr v6, v7

    .line 95
    :cond_5
    float-to-double v7, v6

    .line 96
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 97
    .line 98
    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 99
    .line 100
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 107
    .line 108
    :cond_6
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_8

    .line 113
    .line 114
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 119
    .line 120
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 121
    .line 122
    if-eqz v14, :cond_6

    .line 123
    .line 124
    iget v15, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 125
    .line 126
    cmpg-float v16, v15, v6

    .line 127
    .line 128
    if-gez v16, :cond_7

    .line 129
    .line 130
    move-object v10, v14

    .line 131
    move v9, v15

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    iget v12, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    if-eqz v10, :cond_a

    .line 143
    .line 144
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    move v12, v3

    .line 151
    :cond_9
    sub-float/2addr v6, v9

    .line 152
    sub-float/2addr v12, v9

    .line 153
    div-float/2addr v6, v12

    .line 154
    float-to-double v6, v6

    .line 155
    invoke-virtual {v10, v6, v7}, Landroidx/constraintlayout/motion/utils/Easing;->get(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    double-to-float v6, v6

    .line 160
    mul-float/2addr v6, v12

    .line 161
    add-float/2addr v6, v9

    .line 162
    float-to-double v7, v6

    .line 163
    :cond_a
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 164
    .line 165
    aget-object v6, v6, v4

    .line 166
    .line 167
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 168
    .line 169
    invoke-virtual {v6, v7, v8, v9}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 173
    .line 174
    if-eqz v6, :cond_b

    .line 175
    .line 176
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 177
    .line 178
    array-length v10, v9

    .line 179
    if-lez v10, :cond_b

    .line 180
    .line 181
    invoke-virtual {v6, v7, v8, v9}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 185
    .line 186
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 187
    .line 188
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 189
    .line 190
    mul-int/lit8 v9, v5, 0x2

    .line 191
    .line 192
    move-object/from16 v10, p1

    .line 193
    .line 194
    invoke-virtual {v6, v7, v8, v10, v9}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getBounds([I[D[FI)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_c
    return-void
.end method

.method public buildKeyBounds([F[I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/utils/CurveFit;->getTimePoints()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move v3, v0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 36
    .line 37
    aput v4, p2, v3

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v0

    .line 42
    move v2, p2

    .line 43
    :goto_1
    array-length v3, v1

    .line 44
    if-ge p2, v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 47
    .line 48
    aget-object v3, v3, v0

    .line 49
    .line 50
    aget-wide v4, v1, p2

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5, p1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getBounds([I[D[FI)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    return v0
.end method

.method public buildKeyFrames([F[I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/utils/CurveFit;->getTimePoints()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move v3, v0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 36
    .line 37
    aput v4, p2, v3

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v0

    .line 42
    move v2, p2

    .line 43
    :goto_1
    array-length v3, v1

    .line 44
    if-ge p2, v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 47
    .line 48
    aget-object v3, v3, v0

    .line 49
    .line 50
    aget-wide v4, v1, p2

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5, p1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter([I[D[FI)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    return v0
.end method

.method public buildPath([FI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    int-to-float v3, v3

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    div-float v3, v4, v3

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string/jumbo v6, "translationX"

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    move-object v5, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 29
    .line 30
    :goto_0
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string/jumbo v9, "translationY"

    .line 33
    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    move-object v8, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 44
    .line 45
    :goto_1
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 46
    .line 47
    if-nez v10, :cond_2

    .line 48
    .line 49
    move-object v6, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 56
    .line 57
    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 58
    .line 59
    if-nez v10, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 67
    .line 68
    :goto_3
    const/4 v10, 0x0

    .line 69
    :goto_4
    if-ge v10, v2, :cond_11

    .line 70
    .line 71
    int-to-float v11, v10

    .line 72
    mul-float/2addr v11, v3

    .line 73
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 74
    .line 75
    cmpl-float v13, v12, v4

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    if-eqz v13, :cond_5

    .line 79
    .line 80
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 81
    .line 82
    cmpg-float v15, v11, v13

    .line 83
    .line 84
    if-gez v15, :cond_4

    .line 85
    .line 86
    move v11, v14

    .line 87
    :cond_4
    cmpl-float v15, v11, v13

    .line 88
    .line 89
    if-lez v15, :cond_5

    .line 90
    .line 91
    move/from16 v16, v10

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    float-to-double v9, v11

    .line 95
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    cmpg-double v9, v9, v17

    .line 98
    .line 99
    if-gez v9, :cond_6

    .line 100
    .line 101
    sub-float/2addr v11, v13

    .line 102
    mul-float/2addr v11, v12

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move/from16 v16, v10

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    :cond_6
    :goto_5
    float-to-double v9, v11

    .line 108
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 109
    .line 110
    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 111
    .line 112
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 119
    .line 120
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v18

    .line 124
    if-eqz v18, :cond_9

    .line 125
    .line 126
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    move-object/from16 v4, v18

    .line 131
    .line 132
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 133
    .line 134
    move/from16 v18, v15

    .line 135
    .line 136
    iget-object v15, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 137
    .line 138
    if-eqz v15, :cond_8

    .line 139
    .line 140
    iget v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 141
    .line 142
    cmpg-float v19, v2, v11

    .line 143
    .line 144
    if-gez v19, :cond_7

    .line 145
    .line 146
    move v14, v2

    .line 147
    move-object v12, v15

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    iget v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 156
    .line 157
    move/from16 v17, v2

    .line 158
    .line 159
    :cond_8
    :goto_7
    move/from16 v2, p2

    .line 160
    .line 161
    move/from16 v15, v18

    .line 162
    .line 163
    const/high16 v4, 0x3f800000    # 1.0f

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move/from16 v18, v15

    .line 167
    .line 168
    if-eqz v12, :cond_b

    .line 169
    .line 170
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    const/high16 v17, 0x3f800000    # 1.0f

    .line 177
    .line 178
    :cond_a
    sub-float v2, v11, v14

    .line 179
    .line 180
    sub-float v17, v17, v14

    .line 181
    .line 182
    div-float v2, v2, v17

    .line 183
    .line 184
    float-to-double v9, v2

    .line 185
    invoke-virtual {v12, v9, v10}, Landroidx/constraintlayout/motion/utils/Easing;->get(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    double-to-float v2, v9

    .line 190
    mul-float v2, v2, v17

    .line 191
    .line 192
    add-float/2addr v2, v14

    .line 193
    float-to-double v9, v2

    .line 194
    :cond_b
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 195
    .line 196
    aget-object v2, v2, v18

    .line 197
    .line 198
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 199
    .line 200
    invoke-virtual {v2, v9, v10, v4}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 204
    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 208
    .line 209
    array-length v12, v4

    .line 210
    if-lez v12, :cond_c

    .line 211
    .line 212
    invoke-virtual {v2, v9, v10, v4}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 213
    .line 214
    .line 215
    :cond_c
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 216
    .line 217
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 218
    .line 219
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 220
    .line 221
    mul-int/lit8 v10, v16, 0x2

    .line 222
    .line 223
    invoke-virtual {v2, v4, v9, v1, v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter([I[D[FI)V

    .line 224
    .line 225
    .line 226
    if-eqz v6, :cond_d

    .line 227
    .line 228
    aget v2, v1, v10

    .line 229
    .line 230
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->get(F)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    add-float/2addr v4, v2

    .line 235
    aput v4, v1, v10

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_d
    if-eqz v5, :cond_e

    .line 239
    .line 240
    aget v2, v1, v10

    .line 241
    .line 242
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/motion/widget/SplineSet;->get(F)F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    add-float/2addr v4, v2

    .line 247
    aput v4, v1, v10

    .line 248
    .line 249
    :cond_e
    :goto_8
    if-eqz v7, :cond_f

    .line 250
    .line 251
    add-int/lit8 v10, v10, 0x1

    .line 252
    .line 253
    aget v2, v1, v10

    .line 254
    .line 255
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->get(F)F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    add-float/2addr v4, v2

    .line 260
    aput v4, v1, v10

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_f
    if-eqz v8, :cond_10

    .line 264
    .line 265
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    aget v2, v1, v10

    .line 268
    .line 269
    invoke-virtual {v8, v11}, Landroidx/constraintlayout/motion/widget/SplineSet;->get(F)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    add-float/2addr v4, v2

    .line 274
    aput v4, v1, v10

    .line 275
    .line 276
    :cond_10
    :goto_9
    add-int/lit8 v10, v16, 0x1

    .line 277
    .line 278
    move/from16 v2, p2

    .line 279
    .line 280
    const/high16 v4, 0x3f800000    # 1.0f

    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_11
    return-void
.end method

.method public buildRect(F[FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getRect([I[D[FI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public buildRectangles([FI)V
    .locals 7

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    div-float/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    if-ge v2, p2, :cond_0

    .line 10
    .line 11
    int-to-float v3, v2

    .line 12
    mul-float/2addr v3, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 19
    .line 20
    aget-object v4, v4, v0

    .line 21
    .line 22
    float-to-double v5, v3

    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 24
    .line 25
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 33
    .line 34
    mul-int/lit8 v6, v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5, p1, v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getRect([I[D[FI)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public getAttributeValues(Ljava/lang/String;[FI)I
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    array-length v0, p2

    .line 15
    if-ge p3, v0, :cond_1

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    div-int v0, p3, v0

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/SplineSet;->get(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, p2, p3

    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length p1, p2

    .line 33
    return p1
.end method

.method public getDpDt(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/motion/utils/CurveFit;->getSlope(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 21
    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 30
    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 34
    .line 35
    array-length v0, v9

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    aget-wide v4, v9, v1

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v4, v6

    .line 42
    aput-wide v4, v9, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/motion/utils/CurveFit;->getSlope(D[D)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 67
    .line 68
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 69
    .line 70
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 71
    .line 72
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 73
    .line 74
    move v5, p2

    .line 75
    move v6, p3

    .line 76
    move-object v7, p4

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    move v5, p2

    .line 82
    move v6, p3

    .line 83
    move-object v7, p4

    .line 84
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 85
    .line 86
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 87
    .line 88
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    move v5, p2

    .line 95
    move v6, p3

    .line 96
    move-object v7, p4

    .line 97
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 98
    .line 99
    iget p2, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 100
    .line 101
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 102
    .line 103
    iget p4, p3, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 104
    .line 105
    sub-float/2addr p2, p4

    .line 106
    iget p4, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 107
    .line 108
    iget v0, p3, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 109
    .line 110
    sub-float/2addr p4, v0

    .line 111
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 112
    .line 113
    iget v2, p3, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 114
    .line 115
    sub-float/2addr v0, v2

    .line 116
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 117
    .line 118
    iget p3, p3, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 119
    .line 120
    sub-float/2addr p1, p3

    .line 121
    add-float/2addr v0, p2

    .line 122
    add-float/2addr p1, p4

    .line 123
    const/high16 p3, 0x3f800000    # 1.0f

    .line 124
    .line 125
    sub-float v2, p3, v5

    .line 126
    .line 127
    mul-float/2addr v2, p2

    .line 128
    mul-float/2addr v0, v5

    .line 129
    add-float/2addr v0, v2

    .line 130
    aput v0, v7, v1

    .line 131
    .line 132
    sub-float/2addr p3, v6

    .line 133
    mul-float/2addr p3, p4

    .line 134
    mul-float/2addr p1, v6

    .line 135
    add-float/2addr p1, p3

    .line 136
    const/4 p2, 0x1

    .line 137
    aput p1, v7, p2

    .line 138
    .line 139
    return-void
.end method

.method public getDrawPath()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 22
    .line 23
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 31
    .line 32
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public getFinalX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 4
    .line 5
    return v0
.end method

.method public getFinalY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 4
    .line 5
    return v0
.end method

.method public getKeyFrame(I)Landroidx/constraintlayout/motion/widget/MotionPaths;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 8
    .line 9
    return-object p1
.end method

.method public getKeyFrameInfo(I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/constraintlayout/motion/widget/Key;

    .line 24
    .line 25
    iget v6, v5, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 26
    .line 27
    if-eq v6, p1, :cond_0

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    if-ne p1, v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aput v2, p2, v4

    .line 34
    .line 35
    add-int/lit8 v7, v4, 0x1

    .line 36
    .line 37
    aput v6, p2, v7

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x2

    .line 40
    .line 41
    iget v7, v5, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 42
    .line 43
    aput v7, p2, v6

    .line 44
    .line 45
    int-to-float v6, v7

    .line 46
    const/high16 v7, 0x42c80000    # 100.0f

    .line 47
    .line 48
    div-float/2addr v6, v7

    .line 49
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 50
    .line 51
    aget-object v7, v7, v2

    .line 52
    .line 53
    float-to-double v8, v6

    .line 54
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 55
    .line 56
    invoke-virtual {v7, v8, v9, v6}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 60
    .line 61
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 62
    .line 63
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 64
    .line 65
    invoke-virtual {v6, v7, v8, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter([I[D[FI)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v6, v4, 0x3

    .line 69
    .line 70
    aget v7, v0, v2

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    aput v7, p2, v6

    .line 77
    .line 78
    add-int/lit8 v6, v4, 0x4

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    aget v8, v0, v7

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    aput v8, p2, v6

    .line 88
    .line 89
    instance-of v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 90
    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    check-cast v5, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 94
    .line 95
    add-int/lit8 v6, v4, 0x5

    .line 96
    .line 97
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 98
    .line 99
    aput v8, p2, v6

    .line 100
    .line 101
    add-int/lit8 v6, v4, 0x6

    .line 102
    .line 103
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    aput v8, p2, v6

    .line 110
    .line 111
    add-int/lit8 v6, v4, 0x7

    .line 112
    .line 113
    iget v5, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    aput v5, p2, v6

    .line 120
    .line 121
    :cond_1
    add-int/2addr v6, v7

    .line 122
    sub-int v5, v6, v4

    .line 123
    .line 124
    aput v5, p2, v4

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    move v4, v6

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    return v3
.end method

.method public getKeyFrameParameter(IFF)F
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 6
    .line 7
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 11
    .line 12
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 13
    .line 14
    sub-float/2addr v0, v4

    .line 15
    iget v5, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 16
    .line 17
    const/high16 v6, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v5, v6

    .line 20
    add-float/2addr v5, v3

    .line 21
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 22
    .line 23
    div-float/2addr v2, v6

    .line 24
    add-float/2addr v2, v4

    .line 25
    float-to-double v3, v1

    .line 26
    float-to-double v6, v0

    .line 27
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    double-to-float v3, v3

    .line 32
    float-to-double v6, v3

    .line 33
    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v4, v6, v8

    .line 39
    .line 40
    if-gez v4, :cond_0

    .line 41
    .line 42
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    return p1

    .line 45
    :cond_0
    sub-float/2addr p2, v5

    .line 46
    sub-float/2addr p3, v2

    .line 47
    float-to-double v4, p2

    .line 48
    float-to-double v6, p3

    .line 49
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    double-to-float v2, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    cmpl-float v2, v2, v4

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    mul-float v2, p2, v1

    .line 61
    .line 62
    mul-float v5, p3, v0

    .line 63
    .line 64
    add-float/2addr v5, v2

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq p1, v2, :cond_6

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq p1, v2, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-eq p1, v2, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    if-eq p1, v1, :cond_3

    .line 78
    .line 79
    const/4 p2, 0x5

    .line 80
    if-eq p1, p2, :cond_2

    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    div-float/2addr p3, v0

    .line 84
    return p3

    .line 85
    :cond_3
    div-float/2addr p2, v0

    .line 86
    return p2

    .line 87
    :cond_4
    div-float/2addr p3, v1

    .line 88
    return p3

    .line 89
    :cond_5
    div-float/2addr p2, v1

    .line 90
    return p2

    .line 91
    :cond_6
    mul-float/2addr v3, v3

    .line 92
    mul-float/2addr v5, v5

    .line 93
    sub-float/2addr v3, v5

    .line 94
    float-to-double p1, v3

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    double-to-float p1, p1

    .line 100
    return p1

    .line 101
    :cond_7
    div-float/2addr v5, v3

    .line 102
    return v5
.end method

.method public getPositionKeyframe(IIFF)Landroidx/constraintlayout/motion/widget/KeyPositionBase;
    .locals 8

    .line 1
    new-instance v3, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 7
    .line 8
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 9
    .line 10
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 13
    .line 14
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 17
    .line 18
    add-float/2addr v1, v4

    .line 19
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 22
    .line 23
    add-float/2addr v2, v0

    .line 24
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 32
    .line 33
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 34
    .line 35
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 38
    .line 39
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 42
    .line 43
    add-float/2addr v1, v5

    .line 44
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 47
    .line 48
    add-float/2addr v2, v0

    .line 49
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/motion/widget/Key;

    .line 68
    .line 69
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/KeyPositionBase;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    check-cast v0, Landroidx/constraintlayout/motion/widget/KeyPositionBase;

    .line 74
    .line 75
    move v1, p1

    .line 76
    move v2, p2

    .line 77
    move v5, p3

    .line 78
    move v6, p4

    .line 79
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->intersects(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    move v1, p1

    .line 87
    move v2, p2

    .line 88
    move v5, p3

    .line 89
    move v6, p4

    .line 90
    :cond_1
    move p1, v1

    .line 91
    move p2, v2

    .line 92
    move p3, v5

    .line 93
    move p4, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method public getPostLayoutDvDp(FIIFF[F)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string/jumbo v3, "translationX"

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 26
    .line 27
    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string/jumbo v6, "translationY"

    .line 30
    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 41
    .line 42
    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 43
    .line 44
    const-string/jumbo v8, "rotation"

    .line 45
    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    move-object v7, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 56
    .line 57
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 58
    .line 59
    const-string/jumbo v10, "scaleX"

    .line 60
    .line 61
    .line 62
    if-nez v9, :cond_3

    .line 63
    .line 64
    move-object v9, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 71
    .line 72
    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 73
    .line 74
    const-string/jumbo v12, "scaleY"

    .line 75
    .line 76
    .line 77
    if-nez v11, :cond_4

    .line 78
    .line 79
    move-object v11, v4

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 86
    .line 87
    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 88
    .line 89
    if-nez v13, :cond_5

    .line 90
    .line 91
    move-object v3, v4

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 98
    .line 99
    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 100
    .line 101
    if-nez v13, :cond_6

    .line 102
    .line 103
    move-object v6, v4

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 110
    .line 111
    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 112
    .line 113
    if-nez v13, :cond_7

    .line 114
    .line 115
    move-object v8, v4

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 122
    .line 123
    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 124
    .line 125
    if-nez v13, :cond_8

    .line 126
    .line 127
    move-object v10, v4

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 134
    .line 135
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 136
    .line 137
    if-nez v13, :cond_9

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 145
    .line 146
    :goto_9
    new-instance v12, Landroidx/constraintlayout/motion/utils/VelocityMatrix;

    .line 147
    .line 148
    invoke-direct {v12}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->clear()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;Landroidx/constraintlayout/motion/widget/SplineSet;F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;Landroidx/constraintlayout/motion/widget/SplineSet;F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V

    .line 170
    .line 171
    .line 172
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 173
    .line 174
    if-eqz v13, :cond_b

    .line 175
    .line 176
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 177
    .line 178
    array-length v3, v2

    .line 179
    if-lez v3, :cond_a

    .line 180
    .line 181
    float-to-double v3, v1

    .line 182
    invoke-virtual {v13, v3, v4, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 186
    .line 187
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 188
    .line 189
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getSlope(D[D)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 193
    .line 194
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 195
    .line 196
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 197
    .line 198
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 199
    .line 200
    move/from16 v6, p4

    .line 201
    .line 202
    move/from16 v7, p5

    .line 203
    .line 204
    move-object/from16 v8, p6

    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 207
    .line 208
    .line 209
    :cond_a
    move/from16 v15, p2

    .line 210
    .line 211
    move/from16 v16, p3

    .line 212
    .line 213
    move/from16 v13, p4

    .line 214
    .line 215
    move/from16 v14, p5

    .line 216
    .line 217
    move-object/from16 v17, p6

    .line 218
    .line 219
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    if-eqz v13, :cond_d

    .line 227
    .line 228
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 235
    .line 236
    aget-object v2, v2, v14

    .line 237
    .line 238
    float-to-double v3, v1

    .line 239
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 240
    .line 241
    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/motion/utils/CurveFit;->getSlope(D[D)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 245
    .line 246
    aget-object v1, v1, v14

    .line 247
    .line 248
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 249
    .line 250
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 254
    .line 255
    aget v1, v1, v14

    .line 256
    .line 257
    :goto_a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 258
    .line 259
    array-length v3, v2

    .line 260
    if-ge v14, v3, :cond_c

    .line 261
    .line 262
    aget-wide v3, v2, v14

    .line 263
    .line 264
    float-to-double v5, v1

    .line 265
    mul-double/2addr v3, v5

    .line 266
    aput-wide v3, v2, v14

    .line 267
    .line 268
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_c
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 272
    .line 273
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 274
    .line 275
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 276
    .line 277
    move/from16 v14, p4

    .line 278
    .line 279
    move/from16 v15, p5

    .line 280
    .line 281
    move-object/from16 v16, p6

    .line 282
    .line 283
    move-object/from16 v17, v1

    .line 284
    .line 285
    move-object/from16 v18, v2

    .line 286
    .line 287
    move-object/from16 v19, v3

    .line 288
    .line 289
    invoke-virtual/range {v13 .. v19}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 290
    .line 291
    .line 292
    move v13, v14

    .line 293
    move v14, v15

    .line 294
    move-object/from16 v17, v16

    .line 295
    .line 296
    move/from16 v15, p2

    .line 297
    .line 298
    move/from16 v16, p3

    .line 299
    .line 300
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 305
    .line 306
    iget v15, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 307
    .line 308
    move/from16 p1, v14

    .line 309
    .line 310
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 311
    .line 312
    iget v0, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 313
    .line 314
    sub-float/2addr v15, v0

    .line 315
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 316
    .line 317
    move/from16 v16, v0

    .line 318
    .line 319
    iget v0, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 320
    .line 321
    sub-float v0, v16, v0

    .line 322
    .line 323
    move/from16 v16, v0

    .line 324
    .line 325
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 326
    .line 327
    move/from16 v17, v0

    .line 328
    .line 329
    iget v0, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 330
    .line 331
    sub-float v0, v17, v0

    .line 332
    .line 333
    iget v13, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 334
    .line 335
    iget v14, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 336
    .line 337
    sub-float/2addr v13, v14

    .line 338
    add-float/2addr v0, v15

    .line 339
    add-float v13, v16, v13

    .line 340
    .line 341
    const/high16 v14, 0x3f800000    # 1.0f

    .line 342
    .line 343
    sub-float v17, v14, p4

    .line 344
    .line 345
    mul-float v17, v17, v15

    .line 346
    .line 347
    mul-float v0, v0, p4

    .line 348
    .line 349
    add-float v0, v0, v17

    .line 350
    .line 351
    aput v0, p6, p1

    .line 352
    .line 353
    sub-float v14, v14, p5

    .line 354
    .line 355
    mul-float v14, v14, v16

    .line 356
    .line 357
    mul-float v13, v13, p5

    .line 358
    .line 359
    add-float/2addr v13, v14

    .line 360
    const/4 v0, 0x1

    .line 361
    aput v13, p6, v0

    .line 362
    .line 363
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->clear()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;Landroidx/constraintlayout/motion/widget/SplineSet;F)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;Landroidx/constraintlayout/motion/widget/SplineSet;F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V

    .line 382
    .line 383
    .line 384
    move/from16 v15, p2

    .line 385
    .line 386
    move/from16 v16, p3

    .line 387
    .line 388
    move/from16 v13, p4

    .line 389
    .line 390
    move/from16 v14, p5

    .line 391
    .line 392
    move-object/from16 v17, p6

    .line 393
    .line 394
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public getStartX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 4
    .line 5
    return v0
.end method

.method public getStartY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 4
    .line 5
    return v0
.end method

.method public getkeyFramePositions([I[F)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/constraintlayout/motion/widget/Key;

    .line 21
    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 23
    .line 24
    iget v6, v4, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 25
    .line 26
    iget v4, v4, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 27
    .line 28
    mul-int/lit16 v4, v4, 0x3e8

    .line 29
    .line 30
    add-int/2addr v4, v6

    .line 31
    aput v4, p1, v2

    .line 32
    .line 33
    int-to-float v2, v6

    .line 34
    const/high16 v4, 0x42c80000    # 100.0f

    .line 35
    .line 36
    div-float/2addr v2, v4

    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 38
    .line 39
    aget-object v4, v4, v1

    .line 40
    .line 41
    float-to-double v6, v2

    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 43
    .line 44
    invoke-virtual {v4, v6, v7, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 52
    .line 53
    invoke-virtual {v2, v4, v6, p2, v3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter([I[D[FI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return v2
.end method

.method public interpolate(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/KeyCache;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    invoke-direct {v0, v3, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 35
    .line 36
    invoke-virtual {v5, v2, v3}, Landroidx/constraintlayout/motion/widget/SplineSet;->setProperty(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v8, v1

    .line 54
    move v9, v11

    .line 55
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;

    .line 66
    .line 67
    instance-of v4, v1, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$PathRotate;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$PathRotate;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-wide/from16 v4, p3

    .line 76
    .line 77
    move-object/from16 v6, p5

    .line 78
    .line 79
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setProperty(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/KeyCache;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v10, v3

    .line 84
    or-int/2addr v9, v1

    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v12, v9

    .line 89
    :goto_2
    move v10, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v8, v1

    .line 92
    move v12, v11

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    if-eqz v1, :cond_c

    .line 98
    .line 99
    aget-object v1, v1, v11

    .line 100
    .line 101
    float-to-double v14, v10

    .line 102
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 103
    .line 104
    invoke-virtual {v1, v14, v15, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 108
    .line 109
    aget-object v1, v1, v11

    .line 110
    .line 111
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 112
    .line 113
    invoke-virtual {v1, v14, v15, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getSlope(D[D)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 121
    .line 122
    array-length v3, v2

    .line 123
    if-lez v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v14, v15, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 129
    .line 130
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 131
    .line 132
    invoke-virtual {v1, v14, v15, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getSlope(D[D)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 136
    .line 137
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 138
    .line 139
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 140
    .line 141
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setView(Landroid/view/View;[I[D[D[D)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 172
    .line 173
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/SplineSet$PathRotate;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    check-cast v1, Landroidx/constraintlayout/motion/widget/SplineSet$PathRotate;

    .line 178
    .line 179
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 180
    .line 181
    aget-wide v4, v2, v11

    .line 182
    .line 183
    aget-wide v6, v2, v13

    .line 184
    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    move v3, v10

    .line 188
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/SplineSet$PathRotate;->setPathRotate(Landroid/view/View;FDD)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    move v3, v10

    .line 193
    :goto_5
    move v10, v3

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move v3, v10

    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 199
    .line 200
    aget-wide v4, v1, v11

    .line 201
    .line 202
    aget-wide v9, v1, v13

    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    move-object v1, v8

    .line 207
    move-wide v7, v4

    .line 208
    move-wide/from16 v5, p3

    .line 209
    .line 210
    move v4, v3

    .line 211
    move-object/from16 v3, p5

    .line 212
    .line 213
    invoke-virtual/range {v1 .. v10}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$PathRotate;->setPathRotate(Landroid/view/View;Landroidx/constraintlayout/motion/widget/KeyCache;FJDD)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    move v3, v4

    .line 218
    or-int/2addr v12, v1

    .line 219
    goto :goto_6

    .line 220
    :cond_7
    move-object/from16 v2, p1

    .line 221
    .line 222
    :goto_6
    move v1, v13

    .line 223
    :goto_7
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 224
    .line 225
    array-length v5, v4

    .line 226
    if-ge v1, v5, :cond_8

    .line 227
    .line 228
    aget-object v4, v4, v1

    .line 229
    .line 230
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 231
    .line 232
    invoke-virtual {v4, v14, v15, v5}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[F)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 236
    .line 237
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 240
    .line 241
    add-int/lit8 v6, v1, -0x1

    .line 242
    .line 243
    aget-object v5, v5, v6

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 250
    .line 251
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 252
    .line 253
    invoke-virtual {v4, v2, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setInterpolatedValue(Landroid/view/View;[F)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 260
    .line 261
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    .line 262
    .line 263
    if-nez v4, :cond_b

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    cmpg-float v4, v3, v4

    .line 267
    .line 268
    if-gtz v4, :cond_9

    .line 269
    .line 270
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 277
    .line 278
    cmpl-float v4, v3, v4

    .line 279
    .line 280
    if-ltz v4, :cond_a

    .line 281
    .line 282
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 283
    .line 284
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_a
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 291
    .line 292
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 293
    .line 294
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 295
    .line 296
    if-eq v4, v1, :cond_b

    .line 297
    .line 298
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 302
    .line 303
    if-eqz v1, :cond_f

    .line 304
    .line 305
    move v1, v11

    .line 306
    :goto_9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 307
    .line 308
    array-length v5, v4

    .line 309
    if-ge v1, v5, :cond_f

    .line 310
    .line 311
    aget-object v4, v4, v1

    .line 312
    .line 313
    invoke-virtual {v4, v3, v2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->conditionallyFire(FLandroid/view/View;)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v1, v1, 0x1

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_c
    move-object/from16 v2, p1

    .line 320
    .line 321
    move v3, v10

    .line 322
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 323
    .line 324
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 325
    .line 326
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 327
    .line 328
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 329
    .line 330
    invoke-static {v6, v4, v3, v4}, Le;->b(FFFF)F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 335
    .line 336
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 337
    .line 338
    invoke-static {v7, v6, v3, v6}, Le;->b(FFFF)F

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 343
    .line 344
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 345
    .line 346
    invoke-static {v8, v7, v3, v7}, Le;->b(FFFF)F

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 351
    .line 352
    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 353
    .line 354
    invoke-static {v5, v1, v3, v1}, Le;->b(FFFF)F

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    const/high16 v14, 0x3f000000    # 0.5f

    .line 359
    .line 360
    add-float/2addr v4, v14

    .line 361
    float-to-int v15, v4

    .line 362
    add-float/2addr v6, v14

    .line 363
    float-to-int v14, v6

    .line 364
    add-float/2addr v4, v9

    .line 365
    float-to-int v4, v4

    .line 366
    add-float/2addr v6, v10

    .line 367
    float-to-int v6, v6

    .line 368
    sub-int v9, v4, v15

    .line 369
    .line 370
    sub-int v10, v6, v14

    .line 371
    .line 372
    cmpl-float v7, v8, v7

    .line 373
    .line 374
    if-nez v7, :cond_d

    .line 375
    .line 376
    cmpl-float v1, v5, v1

    .line 377
    .line 378
    if-eqz v1, :cond_e

    .line 379
    .line 380
    :cond_d
    const/high16 v1, 0x40000000    # 2.0f

    .line 381
    .line 382
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v2, v5, v1}, Landroid/view/View;->measure(II)V

    .line 391
    .line 392
    .line 393
    :cond_e
    invoke-virtual {v2, v15, v14, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 394
    .line 395
    .line 396
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 397
    .line 398
    if-eqz v1, :cond_11

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_11

    .line 413
    .line 414
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 419
    .line 420
    instance-of v4, v1, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$PathRotateSet;

    .line 421
    .line 422
    if-eqz v4, :cond_10

    .line 423
    .line 424
    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$PathRotateSet;

    .line 425
    .line 426
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 427
    .line 428
    aget-wide v5, v4, v11

    .line 429
    .line 430
    aget-wide v9, v4, v13

    .line 431
    .line 432
    move-wide v4, v5

    .line 433
    move-wide v6, v9

    .line 434
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$PathRotateSet;->setPathRotate(Landroid/view/View;FDD)V

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_10
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->setProperty(Landroid/view/View;F)V

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_11
    return v12
.end method

.method public name()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public positionKeyframe(Landroid/view/View;Landroidx/constraintlayout/motion/widget/KeyPositionBase;FF[Ljava/lang/String;[F)V
    .locals 8

    .line 1
    new-instance v2, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 7
    .line 8
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 9
    .line 10
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 13
    .line 14
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 17
    .line 18
    add-float/2addr v1, v4

    .line 19
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 22
    .line 23
    add-float/2addr v3, v0

    .line 24
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 32
    .line 33
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 34
    .line 35
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 38
    .line 39
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 42
    .line 43
    add-float/2addr v1, v5

    .line 44
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 47
    .line 48
    add-float/2addr v4, v0

    .line 49
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v0, p2

    .line 53
    move v4, p3

    .line 54
    move v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object v7, p6

    .line 57
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->positionAttributes(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setDrawPath(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 4
    .line 5
    return-void
.end method

.method public setEndState(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 6
    .line 7
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->readView(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 38
    .line 39
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 49
    .line 50
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintSet;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setPathMotionArc(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartCurrentState(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setState(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setStartState(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->readView(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 48
    .line 49
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 50
    .line 51
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 54
    .line 55
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintSet;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getConstraintTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mConstraintTag:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setup(IIFJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 29
    .line 30
    sget v6, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 35
    .line 36
    iput v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 37
    .line 38
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 39
    .line 40
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 41
    .line 42
    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->different(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;Ljava/util/HashSet;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x0

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_8

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroidx/constraintlayout/motion/widget/Key;

    .line 65
    .line 66
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    move-object v13, v8

    .line 71
    check-cast v13, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 72
    .line 73
    new-instance v10, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 74
    .line 75
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 76
    .line 77
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 78
    .line 79
    move/from16 v11, p1

    .line 80
    .line 81
    move/from16 v12, p2

    .line 82
    .line 83
    invoke-direct/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionController;->insertKey(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 87
    .line 88
    .line 89
    iget v8, v13, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->mCurveFit:I

    .line 90
    .line 91
    sget v9, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 92
    .line 93
    if-eq v8, v9, :cond_1

    .line 94
    .line 95
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 99
    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 107
    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 115
    .line 116
    if-eqz v9, :cond_6

    .line 117
    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v8, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/motion/widget/Key;->setInterpolation(Ljava/util/HashMap;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const/4 v7, 0x0

    .line 139
    :cond_8
    const/4 v5, 0x0

    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    new-array v8, v5, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 149
    .line 150
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 151
    .line 152
    :cond_9
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const-string v8, ","

    .line 157
    .line 158
    const-string v9, "CUSTOM,"

    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    if-nez v7, :cond_13

    .line 162
    .line 163
    new-instance v7, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_f

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_d

    .line 191
    .line 192
    new-instance v12, Landroid/util/SparseArray;

    .line 193
    .line 194
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    aget-object v13, v13, v10

    .line 202
    .line 203
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    :cond_a
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_c

    .line 214
    .line 215
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Landroidx/constraintlayout/motion/widget/Key;

    .line 220
    .line 221
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 222
    .line 223
    if-nez v6, :cond_b

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 231
    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    iget v15, v15, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 235
    .line 236
    invoke-virtual {v12, v15, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_c
    invoke-static {v11, v12}, Landroidx/constraintlayout/motion/widget/SplineSet;->makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    goto :goto_3

    .line 245
    :cond_d
    invoke-static {v11}, Landroidx/constraintlayout/motion/widget/SplineSet;->makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :goto_3
    if-nez v6, :cond_e

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_e
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/motion/widget/SplineSet;->setType(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {v12, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_f
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 262
    .line 263
    if-eqz v6, :cond_11

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_11

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Landroidx/constraintlayout/motion/widget/Key;

    .line 280
    .line 281
    instance-of v11, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 282
    .line 283
    if-eqz v11, :cond_10

    .line 284
    .line 285
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/Key;->addValues(Ljava/util/HashMap;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_11
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 292
    .line 293
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-virtual {v6, v7, v5}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 299
    .line 300
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 301
    .line 302
    const/16 v11, 0x64

    .line 303
    .line 304
    invoke-virtual {v6, v7, v11}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 305
    .line 306
    .line 307
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_13

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_12

    .line 334
    .line 335
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    goto :goto_6

    .line 346
    :cond_12
    move v11, v5

    .line 347
    :goto_6
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 354
    .line 355
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/SplineSet;->setup(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_13
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_1f

    .line 364
    .line 365
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 366
    .line 367
    if-nez v6, :cond_14

    .line 368
    .line 369
    new-instance v6, Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 375
    .line 376
    :cond_14
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_1b

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Ljava/lang/String;

    .line 391
    .line 392
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_15

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_15
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_19

    .line 406
    .line 407
    new-instance v7, Landroid/util/SparseArray;

    .line 408
    .line 409
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    aget-object v11, v11, v10

    .line 417
    .line 418
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    :cond_16
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_18

    .line 429
    .line 430
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    check-cast v13, Landroidx/constraintlayout/motion/widget/Key;

    .line 435
    .line 436
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 437
    .line 438
    if-nez v14, :cond_17

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_17
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 446
    .line 447
    if-eqz v14, :cond_16

    .line 448
    .line 449
    iget v13, v13, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 450
    .line 451
    invoke-virtual {v7, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_18
    invoke-static {v6, v7}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    move-wide/from16 v11, p4

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_19
    move-wide/from16 v11, p4

    .line 463
    .line 464
    invoke-static {v6, v11, v12}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    :goto_9
    if-nez v7, :cond_1a

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_1a
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setType(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 475
    .line 476
    invoke-virtual {v13, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_1b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 481
    .line 482
    if-eqz v1, :cond_1d

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :cond_1c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_1d

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Landroidx/constraintlayout/motion/widget/Key;

    .line 499
    .line 500
    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 501
    .line 502
    if-eqz v7, :cond_1c

    .line 503
    .line 504
    check-cast v6, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 505
    .line 506
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 507
    .line 508
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->addTimeValues(Ljava/util/HashMap;)V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_1f

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_1e

    .line 539
    .line 540
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    goto :goto_c

    .line 551
    :cond_1e
    move v7, v5

    .line 552
    :goto_c
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 553
    .line 554
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;

    .line 559
    .line 560
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setup(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_1f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    add-int/lit8 v4, v1, 0x2

    .line 571
    .line 572
    new-array v6, v4, [Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 573
    .line 574
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 575
    .line 576
    aput-object v7, v6, v5

    .line 577
    .line 578
    add-int/2addr v1, v10

    .line 579
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 580
    .line 581
    aput-object v7, v6, v1

    .line 582
    .line 583
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-lez v1, :cond_20

    .line 590
    .line 591
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 592
    .line 593
    const/4 v7, -0x1

    .line 594
    if-ne v1, v7, :cond_20

    .line 595
    .line 596
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 597
    .line 598
    :cond_20
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    move v7, v10

    .line 605
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-eqz v8, :cond_21

    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 616
    .line 617
    add-int/lit8 v11, v7, 0x1

    .line 618
    .line 619
    aput-object v8, v6, v7

    .line 620
    .line 621
    move v7, v11

    .line 622
    goto :goto_d

    .line 623
    :cond_21
    new-instance v1, Ljava/util/HashSet;

    .line 624
    .line 625
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 626
    .line 627
    .line 628
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 629
    .line 630
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 631
    .line 632
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    :cond_22
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-eqz v8, :cond_23

    .line 645
    .line 646
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Ljava/lang/String;

    .line 651
    .line 652
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 653
    .line 654
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 655
    .line 656
    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    if-eqz v11, :cond_22

    .line 661
    .line 662
    new-instance v11, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    if-nez v11, :cond_22

    .line 679
    .line 680
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_23
    new-array v2, v5, [Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, [Ljava/lang/String;

    .line 691
    .line 692
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 693
    .line 694
    array-length v1, v1

    .line 695
    new-array v1, v1, [I

    .line 696
    .line 697
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpCount:[I

    .line 698
    .line 699
    move v1, v5

    .line 700
    :goto_f
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 701
    .line 702
    array-length v7, v2

    .line 703
    if-ge v1, v7, :cond_26

    .line 704
    .line 705
    aget-object v2, v2, v1

    .line 706
    .line 707
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpCount:[I

    .line 708
    .line 709
    aput v5, v7, v1

    .line 710
    .line 711
    move v7, v5

    .line 712
    :goto_10
    if-ge v7, v4, :cond_25

    .line 713
    .line 714
    aget-object v8, v6, v7

    .line 715
    .line 716
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 717
    .line 718
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    if-eqz v8, :cond_24

    .line 723
    .line 724
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpCount:[I

    .line 725
    .line 726
    aget v9, v8, v1

    .line 727
    .line 728
    aget-object v7, v6, v7

    .line 729
    .line 730
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 731
    .line 732
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 737
    .line 738
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->noOfInterpValues()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    add-int/2addr v2, v9

    .line 743
    aput v2, v8, v1

    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_25
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_26
    aget-object v1, v6, v5

    .line 753
    .line 754
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 755
    .line 756
    sget v7, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 757
    .line 758
    if-eq v1, v7, :cond_27

    .line 759
    .line 760
    move v1, v10

    .line 761
    goto :goto_12

    .line 762
    :cond_27
    move v1, v5

    .line 763
    :goto_12
    array-length v2, v2

    .line 764
    const/16 v7, 0x12

    .line 765
    .line 766
    add-int/2addr v7, v2

    .line 767
    new-array v2, v7, [Z

    .line 768
    .line 769
    move v8, v10

    .line 770
    :goto_13
    if-ge v8, v4, :cond_28

    .line 771
    .line 772
    aget-object v9, v6, v8

    .line 773
    .line 774
    add-int/lit8 v11, v8, -0x1

    .line 775
    .line 776
    aget-object v11, v6, v11

    .line 777
    .line 778
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v9, v11, v2, v12, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->different(Landroidx/constraintlayout/motion/widget/MotionPaths;[Z[Ljava/lang/String;Z)V

    .line 781
    .line 782
    .line 783
    add-int/lit8 v8, v8, 0x1

    .line 784
    .line 785
    goto :goto_13

    .line 786
    :cond_28
    move v8, v5

    .line 787
    move v1, v10

    .line 788
    :goto_14
    if-ge v1, v7, :cond_2a

    .line 789
    .line 790
    aget-boolean v9, v2, v1

    .line 791
    .line 792
    if-eqz v9, :cond_29

    .line 793
    .line 794
    add-int/lit8 v8, v8, 0x1

    .line 795
    .line 796
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_2a
    new-array v1, v8, [I

    .line 800
    .line 801
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 802
    .line 803
    array-length v8, v1

    .line 804
    new-array v8, v8, [D

    .line 805
    .line 806
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 807
    .line 808
    array-length v1, v1

    .line 809
    new-array v1, v1, [D

    .line 810
    .line 811
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 812
    .line 813
    move v8, v5

    .line 814
    move v1, v10

    .line 815
    :goto_15
    if-ge v1, v7, :cond_2c

    .line 816
    .line 817
    aget-boolean v9, v2, v1

    .line 818
    .line 819
    if-eqz v9, :cond_2b

    .line 820
    .line 821
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 822
    .line 823
    add-int/lit8 v11, v8, 0x1

    .line 824
    .line 825
    aput v1, v9, v8

    .line 826
    .line 827
    move v8, v11

    .line 828
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 829
    .line 830
    goto :goto_15

    .line 831
    :cond_2c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 832
    .line 833
    array-length v1, v1

    .line 834
    const/4 v2, 0x2

    .line 835
    new-array v7, v2, [I

    .line 836
    .line 837
    aput v1, v7, v10

    .line 838
    .line 839
    aput v4, v7, v5

    .line 840
    .line 841
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 842
    .line 843
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    check-cast v7, [[D

    .line 848
    .line 849
    new-array v8, v4, [D

    .line 850
    .line 851
    move v9, v5

    .line 852
    :goto_16
    if-ge v9, v4, :cond_2d

    .line 853
    .line 854
    aget-object v11, v6, v9

    .line 855
    .line 856
    aget-object v12, v7, v9

    .line 857
    .line 858
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 859
    .line 860
    invoke-virtual {v11, v12, v13}, Landroidx/constraintlayout/motion/widget/MotionPaths;->fillStandard([D[I)V

    .line 861
    .line 862
    .line 863
    aget-object v11, v6, v9

    .line 864
    .line 865
    iget v11, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 866
    .line 867
    float-to-double v11, v11

    .line 868
    aput-wide v11, v8, v9

    .line 869
    .line 870
    add-int/lit8 v9, v9, 0x1

    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_2d
    move v9, v5

    .line 874
    :goto_17
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 875
    .line 876
    array-length v12, v11

    .line 877
    if-ge v9, v12, :cond_2f

    .line 878
    .line 879
    aget v11, v11, v9

    .line 880
    .line 881
    sget-object v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->names:[Ljava/lang/String;

    .line 882
    .line 883
    array-length v12, v12

    .line 884
    if-ge v11, v12, :cond_2e

    .line 885
    .line 886
    new-instance v11, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    .line 890
    .line 891
    sget-object v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->names:[Ljava/lang/String;

    .line 892
    .line 893
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 894
    .line 895
    aget v13, v13, v9

    .line 896
    .line 897
    aget-object v12, v12, v13

    .line 898
    .line 899
    const-string v13, " ["

    .line 900
    .line 901
    invoke-static {v11, v12, v13}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    move v12, v5

    .line 906
    :goto_18
    if-ge v12, v4, :cond_2e

    .line 907
    .line 908
    invoke-static {v11}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    aget-object v13, v7, v12

    .line 913
    .line 914
    aget-wide v14, v13, v9

    .line 915
    .line 916
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    add-int/lit8 v12, v12, 0x1

    .line 924
    .line 925
    goto :goto_18

    .line 926
    :cond_2e
    add-int/lit8 v9, v9, 0x1

    .line 927
    .line 928
    goto :goto_17

    .line 929
    :cond_2f
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 930
    .line 931
    array-length v9, v9

    .line 932
    add-int/2addr v9, v10

    .line 933
    new-array v9, v9, [Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 934
    .line 935
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 936
    .line 937
    move v9, v5

    .line 938
    :goto_19
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 939
    .line 940
    array-length v12, v11

    .line 941
    if-ge v9, v12, :cond_33

    .line 942
    .line 943
    aget-object v11, v11, v9

    .line 944
    .line 945
    move v12, v5

    .line 946
    move v14, v12

    .line 947
    const/4 v13, 0x0

    .line 948
    const/4 v15, 0x0

    .line 949
    :goto_1a
    if-ge v12, v4, :cond_32

    .line 950
    .line 951
    move/from16 p1, v10

    .line 952
    .line 953
    aget-object v10, v6, v12

    .line 954
    .line 955
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionPaths;->hasCustomData(Ljava/lang/String;)Z

    .line 956
    .line 957
    .line 958
    move-result v10

    .line 959
    if-eqz v10, :cond_31

    .line 960
    .line 961
    if-nez v15, :cond_30

    .line 962
    .line 963
    new-array v13, v4, [D

    .line 964
    .line 965
    aget-object v10, v6, v12

    .line 966
    .line 967
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCustomDataCount(Ljava/lang/String;)I

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    new-array v15, v2, [I

    .line 972
    .line 973
    aput v10, v15, p1

    .line 974
    .line 975
    aput v4, v15, v5

    .line 976
    .line 977
    invoke-static {v1, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    move-object v15, v10

    .line 982
    check-cast v15, [[D

    .line 983
    .line 984
    :cond_30
    aget-object v10, v6, v12

    .line 985
    .line 986
    iget v2, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 987
    .line 988
    move-object/from16 p4, v6

    .line 989
    .line 990
    float-to-double v5, v2

    .line 991
    aput-wide v5, v13, v14

    .line 992
    .line 993
    aget-object v2, v15, v14

    .line 994
    .line 995
    const/4 v5, 0x0

    .line 996
    invoke-virtual {v10, v11, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCustomData(Ljava/lang/String;[DI)I

    .line 997
    .line 998
    .line 999
    add-int/lit8 v14, v14, 0x1

    .line 1000
    .line 1001
    goto :goto_1b

    .line 1002
    :cond_31
    move-object/from16 p4, v6

    .line 1003
    .line 1004
    :goto_1b
    add-int/lit8 v12, v12, 0x1

    .line 1005
    .line 1006
    move/from16 v10, p1

    .line 1007
    .line 1008
    move-object/from16 v6, p4

    .line 1009
    .line 1010
    const/4 v2, 0x2

    .line 1011
    const/4 v5, 0x0

    .line 1012
    goto :goto_1a

    .line 1013
    :cond_32
    move-object/from16 p4, v6

    .line 1014
    .line 1015
    move/from16 p1, v10

    .line 1016
    .line 1017
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, [[D

    .line 1026
    .line 1027
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 1028
    .line 1029
    add-int/lit8 v9, v9, 0x1

    .line 1030
    .line 1031
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 1032
    .line 1033
    invoke-static {v10, v2, v5}, Landroidx/constraintlayout/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    aput-object v2, v6, v9

    .line 1038
    .line 1039
    move/from16 v10, p1

    .line 1040
    .line 1041
    move-object/from16 v6, p4

    .line 1042
    .line 1043
    const/4 v2, 0x2

    .line 1044
    const/4 v5, 0x0

    .line 1045
    goto :goto_19

    .line 1046
    :cond_33
    move-object/from16 p4, v6

    .line 1047
    .line 1048
    move/from16 p1, v10

    .line 1049
    .line 1050
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 1051
    .line 1052
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 1053
    .line 1054
    invoke-static {v5, v8, v7}, Landroidx/constraintlayout/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    const/16 v16, 0x0

    .line 1059
    .line 1060
    aput-object v5, v2, v16

    .line 1061
    .line 1062
    aget-object v2, p4, v16

    .line 1063
    .line 1064
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 1065
    .line 1066
    sget v5, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 1067
    .line 1068
    if-eq v2, v5, :cond_35

    .line 1069
    .line 1070
    new-array v2, v4, [I

    .line 1071
    .line 1072
    new-array v5, v4, [D

    .line 1073
    .line 1074
    const/4 v6, 0x2

    .line 1075
    new-array v7, v6, [I

    .line 1076
    .line 1077
    aput v6, v7, p1

    .line 1078
    .line 1079
    aput v4, v7, v16

    .line 1080
    .line 1081
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, [[D

    .line 1086
    .line 1087
    const/4 v6, 0x0

    .line 1088
    :goto_1c
    if-ge v6, v4, :cond_34

    .line 1089
    .line 1090
    aget-object v7, p4, v6

    .line 1091
    .line 1092
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 1093
    .line 1094
    aput v8, v2, v6

    .line 1095
    .line 1096
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 1097
    .line 1098
    float-to-double v8, v8

    .line 1099
    aput-wide v8, v5, v6

    .line 1100
    .line 1101
    aget-object v8, v1, v6

    .line 1102
    .line 1103
    iget v9, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 1104
    .line 1105
    float-to-double v9, v9

    .line 1106
    const/16 v16, 0x0

    .line 1107
    .line 1108
    aput-wide v9, v8, v16

    .line 1109
    .line 1110
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 1111
    .line 1112
    float-to-double v9, v7

    .line 1113
    aput-wide v9, v8, p1

    .line 1114
    .line 1115
    add-int/lit8 v6, v6, 0x1

    .line 1116
    .line 1117
    goto :goto_1c

    .line 1118
    :cond_34
    invoke-static {v2, v5, v1}, Landroidx/constraintlayout/motion/utils/CurveFit;->getArc([I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 1123
    .line 1124
    :cond_35
    new-instance v1, Ljava/util/HashMap;

    .line 1125
    .line 1126
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 1130
    .line 1131
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 1132
    .line 1133
    if-eqz v1, :cond_3b

    .line 1134
    .line 1135
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1140
    .line 1141
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-eqz v3, :cond_38

    .line 1146
    .line 1147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    check-cast v3, Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    if-nez v4, :cond_36

    .line 1158
    .line 1159
    goto :goto_1d

    .line 1160
    :cond_36
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->variesByPath()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    if-eqz v5, :cond_37

    .line 1165
    .line 1166
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    if-eqz v5, :cond_37

    .line 1171
    .line 1172
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getPreCycleDistance()F

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    :cond_37
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->setType(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 1180
    .line 1181
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    goto :goto_1d

    .line 1185
    :cond_38
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    :cond_39
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    if-eqz v3, :cond_3a

    .line 1196
    .line 1197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    check-cast v3, Landroidx/constraintlayout/motion/widget/Key;

    .line 1202
    .line 1203
    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 1204
    .line 1205
    if-eqz v4, :cond_39

    .line 1206
    .line 1207
    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 1208
    .line 1209
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 1210
    .line 1211
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/KeyCycle;->addCycleValues(Ljava/util/HashMap;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_1e

    .line 1215
    :cond_3a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-eqz v3, :cond_3b

    .line 1230
    .line 1231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 1236
    .line 1237
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->setup(F)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_1f

    .line 1241
    :cond_3b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 9
    .line 10
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 21
    .line 22
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " end: x: "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 33
    .line 34
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 43
    .line 44
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
