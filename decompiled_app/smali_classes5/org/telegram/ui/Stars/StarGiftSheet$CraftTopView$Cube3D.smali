.class Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Cube3D"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;
    }
.end annotation


# instance fields
.field private final cameraMatrix:Landroid/graphics/Matrix;

.field private final drawOrder:[Ljava/lang/Integer;

.field private final faceDepths:[F

.field private final faceNormals:[[F

.field private final faceRotations:[F

.field private faces:[Landroid/view/View;

.field private final friction:F

.field private frictionEnabled:Z

.field private final index2Position:Ljava/util/HashMap;

.field private final index2face:Ljava/util/HashMap;

.field private pulling:Landroid/animation/ValueAnimator;

.field private pullingIndex:I

.field private pullingT:F

.field private final rotationMatrix:[F

.field private sequence:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

.field private final transformedNormal:[F

.field private final updateRunnable:Ljava/lang/Runnable;

.field private final usedFaces:Ljava/util/HashSet;

.field private vx:F

.field private vy:F


# direct methods
.method public static synthetic $r8$lambda$AjAwB6zHhByn01T6lW8dHPOSseM(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z47Oyny8ue3MEzhzZVBgxfdkit0(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->lambda$update$3(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$s2aQ7mAwDFjuarx5xV5zFlFxvHk(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->lambda$doPull$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 9790
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9763
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->cameraMatrix:Landroid/graphics/Matrix;

    const/16 v2, 0x10

    .line 9764
    new-array v2, v2, [F

    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    const/4 v3, 0x0

    .line 9765
    iput v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    iput v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    const v3, 0x3f75c28f    # 0.96f

    .line 9766
    iput v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->friction:F

    const/4 v3, 0x1

    .line 9767
    iput-boolean v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->frictionEnabled:Z

    const/4 v4, 0x4

    .line 9769
    new-array v5, v4, [F

    fill-array-data v5, :array_0

    new-array v6, v4, [F

    fill-array-data v6, :array_1

    new-array v7, v4, [F

    fill-array-data v7, :array_2

    new-array v8, v4, [F

    fill-array-data v8, :array_3

    new-array v9, v4, [F

    fill-array-data v9, :array_4

    new-array v10, v4, [F

    fill-array-data v10, :array_5

    const/4 v11, 0x6

    new-array v12, v11, [[F

    const/4 v13, 0x0

    aput-object v5, v12, v13

    aput-object v6, v12, v3

    const/4 v5, 0x2

    aput-object v7, v12, v5

    const/4 v6, 0x3

    aput-object v8, v12, v6

    aput-object v9, v12, v4

    const/4 v7, 0x5

    aput-object v10, v12, v7

    iput-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceNormals:[[F

    .line 9773
    new-array v8, v4, [F

    iput-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->transformedNormal:[F

    .line 9774
    new-array v8, v11, [F

    iput-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceDepths:[F

    .line 9775
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v7, v11, [Ljava/lang/Integer;

    aput-object v8, v7, v13

    aput-object v9, v7, v3

    aput-object v10, v7, v5

    aput-object v12, v7, v6

    aput-object v14, v7, v4

    const/4 v4, 0x5

    aput-object v15, v7, v4

    iput-object v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->drawOrder:[Ljava/lang/Integer;

    .line 9777
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->usedFaces:Ljava/util/HashSet;

    .line 9778
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2face:Ljava/util/HashMap;

    .line 9779
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2Position:Ljava/util/HashMap;

    .line 9781
    new-array v4, v11, [F

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceRotations:[F

    const/4 v4, -0x1

    .line 9784
    iput v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingIndex:I

    .line 10276
    new-instance v4, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->updateRunnable:Ljava/lang/Runnable;

    .line 9791
    invoke-virtual {v0, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 9792
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9793
    invoke-static {v2, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9795
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faces:[Landroid/view/View;

    .line 9796
    :goto_0
    array-length v2, v1

    if-ge v13, v2, :cond_0

    .line 9797
    aget-object v2, v1, v13

    const/16 v4, 0x11

    const/16 v5, 0x6c

    invoke-static {v5, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v13, v3

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic access$6800(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)[Landroid/view/View;
    .locals 0

    .line 9754
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faces:[Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$6900(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)[F
    .locals 0

    .line 9754
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceRotations:[F

    return-object p0
.end method

.method static synthetic access$7000(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;
    .locals 0

    .line 9754
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->sequence:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    return-object p0
.end method

.method static synthetic access$7002(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;
    .locals 0

    .line 9754
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->sequence:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    return-object p1
.end method

.method static synthetic access$7102(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Z)Z
    .locals 0

    .line 9754
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->frictionEnabled:Z

    return p1
.end method

.method static synthetic access$7200(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)[F
    .locals 0

    .line 9754
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    return-object p0
.end method

.method static synthetic access$7300(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;IF)[F
    .locals 0

    .line 9754
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->createFaceMatrix(IF)[F

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7400(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)F
    .locals 0

    .line 9754
    iget p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    return p0
.end method

.method static synthetic access$7402(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;F)F
    .locals 0

    .line 9754
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    return p1
.end method

.method static synthetic access$7500(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)F
    .locals 0

    .line 9754
    iget p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    return p0
.end method

.method static synthetic access$7502(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;F)F
    .locals 0

    .line 9754
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    return p1
.end method

.method static synthetic access$7600(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Landroid/view/View;II)V
    .locals 0

    .line 9754
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->doPull(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic access$7700(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)V
    .locals 0

    .line 9754
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->applyPhysics()V

    return-void
.end method

.method static synthetic access$7800(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;FFFF[F)V
    .locals 0

    .line 9754
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->axisAngleToMatrix(FFFF[F)V

    return-void
.end method

.method static synthetic access$7900(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;[F[F[F)V
    .locals 0

    .line 9754
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->multiplyMatrix([F[F[F)V

    return-void
.end method

.method static synthetic access$8000(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;[F[FF[F)V
    .locals 0

    .line 9754
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->lerpMatrix([F[FF[F)V

    return-void
.end method

.method static synthetic access$8102(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;F)F
    .locals 0

    .line 9754
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingT:F

    return p1
.end method

.method static synthetic access$8202(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;I)I
    .locals 0

    .line 9754
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingIndex:I

    return p1
.end method

.method static synthetic access$8402(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 9754
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private applyPhysics()V
    .locals 7

    .line 10263
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    .line 10264
    new-array v0, v0, [F

    .line 10265
    iget v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->axisAngleToMatrix(FFFF[F)V

    .line 10266
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    invoke-direct {p0, v0, v1, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->multiplyMatrix([F[F[F)V

    .line 10267
    iget v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->axisAngleToMatrix(FFFF[F)V

    .line 10268
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    invoke-direct {p0, v0, v1, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->multiplyMatrix([F[F[F)V

    .line 10269
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->frictionEnabled:Z

    if-eqz v0, :cond_1

    .line 10270
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    const v1, 0x3f75c28f    # 0.96f

    mul-float v0, v0, v1

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    .line 10271
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    mul-float v0, v0, v1

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    :cond_1
    return-void
.end method

.method private axisAngleToMatrix(FFFF[F)V
    .locals 9

    float-to-double v0, p4

    .line 10199
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p4, v2

    .line 10200
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p4

    mul-float v3, v2, p1

    mul-float v4, v3, p1

    add-float/2addr v4, p4

    const/4 v5, 0x0

    .line 10203
    aput v4, p5, v5

    mul-float v4, v3, p2

    mul-float v5, v0, p3

    sub-float v6, v4, v5

    const/4 v7, 0x4

    aput v6, p5, v7

    mul-float v3, v3, p3

    mul-float v6, v0, p2

    add-float v7, v3, v6

    const/16 v8, 0x8

    aput v7, p5, v8

    const/16 v7, 0xc

    const/4 v8, 0x0

    aput v8, p5, v7

    add-float/2addr v4, v5

    const/4 v5, 0x1

    .line 10204
    aput v4, p5, v5

    mul-float v4, v2, p2

    mul-float p2, p2, v4

    add-float/2addr p2, p4

    const/4 v5, 0x5

    aput p2, p5, v5

    mul-float v4, v4, p3

    mul-float v0, v0, p1

    sub-float p1, v4, v0

    const/16 p2, 0x9

    aput p1, p5, p2

    const/16 p1, 0xd

    aput v8, p5, p1

    sub-float/2addr v3, v6

    const/4 p1, 0x2

    .line 10205
    aput v3, p5, p1

    add-float/2addr v4, v0

    const/4 p1, 0x6

    aput v4, p5, p1

    mul-float v2, v2, p3

    mul-float v2, v2, p3

    add-float/2addr v2, p4

    const/16 p1, 0xa

    aput v2, p5, p1

    const/16 p1, 0xe

    aput v8, p5, p1

    const/4 p1, 0x3

    .line 10206
    aput v8, p5, p1

    const/4 p1, 0x7

    aput v8, p5, p1

    const/16 p1, 0xb

    aput v8, p5, p1

    const/16 p1, 0xf

    aput v1, p5, p1

    return-void
.end method

.method private createFaceMatrix(IF)[F
    .locals 7

    const/16 v0, 0x10

    .line 10182
    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 10183
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    neg-float v3, p2

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    .line 10185
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_0
    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x0

    move-object v1, v0

    .line 10189
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    .line 10192
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    .line 10193
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto :goto_0

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    move-object v1, v0

    .line 10191
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto :goto_0

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    move-object v1, v0

    .line 10190
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :goto_0
    return-object v0
.end method

.method private cross([F[F[F)V
    .locals 6

    const/4 v0, 0x1

    .line 10243
    aget v1, p1, v0

    const/4 v2, 0x2

    aget v3, p2, v2

    mul-float v1, v1, v3

    aget v4, p1, v2

    aget v5, p2, v0

    mul-float v5, v5, v4

    sub-float/2addr v1, v5

    const/4 v5, 0x0

    aput v1, p3, v5

    .line 10244
    aget v1, p2, v5

    mul-float v4, v4, v1

    aget v5, p1, v5

    mul-float v3, v3, v5

    sub-float/2addr v4, v3

    aput v4, p3, v0

    .line 10245
    aget p2, p2, v0

    mul-float v5, v5, p2

    aget p1, p1, v0

    mul-float p1, p1, v1

    sub-float/2addr v5, p1

    aput v5, p3, v2

    return-void
.end method

.method private doPull(Landroid/view/View;II)V
    .locals 4

    .line 10079
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 10080
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 10081
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    .line 10084
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10085
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 10086
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 10087
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 10088
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 10090
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 10091
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/16 v2, 0x11

    const/16 v3, 0x40

    .line 10092
    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10094
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->usedFaces:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10095
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2face:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10096
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2Position:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10098
    iput v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingIndex:I

    const/4 p1, 0x0

    .line 10099
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingT:F

    int-to-long p1, p3

    const-wide/16 v0, 0x10

    mul-long p1, p1, v0

    const/4 p3, 0x2

    .line 10103
    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    .line 10104
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10111
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)V

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10122
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10123
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10124
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getFaceBasis(I[F[F[F)V
    .locals 7

    .line 10249
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceNormals:[[F

    aget-object v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p2, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, p2, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 10251
    :cond_0
    aput v0, p3, v1

    aput v6, p3, v5

    aput v6, p3, v4

    aput v6, p4, v1

    aput v3, p4, v5

    aput v6, p4, v4

    goto :goto_0

    .line 10252
    :cond_1
    aput v3, p3, v1

    aput v6, p3, v5

    aput v6, p3, v4

    aput v6, p4, v1

    aput v3, p4, v5

    aput v6, p4, v4

    goto :goto_0

    .line 10255
    :cond_2
    aput v0, p3, v1

    aput v6, p3, v5

    aput v6, p3, v4

    aput v6, p4, v1

    aput v6, p4, v5

    aput v3, p4, v4

    goto :goto_0

    .line 10256
    :cond_3
    aput v0, p3, v1

    aput v6, p3, v5

    aput v6, p3, v4

    aput v6, p4, v1

    aput v6, p4, v5

    aput v0, p4, v4

    goto :goto_0

    .line 10254
    :cond_4
    aput v6, p3, v1

    aput v6, p3, v5

    aput v3, p3, v4

    aput v6, p4, v1

    aput v3, p4, v5

    aput v6, p4, v4

    goto :goto_0

    .line 10253
    :cond_5
    aput v6, p3, v1

    aput v6, p3, v5

    aput v0, p3, v4

    aput v6, p4, v1

    aput v3, p4, v5

    aput v6, p4, v4

    .line 10258
    :goto_0
    aput v6, p3, p2

    .line 10259
    aput v6, p4, p2

    return-void
.end method

.method private synthetic lambda$doPull$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 10105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingT:F

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 10106
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->sequence:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->access$8300(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10107
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->sequence:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->onPullComplete()V

    .line 10109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 0

    .line 10276
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->update()V

    return-void
.end method

.method private synthetic lambda$update$3(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    .line 10310
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceDepths:[F

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceDepths:[F

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget p2, v0, p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method private lerpMatrix([F[FF[F)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 10217
    aget v1, p1, v0

    aget v2, p2, v0

    sub-float/2addr v2, v1

    mul-float v2, v2, p3

    add-float/2addr v1, v2

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10219
    :cond_0
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->orthonormalize([F)V

    return-void
.end method

.method private multiplyMatrix([F[F[F)V
    .locals 8

    const/16 v0, 0x10

    .line 10210
    new-array v7, v0, [F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v7

    move-object v3, p1

    move-object v5, p2

    .line 10211
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p1, 0x0

    .line 10212
    invoke-static {v7, p1, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private normalize([F)V
    .locals 6

    const/4 v0, 0x0

    .line 10238
    aget v1, p1, v0

    mul-float v1, v1, v1

    const/4 v2, 0x1

    aget v3, p1, v2

    mul-float v3, v3, v3

    add-float/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    mul-float v4, v4, v4

    add-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_0

    .line 10239
    aget v4, p1, v0

    div-float/2addr v4, v1

    aput v4, p1, v0

    aget v0, p1, v2

    div-float/2addr v0, v1

    aput v0, p1, v2

    aget v0, p1, v3

    div-float/2addr v0, v1

    aput v0, p1, v3

    :cond_0
    return-void
.end method

.method private orthonormalize([F)V
    .locals 12

    const/4 v0, 0x0

    .line 10223
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    new-array v7, v6, [F

    aput v1, v7, v0

    aput v3, v7, v2

    aput v5, v7, v4

    const/4 v1, 0x4

    .line 10224
    aget v3, p1, v1

    const/4 v5, 0x5

    aget v8, p1, v5

    const/4 v9, 0x6

    aget v10, p1, v9

    new-array v11, v6, [F

    aput v3, v11, v0

    aput v8, v11, v2

    aput v10, v11, v4

    .line 10225
    new-array v3, v6, [F

    .line 10227
    invoke-direct {p0, v7}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->normalize([F)V

    .line 10228
    invoke-direct {p0, v7, v11, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->cross([F[F[F)V

    .line 10229
    invoke-direct {p0, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->normalize([F)V

    .line 10230
    invoke-direct {p0, v3, v7, v11}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->cross([F[F[F)V

    .line 10232
    aget v6, v7, v0

    aput v6, p1, v0

    aget v6, v7, v2

    aput v6, p1, v2

    aget v6, v7, v4

    aput v6, p1, v4

    .line 10233
    aget v6, v11, v0

    aput v6, p1, v1

    aget v1, v11, v2

    aput v1, p1, v5

    aget v1, v11, v4

    aput v1, p1, v9

    .line 10234
    aget v0, v3, v0

    const/16 v1, 0x8

    aput v0, p1, v1

    aget v0, v3, v2

    const/16 v1, 0x9

    aput v0, p1, v1

    aget v0, v3, v4

    const/16 v1, 0xa

    aput v0, p1, v1

    return-void
.end method

.method private update()V
    .locals 9

    .line 10293
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->sequence:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 10294
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->tick()V

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 10296
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 10297
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->applyPhysics()V

    goto :goto_0

    .line 10301
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    :goto_4
    const/4 v0, 0x6

    if-ge v2, v0, :cond_4

    .line 10307
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->transformedNormal:[F

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceNormals:[[F

    aget-object v7, v0, v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 10308
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceDepths:[F

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->transformedNormal:[F

    const/4 v3, 0x2

    aget v1, v1, v3

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 10310
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->drawOrder:[Ljava/lang/Integer;

    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 10311
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10314
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10315
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->updateRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v5, 0x4

    const/4 v6, 0x2

    .line 10332
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x6

    const/16 v9, 0x8

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-lt v7, v8, :cond_5

    .line 10336
    iget v13, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingIndex:I

    if-ne v13, v7, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 10337
    :goto_0
    iget-object v14, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2Position:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RectF;

    .line 10338
    iget-object v15, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2face:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 10340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 10343
    :cond_1
    instance-of v2, v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    if-eqz v2, :cond_4

    .line 10344
    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    if-eqz v13, :cond_2

    iget v15, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingT:F

    goto :goto_1

    :cond_2
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v2, v15}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->setHideButtons(F)V

    if-eqz v13, :cond_3

    .line 10345
    iget v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingT:F

    cmpl-float v2, v2, v10

    if-ltz v2, :cond_4

    .line 10346
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faces:[Landroid/view/View;

    aget-object v2, v2, v7

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 10351
    :goto_2
    iget-object v15, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->transformedNormal:[F

    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceNormals:[[F

    aget-object v20, v3, v7

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v15

    move-object/from16 v18, v8

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 10353
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->transformedNormal:[F

    aget v3, v3, v6

    const v8, 0x3a83126f    # 0.001f

    cmpg-float v8, v3, v8

    if-gez v8, :cond_6

    return v12

    :cond_6
    const v8, 0x3e99999a    # 0.3f

    div-float/2addr v3, v8

    .line 10356
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 10358
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    const/4 v15, 0x0

    if-eqz v2, :cond_8

    .line 10359
    instance-of v2, v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    if-eqz v2, :cond_8

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    if-eqz v13, :cond_7

    iget v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingT:F

    goto :goto_3

    :cond_7
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v10, v10, v9

    add-float/2addr v2, v10

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    const/high16 v9, 0x42d80000    # 108.0f

    .line 10360
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    .line 10361
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v8

    .line 10362
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 10364
    new-array v8, v5, [F

    .line 10365
    new-array v6, v5, [F

    .line 10366
    new-array v11, v5, [F

    .line 10368
    invoke-direct {v0, v7, v8, v6, v11}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->getFaceBasis(I[F[F[F)V

    .line 10370
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceRotations:[F

    aget v5, v5, v7

    cmpl-float v7, v5, v15

    if-eqz v7, :cond_9

    move v15, v13

    float-to-double v12, v5

    .line 10372
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    double-to-float v5, v12

    float-to-double v12, v5

    move-object v5, v8

    .line 10373
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v8, v7

    .line 10374
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    const/4 v7, 0x0

    .line 10375
    aget v13, v6, v7

    mul-float v22, v13, v8

    aget v23, v11, v7

    mul-float v24, v23, v12

    add-float v22, v22, v24

    const/16 v20, 0x1

    .line 10376
    aget v7, v6, v20

    mul-float v25, v7, v8

    aget v26, v11, v20

    mul-float v27, v26, v12

    add-float v25, v25, v27

    const/16 v19, 0x2

    .line 10377
    aget v1, v6, v19

    mul-float v27, v1, v8

    aget v28, v11, v19

    mul-float v29, v28, v12

    add-float v27, v27, v29

    neg-float v13, v13

    mul-float v13, v13, v12

    mul-float v23, v23, v8

    add-float v13, v13, v23

    neg-float v7, v7

    mul-float v7, v7, v12

    mul-float v26, v26, v8

    add-float v23, v7, v26

    neg-float v1, v1

    mul-float v1, v1, v12

    mul-float v28, v28, v8

    add-float v1, v1, v28

    const/4 v7, 0x0

    .line 10381
    aput v22, v6, v7

    const/4 v8, 0x1

    aput v25, v6, v8

    const/4 v12, 0x2

    aput v27, v6, v12

    .line 10382
    aput v13, v11, v7

    aput v23, v11, v8

    aput v1, v11, v12

    :goto_5
    const/4 v1, 0x4

    goto :goto_6

    :cond_9
    move-object v5, v8

    move v15, v13

    goto :goto_5

    .line 10385
    :goto_6
    new-array v8, v1, [F

    new-array v12, v1, [F

    new-array v13, v1, [F

    .line 10386
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v8

    move-object/from16 v24, v1

    move-object/from16 v26, v5

    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 10387
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    move-object/from16 v22, v12

    move-object/from16 v24, v1

    move-object/from16 v26, v6

    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 10388
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    move-object/from16 v22, v13

    move-object/from16 v24, v1

    move-object/from16 v26, v11

    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/high16 v1, 0x42800000    # 64.0f

    mul-float v1, v1, v9

    const/4 v5, 0x2

    .line 10392
    new-array v6, v5, [I

    const/4 v11, 0x1

    const/16 v18, 0x3

    aput v18, v6, v11

    const/4 v5, 0x4

    const/4 v7, 0x0

    aput v5, v6, v7

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[F

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v5, :cond_e

    if-eq v7, v11, :cond_b

    const/4 v5, 0x2

    if-ne v7, v5, :cond_a

    goto :goto_8

    :cond_a
    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_9

    :cond_b
    :goto_8
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_9
    if-eqz v7, :cond_d

    if-ne v7, v11, :cond_c

    goto :goto_a

    :cond_c
    const/high16 v23, -0x40800000    # -1.0f

    goto :goto_b

    :cond_d
    :goto_a
    const/high16 v23, 0x3f800000    # 1.0f

    .line 10396
    :goto_b
    aget-object v11, v6, v7

    const/16 v22, 0x0

    aget v24, v8, v22

    aget v25, v12, v22

    mul-float v25, v25, v5

    add-float v24, v24, v25

    aget v25, v13, v22

    mul-float v25, v25, v23

    add-float v24, v24, v25

    mul-float v24, v24, v9

    aput v24, v11, v22

    move/from16 v22, v7

    const/16 v20, 0x1

    .line 10397
    aget v24, v8, v20

    aget v25, v12, v20

    mul-float v25, v25, v5

    add-float v24, v24, v25

    aget v25, v13, v20

    mul-float v25, v25, v23

    add-float v24, v24, v25

    mul-float v24, v24, v9

    aput v24, v11, v20

    const/16 v19, 0x2

    .line 10398
    aget v24, v8, v19

    aget v25, v12, v19

    mul-float v25, v25, v5

    add-float v24, v24, v25

    aget v5, v13, v19

    mul-float v5, v5, v23

    add-float v24, v24, v5

    mul-float v24, v24, v9

    aput v24, v11, v19

    add-int/lit8 v5, v22, 0x1

    move v7, v5

    const/4 v5, 0x4

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    const/16 v5, 0x8

    const/16 v19, 0x2

    .line 10401
    new-array v8, v5, [F

    const/4 v5, 0x0

    const/4 v9, 0x4

    :goto_c
    if-ge v5, v9, :cond_f

    .line 10403
    aget-object v9, v6, v5

    aget v11, v9, v19

    sub-float v11, v1, v11

    div-float v11, v1, v11

    mul-int/lit8 v12, v5, 0x2

    const/4 v7, 0x0

    .line 10405
    aget v13, v9, v7

    mul-float v13, v13, v11

    add-float/2addr v13, v10

    aput v13, v8, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    .line 10406
    aget v9, v9, v13

    mul-float v9, v9, v11

    add-float/2addr v9, v4

    aput v9, v8, v12

    add-int/2addr v5, v13

    const/4 v9, 0x4

    const/16 v19, 0x2

    goto :goto_c

    :cond_f
    sub-float v1, v10, v3

    sub-float/2addr v1, v2

    sub-float v5, v4, v3

    sub-float/2addr v5, v2

    add-float/2addr v10, v3

    add-float/2addr v10, v2

    add-float/2addr v4, v3

    add-float/2addr v4, v2

    const/16 v2, 0x8

    .line 10409
    new-array v3, v2, [F

    const/4 v2, 0x0

    aput v1, v3, v2

    const/4 v2, 0x1

    aput v5, v3, v2

    const/4 v2, 0x2

    aput v10, v3, v2

    const/4 v2, 0x3

    aput v5, v3, v2

    const/4 v2, 0x4

    aput v10, v3, v2

    const/4 v2, 0x5

    aput v4, v3, v2

    const/4 v2, 0x6

    aput v1, v3, v2

    const/4 v1, 0x7

    aput v4, v3, v1

    if-eqz v15, :cond_10

    if-eqz v14, :cond_10

    .line 10417
    iget v1, v14, Landroid/graphics/RectF;->left:F

    iget v2, v14, Landroid/graphics/RectF;->top:F

    iget v4, v14, Landroid/graphics/RectF;->right:F

    iget v5, v14, Landroid/graphics/RectF;->bottom:F

    const/16 v6, 0x8

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v1, v6, v7

    const/4 v7, 0x1

    aput v2, v6, v7

    const/4 v7, 0x2

    aput v4, v6, v7

    const/4 v7, 0x3

    aput v2, v6, v7

    const/4 v2, 0x4

    aput v4, v6, v2

    const/4 v2, 0x5

    aput v5, v6, v2

    const/4 v2, 0x6

    aput v1, v6, v2

    const/4 v1, 0x7

    aput v5, v6, v1

    iget v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingT:F

    invoke-static {v6, v8, v1, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp([F[FF[F)V

    .line 10425
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->cameraMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 10426
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->cameraMatrix:Landroid/graphics/Matrix;

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v24, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v25, v8

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 10428
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 10429
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->cameraMatrix:Landroid/graphics/Matrix;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10430
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 10431
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return v1
.end method

.method public fling(FF)V
    .locals 2

    .line 10026
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    const v1, 0x3c23d70a    # 0.01f

    mul-float p2, p2, v1

    add-float/2addr v0, p2

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    .line 10027
    iget p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    mul-float p1, p1, v1

    add-float/2addr p2, p1

    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    return-void
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    const/4 p1, 0x6

    if-ge p2, p1, :cond_0

    .line 10321
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->drawOrder:[Ljava/lang/Integer;

    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 10322
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 10280
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 10281
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->updateRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 10286
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 10287
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->updateRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public putView(ILandroid/view/View;)I
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x5

    .line 9804
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 9805
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v1, 0x11

    const/16 v2, 0x40

    .line 9806
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9808
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->usedFaces:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9809
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2face:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public reset()V
    .locals 6

    .line 10031
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->sequence:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10032
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cancel()V

    .line 10033
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->sequence:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 10035
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 10036
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10037
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pulling:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, -0x1

    .line 10039
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingIndex:I

    const/4 v0, 0x0

    .line 10040
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->pullingT:F

    .line 10042
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->usedFaces:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 10043
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2face:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10044
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->index2Position:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    .line 10048
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faceRotations:[F

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10051
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    .line 10052
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faces:[Landroid/view/View;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 10053
    aget-object v3, v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 10054
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faces:[Landroid/view/View;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10055
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->faces:[Landroid/view/View;

    aget-object v3, v3, v2

    const/16 v4, 0x11

    const/16 v5, 0x6c

    invoke-static {v5, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10058
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->rotationMatrix:[F

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 10059
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vy:F

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->vx:F

    const/4 v0, 0x1

    .line 10060
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->frictionEnabled:Z

    return-void
.end method
