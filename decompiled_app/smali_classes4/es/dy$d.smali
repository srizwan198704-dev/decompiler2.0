.class public Les/dy$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Les/dy$a;

.field public e:[I

.field public f:[I

.field public final synthetic g:Les/dy;


# direct methods
.method public constructor <init>(Les/dy;)V
    .locals 0

    iput-object p1, p0, Les/dy$d;->g:Les/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/dy$d;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Les/dy$d;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_22

    iget-object v2, v0, Les/dy$d;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_22

    iget-object v2, v0, Les/dy$d;->d:Les/dy$a;

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, v0, Les/dy$d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Les/dy$d;->d:Les/dy$a;

    invoke-interface {v1}, Les/dy$a;->onFail()V

    return-void

    :cond_0
    iget-object v3, v0, Les/dy$d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iget-object v3, v0, Les/dy$d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    new-array v3, v11, [I

    iput-object v3, v0, Les/dy$d;->e:[I

    new-array v3, v12, [I

    iput-object v3, v0, Les/dy$d;->f:[I

    new-array v13, v1, [I

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v11, :cond_2

    iget-object v3, v0, Les/dy$d;->b:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v4, v13

    move v6, v1

    move v8, v15

    move v9, v1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget v5, v13, v3

    shr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v5, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    iget-object v3, v0, Les/dy$d;->e:[I

    aput v4, v3, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v3, v0, Les/dy$d;->a:Z

    if-eqz v3, :cond_3

    iget-object v1, v0, Les/dy$d;->d:Les/dy$a;

    invoke-interface {v1}, Les/dy$a;->onCancel()V

    return-void

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-ge v15, v12, :cond_5

    iget-object v3, v0, Les/dy$d;->c:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v4, v13

    move v6, v1

    move v8, v15

    move v9, v1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v3, v2, :cond_4

    aget v5, v13, v3

    shr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v5, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_4
    iget-object v3, v0, Les/dy$d;->f:[I

    aput v4, v3, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    iget-boolean v2, v0, Les/dy$d;->a:Z

    if-eqz v2, :cond_6

    iget-object v1, v0, Les/dy$d;->d:Les/dy$a;

    invoke-interface {v1}, Les/dy$a;->onCancel()V

    return-void

    :cond_6
    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v3, v5, :cond_7

    iget-object v5, v0, Les/dy$d;->e:[I

    aget v5, v5, v3

    iget-object v6, v0, Les/dy$d;->f:[I

    aget v6, v6, v3

    sub-int v7, v5, v6

    if-ge v7, v1, :cond_7

    sub-int/2addr v5, v6

    neg-int v6, v1

    if-le v5, v6, :cond_7

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    const/4 v6, 0x0

    :goto_5
    if-ltz v3, :cond_8

    iget-object v7, v0, Les/dy$d;->e:[I

    aget v7, v7, v3

    iget-object v8, v0, Les/dy$d;->f:[I

    aget v8, v8, v3

    sub-int v9, v7, v8

    if-ge v9, v1, :cond_8

    sub-int/2addr v7, v8

    neg-int v8, v1

    if-le v7, v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_8
    iget-boolean v3, v0, Les/dy$d;->a:Z

    if-eqz v3, :cond_9

    iget-object v1, v0, Les/dy$d;->d:Les/dy$a;

    invoke-interface {v1}, Les/dy$a;->onCancel()V

    return-void

    :cond_9
    sub-int v3, v11, v6

    sub-int v7, v3, v4

    sub-int v8, v12, v6

    sub-int v9, v8, v4

    move v13, v4

    const/4 v5, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_6
    const/16 v17, 0x3

    if-ge v13, v3, :cond_1b

    move v2, v4

    :goto_7
    if-ge v2, v8, :cond_1a

    iget-object v10, v0, Les/dy$d;->e:[I

    aget v10, v10, v13

    move/from16 v18, v3

    iget-object v3, v0, Les/dy$d;->f:[I

    aget v3, v3, v2

    move/from16 v19, v5

    sub-int v5, v10, v3

    if-ge v5, v1, :cond_19

    sub-int/2addr v10, v3

    neg-int v3, v1

    if-le v10, v3, :cond_19

    move/from16 v10, v16

    move/from16 v21, v19

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    :goto_8
    add-int v5, v13, v16

    if-lt v5, v11, :cond_a

    move/from16 v20, v1

    move/from16 v22, v8

    :goto_9
    move/from16 v23, v14

    goto/16 :goto_d

    :cond_a
    move/from16 v22, v8

    add-int v8, v2, v16

    if-lt v8, v12, :cond_b

    move/from16 v20, v1

    goto :goto_9

    :cond_b
    move/from16 v23, v14

    iget-object v14, v0, Les/dy$d;->e:[I

    aget v5, v14, v5

    iget-object v14, v0, Les/dy$d;->f:[I

    aget v8, v14, v8

    sub-int v14, v5, v8

    if-gt v14, v1, :cond_c

    sub-int/2addr v5, v8

    if-ge v5, v3, :cond_d

    :cond_c
    if-lez v19, :cond_18

    add-int/lit8 v19, v19, -0x1

    :cond_d
    mul-int/lit8 v5, v7, 0x7

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v4

    if-le v13, v5, :cond_e

    const/4 v5, 0x5

    goto :goto_a

    :cond_e
    mul-int/lit8 v5, v7, 0x3

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v4

    if-le v13, v5, :cond_f

    const/4 v5, 0x3

    goto :goto_a

    :cond_f
    div-int/lit8 v5, v7, 0x2

    add-int/2addr v5, v4

    if-le v13, v5, :cond_10

    const/4 v5, 0x2

    goto :goto_a

    :cond_10
    const/4 v5, 0x1

    :goto_a
    div-int/lit8 v8, v9, 0x8

    add-int/2addr v8, v4

    if-ge v2, v8, :cond_11

    add-int/lit8 v5, v5, 0x4

    goto :goto_b

    :cond_11
    div-int/lit8 v8, v9, 0x4

    add-int/2addr v8, v4

    if-ge v2, v8, :cond_12

    add-int/lit8 v5, v5, 0x2

    goto :goto_b

    :cond_12
    div-int/lit8 v8, v9, 0x2

    add-int/2addr v8, v4

    if-ge v2, v8, :cond_13

    add-int/lit8 v5, v5, 0x1

    :cond_13
    :goto_b
    add-int v5, v20, v5

    if-le v5, v10, :cond_14

    move v14, v2

    move v10, v5

    move/from16 v21, v13

    goto :goto_c

    :cond_14
    move/from16 v14, v23

    :goto_c
    add-int/lit8 v8, v16, 0x1

    move/from16 v20, v1

    if-le v8, v15, :cond_15

    move v15, v8

    :cond_15
    const/16 v1, 0x20

    if-eq v8, v1, :cond_16

    const/16 v1, 0x4b

    if-ne v8, v1, :cond_17

    :cond_16
    add-int/lit8 v19, v19, 0x1

    :cond_17
    move/from16 v16, v8

    move/from16 v1, v20

    move/from16 v8, v22

    move/from16 v20, v5

    goto :goto_8

    :cond_18
    move/from16 v20, v1

    :goto_d
    move/from16 v16, v10

    move/from16 v5, v21

    move/from16 v14, v23

    goto :goto_e

    :cond_19
    move/from16 v20, v1

    move/from16 v22, v8

    move/from16 v5, v19

    :goto_e
    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v18

    move/from16 v1, v20

    move/from16 v8, v22

    goto/16 :goto_7

    :cond_1a
    move/from16 v20, v1

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v22, v8

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x2

    goto/16 :goto_6

    :cond_1b
    sget-object v1, Les/dy;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topAreaHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Les/dy;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bottomAreaHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Les/dy;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxMatchLength:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Les/dy;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxPosA:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Les/dy;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxPosB:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Les/dy$d;->a:Z

    if-eqz v1, :cond_1c

    iget-object v1, v0, Les/dy$d;->d:Les/dy$a;

    invoke-interface {v1}, Les/dy$a;->onCancel()V

    return-void

    :cond_1c
    const/4 v1, -0x1

    if-eq v5, v1, :cond_20

    if-ne v14, v1, :cond_1d

    goto :goto_10

    :cond_1d
    div-int/lit8 v11, v11, 0x3

    if-lt v5, v11, :cond_1f

    const/4 v1, 0x2

    mul-int/lit8 v12, v12, 0x2

    div-int/lit8 v12, v12, 0x3

    if-le v14, v12, :cond_1e

    goto :goto_f

    :cond_1e
    new-instance v1, Les/dy$c;

    invoke-direct {v1}, Les/dy$c;-><init>()V

    div-int/lit8 v2, v15, 0x2

    add-int/2addr v5, v2

    iput v5, v1, Les/dy$c;->a:I

    add-int/2addr v14, v2

    iput v14, v1, Les/dy$c;->b:I

    iput v15, v1, Les/dy$c;->c:I

    iget-object v2, v0, Les/dy$d;->d:Les/dy$a;

    invoke-interface {v2, v1}, Les/dy$a;->a(Les/dy$c;)V

    return-void

    :cond_1f
    :goto_f
    iget-object v1, v0, Les/dy$d;->d:Les/dy$a;

    invoke-interface {v1}, Les/dy$a;->onFail()V

    return-void

    :cond_20
    :goto_10
    iget-object v1, v0, Les/dy$d;->d:Les/dy$a;

    invoke-interface {v1}, Les/dy$a;->onFail()V

    return-void

    :cond_21
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Callback is null."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Bitmap is null."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw v1

    :goto_12
    goto :goto_11
.end method
