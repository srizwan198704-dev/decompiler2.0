.class public Lcom/airbnb/lottie/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static dfi:Lcom/airbnb/lottie/e/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/e/b/d<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;FLcom/airbnb/lottie/b/c/i;)Lcom/airbnb/lottie/c/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lcom/airbnb/lottie/o;",
            "F",
            "Lcom/airbnb/lottie/b/c/i<",
            "TT;>;)",
            "Lcom/airbnb/lottie/c/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "t"

    .line 152
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const-string v0, "t"

    const-wide/16 v2, 0x0

    .line 153
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    const-string v2, "s"

    .line 154
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 156
    invoke-interface {p3, v2, p2}, Lcom/airbnb/lottie/b/c/i;->a(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "e"

    .line 159
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 161
    invoke-interface {p3, v3, p2}, Lcom/airbnb/lottie/b/c/i;->a(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    const-string v3, "o"

    .line 164
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "i"

    .line 165
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 167
    invoke-static {v3, p2}, Lcom/airbnb/lottie/a/b;->a(Lorg/json/JSONObject;F)Landroid/graphics/PointF;

    move-result-object v3

    .line 168
    invoke-static {v4, p2}, Lcom/airbnb/lottie/a/b;->a(Lorg/json/JSONObject;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v3, v1

    move-object v4, v3

    :goto_2
    const-string v5, "h"

    const/4 v6, 0x0

    .line 171
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v5, 0x1

    if-ne p0, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    .line 176
    sget-object v1, Lcom/airbnb/lottie/c/a;->dfb:Landroid/view/animation/Interpolator;

    move v8, v0

    move-object v7, v1

    move-object v5, v2

    move-object v6, v5

    goto/16 :goto_7

    :cond_4
    if-eqz v3, :cond_8

    .line 178
    iget p0, v3, Landroid/graphics/PointF;->x:F

    neg-float v5, p2

    invoke-static {p0, v5, p2}, Lcom/airbnb/lottie/a/f;->c(FFF)F

    move-result p0

    iput p0, v3, Landroid/graphics/PointF;->x:F

    .line 179
    iget p0, v3, Landroid/graphics/PointF;->y:F

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, -0x3d380000    # -100.0f

    invoke-static {p0, v7, v6}, Lcom/airbnb/lottie/a/f;->c(FFF)F

    move-result p0

    iput p0, v3, Landroid/graphics/PointF;->y:F

    .line 180
    iget p0, v4, Landroid/graphics/PointF;->x:F

    invoke-static {p0, v5, p2}, Lcom/airbnb/lottie/a/f;->c(FFF)F

    move-result p0

    iput p0, v4, Landroid/graphics/PointF;->x:F

    .line 181
    iget p0, v4, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v7, v6}, Lcom/airbnb/lottie/a/f;->c(FFF)F

    move-result p0

    iput p0, v4, Landroid/graphics/PointF;->y:F

    .line 182
    iget p0, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v5, v6, v7}, Lcom/airbnb/lottie/a/e;->e(FFFF)I

    move-result p0

    .line 183
    invoke-static {p0}, Lcom/airbnb/lottie/c/b;->hK(I)Ljava/lang/ref/WeakReference;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 185
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Interpolator;

    :cond_5
    if-eqz v5, :cond_6

    if-nez v1, :cond_9

    .line 188
    :cond_6
    iget v1, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, p2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, p2

    iget v5, v4, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, p2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, p2

    .line 2080
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt p2, v6, :cond_7

    .line 3029
    new-instance p2, Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, v1, v3, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    :goto_4
    move-object v1, p2

    goto :goto_5

    .line 4025
    :cond_7
    new-instance p2, Lcom/airbnb/lottie/e/a/a;

    invoke-direct {p2, v1, v3, v5, v4}, Lcom/airbnb/lottie/e/a/a;-><init>(FFFF)V

    goto :goto_4

    .line 191
    :goto_5
    :try_start_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4135
    const-class v3, Lcom/airbnb/lottie/c/b;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4136
    :try_start_1
    sget-object v4, Lcom/airbnb/lottie/c/b;->dfi:Lcom/airbnb/lottie/e/b/d;

    invoke-virtual {v4, p0, p2}, Lcom/airbnb/lottie/e/b/d;->put(ILjava/lang/Object;)V

    .line 4137
    monitor-exit v3

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    :cond_8
    sget-object v1, Lcom/airbnb/lottie/c/a;->dfb:Landroid/view/animation/Interpolator;

    :catch_0
    :cond_9
    :goto_6
    move-object v6, p3

    move v8, v0

    move-object v7, v1

    move-object v5, v2

    goto :goto_7

    .line 204
    :cond_a
    invoke-interface {p3, p0, p2}, Lcom/airbnb/lottie/b/c/i;->a(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    move-object v7, v1

    move-object v5, v2

    move-object v6, v5

    const/4 v8, 0x0

    .line 207
    :goto_7
    new-instance p0, Lcom/airbnb/lottie/c/a;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/airbnb/lottie/c/a;-><init>(Lcom/airbnb/lottie/o;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;Lcom/airbnb/lottie/o;FLcom/airbnb/lottie/b/c/i;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lcom/airbnb/lottie/o;",
            "F",
            "Lcom/airbnb/lottie/b/c/i<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 217
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 219
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p1, p2, p3}, Lcom/airbnb/lottie/c/b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;FLcom/airbnb/lottie/b/c/i;)Lcom/airbnb/lottie/c/a;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 223
    :cond_1
    invoke-static {v1}, Lcom/airbnb/lottie/c/a;->ba(Ljava/util/List;)V

    return-object v1
.end method

.method private static hK(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 127
    const-class v0, Lcom/airbnb/lottie/c/b;

    monitor-enter v0

    .line 1117
    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/c/b;->dfi:Lcom/airbnb/lottie/e/b/d;

    if-nez v1, :cond_0

    .line 1118
    new-instance v1, Lcom/airbnb/lottie/e/b/d;

    invoke-direct {v1}, Lcom/airbnb/lottie/e/b/d;-><init>()V

    sput-object v1, Lcom/airbnb/lottie/c/b;->dfi:Lcom/airbnb/lottie/e/b/d;

    .line 1120
    :cond_0
    sget-object v1, Lcom/airbnb/lottie/c/b;->dfi:Lcom/airbnb/lottie/e/b/d;

    .line 128
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/e/b/d;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
