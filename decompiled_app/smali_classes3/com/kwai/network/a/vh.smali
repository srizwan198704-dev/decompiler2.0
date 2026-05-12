.class public Lcom/kwai/network/a/vh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static b:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/vh;->a:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/util/JsonReader;Lcom/kwai/network/a/ud;FLcom/kwai/network/a/ai;Z)Lcom/kwai/network/a/fi;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/kwai/network/a/ud;",
            "F",
            "Lcom/kwai/network/a/ai<",
            "TT;>;Z)",
            "Lcom/kwai/network/a/fi<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz p4, :cond_f

    .line 4
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move v11, v5

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v15, 0x1

    const/16 v16, -0x1

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v12, "to"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/16 v16, 0x7

    goto :goto_1

    :sswitch_1
    const-string v12, "ti"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/16 v16, 0x6

    goto :goto_1

    :sswitch_2
    const-string v12, "t"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x5

    goto :goto_1

    :sswitch_3
    const-string v12, "s"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const/16 v16, 0x4

    goto :goto_1

    :sswitch_4
    const-string v12, "o"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/16 v16, 0x3

    goto :goto_1

    :sswitch_5
    const-string v12, "i"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    const/16 v16, 0x2

    goto :goto_1

    :sswitch_6
    const-string v12, "h"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v16, v15

    goto :goto_1

    :sswitch_7
    const-string v12, "e"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v16, v3

    :goto_1
    packed-switch v16, :pswitch_data_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v11, v10

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {v2, v0, v1}, Lcom/kwai/network/a/ai;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    if-ne v5, v15, :cond_0

    move v5, v15

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {v2, v0, v1}, Lcom/kwai/network/a/ai;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v5, :cond_a

    sget-object v0, Lcom/kwai/network/a/vh;->a:Landroid/view/animation/Interpolator;

    move-object v10, v0

    move-object v9, v8

    goto/16 :goto_3

    :cond_a
    if-eqz v6, :cond_e

    if-eqz v7, :cond_e

    iget v0, v6, Landroid/graphics/PointF;->x:F

    neg-float v2, v1

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 6
    iput v0, v6, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x42c80000    # 100.0f

    .line 7
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v5, -0x3d380000    # -100.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 8
    iput v0, v6, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 10
    iput v0, v7, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 11
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 12
    iput v0, v7, Landroid/graphics/PointF;->y:F

    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget v3, v6, Landroid/graphics/PointF;->y:F

    iget v5, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3, v5, v0}, Lcom/kwai/network/a/ei;->a(FFFF)I

    move-result v0

    invoke-static {v0}, Lcom/kwai/network/a/vh;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/animation/Interpolator;

    :cond_b
    if-eqz v2, :cond_d

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    move-object v10, v4

    goto :goto_3

    :cond_d
    :goto_2
    iget v2, v6, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v1

    iget v3, v6, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v1

    iget v4, v7, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v1

    iget v5, v7, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v1

    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/kwai/network/a/vh;->a(ILjava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v10, v1

    goto :goto_3

    :cond_e
    sget-object v0, Lcom/kwai/network/a/vh;->a:Landroid/view/animation/Interpolator;

    move-object v10, v0

    :goto_3
    new-instance v6, Lcom/kwai/network/a/fi;

    const/4 v12, 0x0

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/kwai/network/a/fi;-><init>(Lcom/kwai/network/a/ud;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v13, v6, Lcom/kwai/network/a/fi;->i:Landroid/graphics/PointF;

    iput-object v14, v6, Lcom/kwai/network/a/fi;->j:Landroid/graphics/PointF;

    return-object v6

    .line 13
    :cond_f
    invoke-interface {v2, v0, v1}, Lcom/kwai/network/a/ai;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/kwai/network/a/fi;

    invoke-direct {v1, v0}, Lcom/kwai/network/a/fi;-><init>(Ljava/lang/Object;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6f -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xe75 -> :sswitch_1
        0xe7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/kwai/network/a/vh;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/kwai/network/a/vh;->b:Landroidx/collection/SparseArrayCompat;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v1, Lcom/kwai/network/a/vh;->b:Landroidx/collection/SparseArrayCompat;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/kwai/network/a/vh;->b:Landroidx/collection/SparseArrayCompat;

    .line 3
    invoke-virtual {v1, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kwai/network/a/vh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwai/network/a/vh;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
