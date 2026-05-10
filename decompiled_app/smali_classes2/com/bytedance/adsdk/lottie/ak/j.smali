.class Lcom/bytedance/adsdk/lottie/ak/j;
.super Ljava/lang/Object;


# static fields
.field private static final k:Landroid/view/animation/Interpolator;

.field private static p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/ak/j;->k:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static k()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/adsdk/lottie/ak/j;->p:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/ak/j;->p:Landroid/util/SparseArray;

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/ak/j;->p:Landroid/util/SparseArray;

    return-object v0
.end method

.method private static k(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/i/yz;->p(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lcom/bytedance/adsdk/lottie/i/yz;->p(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/i/yz;->p(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lcom/bytedance/adsdk/lottie/i/yz;->p(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3, v4, v0}, Lcom/bytedance/adsdk/lottie/i/x;->k(FFFF)I

    move-result v0

    invoke-static {}, Lcom/bytedance/adsdk/lottie/i;->k()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/ak/j;->k(I)Ljava/lang/ref/WeakReference;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    :cond_1
    if-eqz v1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, v4, v5}, Lcom/bytedance/adsdk/lottie/cz;->k(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v3, p0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v3, "The Path cannot loop back on itself."

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p0, v2, p1}, Lcom/bytedance/adsdk/lottie/cz;->k(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/bytedance/adsdk/lottie/i;->k()Z

    move-result p0

    if-nez p0, :cond_4

    :try_start_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/bytedance/adsdk/lottie/ak/j;->k(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-object v3
.end method

.method private static k(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/ak/mo;)Lcom/bytedance/adsdk/lottie/de/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/lottie/ak/mo<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2, p0, p1}, Lcom/bytedance/adsdk/lottie/ak/mo;->p(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lcom/bytedance/adsdk/lottie/de/k;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/de/k;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static k(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/de;FLcom/bytedance/adsdk/lottie/ak/mo;ZZ)Lcom/bytedance/adsdk/lottie/de/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/de;",
            "F",
            "Lcom/bytedance/adsdk/lottie/ak/mo<",
            "TT;>;ZZ)",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    invoke-static {p1, p0, p2, p3}, Lcom/bytedance/adsdk/lottie/ak/j;->p(Lcom/bytedance/adsdk/lottie/de;Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/ak/mo;)Lcom/bytedance/adsdk/lottie/de/k;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p1, p0, p2, p3}, Lcom/bytedance/adsdk/lottie/ak/j;->k(Lcom/bytedance/adsdk/lottie/de;Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/ak/mo;)Lcom/bytedance/adsdk/lottie/de/k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p2, p3}, Lcom/bytedance/adsdk/lottie/ak/j;->k(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/ak/mo;)Lcom/bytedance/adsdk/lottie/de/k;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lcom/bytedance/adsdk/lottie/de;Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/ak/mo;)Lcom/bytedance/adsdk/lottie/de/k;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/adsdk/lottie/de;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/lottie/ak/mo<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v4, v3

    move-object v6, v4

    move-object v8, v6

    move-object v13, v8

    move-object v14, v13

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v12, 0x1

    const/4 v15, -0x1

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v10, "to"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v15, 0x7

    goto :goto_1

    :sswitch_1
    const-string v10, "ti"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v15, 0x6

    goto :goto_1

    :sswitch_2
    const-string v10, "t"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v15, 0x5

    goto :goto_1

    :sswitch_3
    const-string v10, "s"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x4

    goto :goto_1

    :sswitch_4
    const-string v10, "o"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v15, 0x3

    goto :goto_1

    :sswitch_5
    const-string v10, "i"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v15, 0x2

    goto :goto_1

    :sswitch_6
    const-string v10, "h"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    const/4 v15, 0x1

    goto :goto_1

    :sswitch_7
    const-string v10, "e"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    packed-switch v15, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/lottie/ak/jq;->p(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v13

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/lottie/ak/jq;->p(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    double-to-float v11, v9

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/ak/mo;->p(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v9}, Lcom/bytedance/adsdk/lottie/ak/jq;->p(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v9}, Lcom/bytedance/adsdk/lottie/ak/jq;->p(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    if-ne v7, v12, :cond_8

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/ak/mo;->p(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v7, :cond_a

    move-object v6, v8

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/lottie/ak/j;->k(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_2
    move-object v10, v0

    move-object v9, v6

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v0, Lcom/bytedance/adsdk/lottie/ak/j;->k:Landroid/view/animation/Interpolator;

    goto :goto_2

    :goto_4
    new-instance v0, Lcom/bytedance/adsdk/lottie/de/k;

    const/4 v12, 0x0

    move-object v6, v0

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/adsdk/lottie/de/k;-><init>(Lcom/bytedance/adsdk/lottie/de;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v13, v0, Lcom/bytedance/adsdk/lottie/de/k;->yz:Landroid/graphics/PointF;

    iput-object v14, v0, Lcom/bytedance/adsdk/lottie/de/k;->x:Landroid/graphics/PointF;

    return-object v0

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

.method private static k(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/adsdk/lottie/ak/j;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/bytedance/adsdk/lottie/ak/j;->k()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static k(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/adsdk/lottie/ak/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/lottie/ak/j;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static p(Lcom/bytedance/adsdk/lottie/de;Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/ak/mo;)Lcom/bytedance/adsdk/lottie/de/k;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/adsdk/lottie/de;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/lottie/ak/mo<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v18

    const/16 v19, -0x1

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "to"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v19, 0x7

    goto :goto_1

    :sswitch_1
    const-string v5, "ti"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v19, 0x6

    goto :goto_1

    :sswitch_2
    const-string v5, "t"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v19, 0x5

    goto :goto_1

    :sswitch_3
    const-string v5, "s"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v19, 0x4

    goto :goto_1

    :sswitch_4
    const-string v5, "o"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v19, 0x3

    goto :goto_1

    :sswitch_5
    const-string v5, "i"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v19, 0x2

    goto :goto_1

    :sswitch_6
    const-string v5, "h"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v19, 0x1

    goto :goto_1

    :sswitch_7
    const-string v5, "e"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/16 v19, 0x0

    :goto_1
    const-string v4, "y"

    const-string v5, "x"

    packed-switch v19, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/lottie/ak/jq;->p(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v15

    goto/16 :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/lottie/ak/jq;->p(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v14, v4

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/ak/mo;->p(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v19, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v15

    move-object/from16 v20, v3

    sget-object v3, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v15, v3, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v21, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_b

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    :goto_3
    move/from16 v14, v21

    goto :goto_2

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v9

    sget-object v14, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v9, v14, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v15, v14

    move v9, v15

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    move-object/from16 v22, v10

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v10

    if-ne v10, v14, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v10, v14

    move v15, v10

    goto :goto_4

    :cond_a
    move v15, v9

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    :goto_5
    move/from16 v14, v21

    move-object/from16 v10, v22

    goto :goto_2

    :cond_b
    move-object/from16 v22, v10

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v10, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v3, v10, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v11, v10

    move v3, v11

    goto :goto_5

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    move-object/from16 v23, v13

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v3, v13

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v11

    if-ne v11, v10, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v10, v10

    move v11, v10

    goto :goto_6

    :cond_d
    move v11, v3

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    move/from16 v14, v21

    move-object/from16 v10, v22

    move-object/from16 v13, v23

    goto/16 :goto_2

    :cond_e
    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move/from16 v21, v14

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    move-object v11, v3

    move-object v9, v4

    :goto_7
    move-object/from16 v15, v19

    move-object/from16 v3, v20

    goto/16 :goto_0

    :cond_f
    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move/from16 v21, v14

    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/lottie/ak/jq;->p(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_7

    :pswitch_5
    move-object/from16 v20, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move/from16 v21, v14

    move-object/from16 v19, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v10, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v3, v10, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v10

    sget-object v13, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v10, v13, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v13, v13

    move v10, v13

    goto :goto_8

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v10, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v14

    if-ne v14, v13, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v13, v13

    goto :goto_9

    :cond_12
    move v13, v10

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_8

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v12, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v3, v12, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v12, v14

    move v3, v12

    goto :goto_8

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v3, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v14

    if-ne v14, v12, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v12, v14

    goto :goto_a

    :cond_15
    move v12, v3

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_8

    :cond_16
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    move-object v13, v3

    move-object v12, v4

    move-object/from16 v15, v19

    move-object/from16 v3, v20

    move/from16 v14, v21

    move-object/from16 v10, v22

    goto/16 :goto_0

    :cond_17
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/lottie/ak/jq;->p(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v8

    :goto_b
    move-object/from16 v15, v19

    move-object/from16 v3, v20

    move/from16 v14, v21

    move-object/from16 v10, v22

    move-object/from16 v13, v23

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v20, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move/from16 v21, v14

    move-object/from16 v19, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_18

    const/4 v6, 0x1

    goto :goto_b

    :cond_18
    const/4 v6, 0x0

    goto :goto_b

    :pswitch_7
    move-object/from16 v20, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move/from16 v21, v14

    move-object/from16 v19, v15

    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/ak/mo;->p(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v16

    goto/16 :goto_0

    :cond_19
    move-object/from16 v20, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move/from16 v21, v14

    move-object/from16 v19, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v6, :cond_1a

    move-object/from16 v16, v22

    goto :goto_d

    :cond_1a
    if-eqz v7, :cond_1b

    if-eqz v8, :cond_1b

    invoke-static {v7, v8}, Lcom/bytedance/adsdk/lottie/ak/j;->k(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_c
    move-object/from16 v11, v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_e

    :cond_1b
    if-eqz v9, :cond_1c

    if-eqz v11, :cond_1c

    if-eqz v12, :cond_1c

    if-eqz v23, :cond_1c

    invoke-static {v9, v12}, Lcom/bytedance/adsdk/lottie/ak/j;->k(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    move-object/from16 v13, v23

    invoke-static {v11, v13}, Lcom/bytedance/adsdk/lottie/ak/j;->k(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v11, v16

    const/4 v0, 0x0

    goto :goto_e

    :cond_1c
    :goto_d
    sget-object v0, Lcom/bytedance/adsdk/lottie/ak/j;->k:Landroid/view/animation/Interpolator;

    goto :goto_c

    :goto_e
    if-eqz v12, :cond_1d

    if-eqz v13, :cond_1d

    new-instance v0, Lcom/bytedance/adsdk/lottie/de/k;

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p0

    move-object/from16 v10, v22

    move/from16 v14, v21

    move-object/from16 v3, v19

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/adsdk/lottie/de/k;-><init>(Lcom/bytedance/adsdk/lottie/de;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    goto :goto_f

    :cond_1d
    move-object/from16 v3, v19

    new-instance v1, Lcom/bytedance/adsdk/lottie/de/k;

    const/4 v14, 0x0

    move-object v8, v1

    move-object/from16 v9, p0

    move-object/from16 v10, v22

    move-object v12, v0

    move/from16 v13, v21

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/adsdk/lottie/de/k;-><init>(Lcom/bytedance/adsdk/lottie/de;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object v0, v1

    :goto_f
    iput-object v3, v0, Lcom/bytedance/adsdk/lottie/de/k;->yz:Landroid/graphics/PointF;

    move-object/from16 v3, v20

    iput-object v3, v0, Lcom/bytedance/adsdk/lottie/de/k;->x:Landroid/graphics/PointF;

    return-object v0

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
