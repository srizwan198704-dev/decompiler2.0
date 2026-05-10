.class public final Lcom/airbnb/lottie/b/c/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/b/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/b/c/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private dcL:Landroid/graphics/PointF;

.field private final ddX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/c/z;->ddX:Ljava/util/List;

    .line 38
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/airbnb/lottie/b/c/z;->dcL:Landroid/graphics/PointF;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lcom/airbnb/lottie/o;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    .line 41
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/airbnb/lottie/b/c/z;->ddX:Ljava/util/List;

    .line 2058
    instance-of v2, v1, Lorg/json/JSONArray;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    .line 2062
    move-object v2, v1

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    .line 2063
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "t"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 43
    move-object v12, v1

    check-cast v12, Lorg/json/JSONArray;

    .line 44
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_4

    .line 46
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 48
    sget-object v2, Lcom/airbnb/lottie/b/c/m;->ddU:Lcom/airbnb/lottie/b/c/i;

    .line 3161
    iget v3, v9, Lcom/airbnb/lottie/o;->dge:F

    .line 3032
    invoke-static {v1, v9, v3, v2}, Lcom/airbnb/lottie/c/b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;FLcom/airbnb/lottie/b/c/i;)Lcom/airbnb/lottie/c/a;

    move-result-object v15

    const-string v2, "ti"

    .line 3036
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "to"

    .line 3037
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 4161
    iget v3, v9, Lcom/airbnb/lottie/o;->dge:F

    .line 3039
    invoke-static {v1, v3}, Lcom/airbnb/lottie/a/b;->a(Lorg/json/JSONArray;F)Landroid/graphics/PointF;

    move-result-object v3

    .line 5161
    iget v1, v9, Lcom/airbnb/lottie/o;->dge:F

    .line 3040
    invoke-static {v2, v1}, Lcom/airbnb/lottie/a/b;->a(Lorg/json/JSONArray;F)Landroid/graphics/PointF;

    move-result-object v1

    move-object v7, v1

    move-object v8, v3

    goto :goto_2

    :cond_1
    move-object v7, v3

    move-object v8, v7

    .line 3043
    :goto_2
    new-instance v6, Lcom/airbnb/lottie/c/b/m;

    iget-object v1, v15, Lcom/airbnb/lottie/c/a;->dfc:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/graphics/PointF;

    iget-object v1, v15, Lcom/airbnb/lottie/c/a;->dfd:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v15, Lcom/airbnb/lottie/c/a;->dfe:Landroid/view/animation/Interpolator;

    iget v2, v15, Lcom/airbnb/lottie/c/a;->dff:F

    iget-object v1, v15, Lcom/airbnb/lottie/c/a;->dfg:Ljava/lang/Float;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object v1, v6

    move/from16 v18, v2

    move-object/from16 v2, p2

    move-object v10, v6

    move/from16 v6, v18

    move-object v11, v7

    move-object/from16 v7, v17

    move-object/from16 v19, v12

    move-object v12, v8

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/airbnb/lottie/c/b/m;-><init>(Lcom/airbnb/lottie/o;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FLjava/lang/Float;B)V

    .line 3048
    iget-object v1, v15, Lcom/airbnb/lottie/c/a;->dfd:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v15, Lcom/airbnb/lottie/c/a;->dfc:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v15, Lcom/airbnb/lottie/c/a;->dfc:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v15, Lcom/airbnb/lottie/c/a;->dfd:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v15, Lcom/airbnb/lottie/c/a;->dfd:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 3049
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 3051
    :goto_3
    iget-object v2, v10, Lcom/airbnb/lottie/c/b/m;->dfd:Ljava/lang/Object;

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 3052
    iget-object v1, v15, Lcom/airbnb/lottie/c/a;->dfc:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v15, Lcom/airbnb/lottie/c/a;->dfd:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v1, v2, v12, v11}, Lcom/airbnb/lottie/a/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v10, Lcom/airbnb/lottie/c/b/m;->dbR:Landroid/graphics/Path;

    .line 49
    :cond_3
    iget-object v1, v0, Lcom/airbnb/lottie/b/c/z;->ddX:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v19

    const/4 v11, 0x0

    goto/16 :goto_1

    .line 51
    :cond_4
    iget-object v1, v0, Lcom/airbnb/lottie/b/c/z;->ddX:Ljava/util/List;

    invoke-static {v1}, Lcom/airbnb/lottie/c/a;->ba(Ljava/util/List;)V

    return-void

    .line 53
    :cond_5
    check-cast v1, Lorg/json/JSONArray;

    .line 6161
    iget v2, v9, Lcom/airbnb/lottie/o;->dge:F

    .line 53
    invoke-static {v1, v2}, Lcom/airbnb/lottie/a/b;->a(Lorg/json/JSONArray;F)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, v0, Lcom/airbnb/lottie/b/c/z;->dcL:Landroid/graphics/PointF;

    return-void
.end method

.method public static m(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/airbnb/lottie/o;",
            ")",
            "Lcom/airbnb/lottie/b/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const-string v0, "k"

    .line 22
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/airbnb/lottie/b/c/z;

    const-string v1, "k"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/b/c/z;-><init>(Ljava/lang/Object;Lcom/airbnb/lottie/o;)V

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/b/c/c;

    const-string v1, "x"

    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    .line 1056
    invoke-static {v1, p1, v2}, Lcom/airbnb/lottie/b/c/aa;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;

    move-result-object v1

    const-string v3, "y"

    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2056
    invoke-static {p0, p1, v2}, Lcom/airbnb/lottie/b/c/aa;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;

    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Lcom/airbnb/lottie/b/c/c;-><init>(Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;)V

    return-object v0
.end method


# virtual methods
.method public final WD()Lcom/airbnb/lottie/c/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/c/b/n<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 7077
    iget-object v0, p0, Lcom/airbnb/lottie/b/c/z;->ddX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/airbnb/lottie/c/b/o;

    iget-object v1, p0, Lcom/airbnb/lottie/b/c/z;->dcL:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/b/o;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/c/b/k;

    iget-object v1, p0, Lcom/airbnb/lottie/b/c/z;->ddX:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/c/b/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialPoint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/b/c/z;->dcL:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
