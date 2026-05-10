.class public final Lcom/airbnb/lottie/b/b/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/b/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/b/c/i<",
        "Lcom/airbnb/lottie/b/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final ddc:Lcom/airbnb/lottie/b/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Lcom/airbnb/lottie/b/b/l;

    invoke-direct {v0}, Lcom/airbnb/lottie/b/b/l;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/b/b/l;->ddc:Lcom/airbnb/lottie/b/b/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILorg/json/JSONArray;)Landroid/graphics/PointF;
    .locals 3

    .line 189
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p0, v0, :cond_2

    .line 194
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 195
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    .line 196
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p0

    .line 197
    new-instance v0, Landroid/graphics/PointF;

    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Double;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    :goto_0
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Double;

    .line 199
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_1
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    :goto_1
    invoke-direct {v0, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 190
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". There are only "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " points."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 13

    .line 1113
    instance-of v0, p1, Lorg/json/JSONArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1114
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    .line 1115
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "v"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1118
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "v"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "v"

    .line 1126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "i"

    .line 1127
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "o"

    .line 1128
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "c"

    .line 1129
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    .line 1132
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ne v5, v6, :cond_7

    .line 1133
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ne v5, v6, :cond_7

    .line 1136
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 1137
    new-instance p1, Lcom/airbnb/lottie/b/b/g;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v2, v0, v2}, Lcom/airbnb/lottie/b/b/g;-><init>(Landroid/graphics/PointF;ZLjava/util/List;B)V

    return-object p1

    .line 1140
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    .line 1141
    invoke-static {v2, v0}, Lcom/airbnb/lottie/b/b/l;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v5

    .line 1142
    iget v6, v5, Landroid/graphics/PointF;->x:F

    mul-float v6, v6, p2

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 1143
    iget v6, v5, Landroid/graphics/PointF;->y:F

    mul-float v6, v6, p2

    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 1145
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_1
    if-ge v8, p1, :cond_4

    .line 1148
    invoke-static {v8, v0}, Lcom/airbnb/lottie/b/b/l;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v9

    add-int/lit8 v10, v8, -0x1

    .line 1149
    invoke-static {v10, v0}, Lcom/airbnb/lottie/b/b/l;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v11

    .line 1150
    invoke-static {v10, v3}, Lcom/airbnb/lottie/b/b/l;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v10

    .line 1151
    invoke-static {v8, v1}, Lcom/airbnb/lottie/b/b/l;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v12

    .line 1152
    invoke-static {v11, v10}, Lcom/airbnb/lottie/a/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    .line 1153
    invoke-static {v9, v12}, Lcom/airbnb/lottie/a/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v11

    .line 1155
    iget v12, v10, Landroid/graphics/PointF;->x:F

    mul-float v12, v12, p2

    iput v12, v10, Landroid/graphics/PointF;->x:F

    .line 1156
    iget v12, v10, Landroid/graphics/PointF;->y:F

    mul-float v12, v12, p2

    iput v12, v10, Landroid/graphics/PointF;->y:F

    .line 1157
    iget v12, v11, Landroid/graphics/PointF;->x:F

    mul-float v12, v12, p2

    iput v12, v11, Landroid/graphics/PointF;->x:F

    .line 1158
    iget v12, v11, Landroid/graphics/PointF;->y:F

    mul-float v12, v12, p2

    iput v12, v11, Landroid/graphics/PointF;->y:F

    .line 1159
    iget v12, v9, Landroid/graphics/PointF;->x:F

    mul-float v12, v12, p2

    iput v12, v9, Landroid/graphics/PointF;->x:F

    .line 1160
    iget v12, v9, Landroid/graphics/PointF;->y:F

    mul-float v12, v12, p2

    iput v12, v9, Landroid/graphics/PointF;->y:F

    .line 1162
    new-instance v12, Lcom/airbnb/lottie/b/b;

    invoke-direct {v12, v10, v11, v9}, Lcom/airbnb/lottie/b/b;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_6

    .line 1166
    invoke-static {v2, v0}, Lcom/airbnb/lottie/b/b/l;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v8

    sub-int/2addr p1, v7

    .line 1167
    invoke-static {p1, v0}, Lcom/airbnb/lottie/b/b/l;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v0

    .line 1168
    invoke-static {p1, v3}, Lcom/airbnb/lottie/b/b/l;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object p1

    .line 1169
    invoke-static {v2, v1}, Lcom/airbnb/lottie/b/b/l;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v1

    .line 1171
    invoke-static {v0, p1}, Lcom/airbnb/lottie/a/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 1172
    invoke-static {v8, v1}, Lcom/airbnb/lottie/a/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_5

    .line 1175
    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, p2

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 1176
    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, p2

    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 1177
    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, p2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1178
    iget v1, v0, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, p2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1179
    iget v1, v8, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, p2

    iput v1, v8, Landroid/graphics/PointF;->x:F

    .line 1180
    iget v1, v8, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, p2

    iput v1, v8, Landroid/graphics/PointF;->y:F

    .line 1183
    :cond_5
    new-instance p2, Lcom/airbnb/lottie/b/b;

    invoke-direct {p2, p1, v0, v8}, Lcom/airbnb/lottie/b/b;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    :cond_6
    new-instance p1, Lcom/airbnb/lottie/b/b/g;

    invoke-direct {p1, v5, v4, v6, v2}, Lcom/airbnb/lottie/b/b/g;-><init>(Landroid/graphics/PointF;ZLjava/util/List;B)V

    return-object p1

    .line 1134
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to process points array or tangents. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
