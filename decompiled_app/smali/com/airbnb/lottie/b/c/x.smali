.class public final Lcom/airbnb/lottie/b/c/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/b/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/b/c/i<",
        "Lcom/airbnb/lottie/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final ddZ:Lcom/airbnb/lottie/b/c/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/airbnb/lottie/b/c/x;

    invoke-direct {v0}, Lcom/airbnb/lottie/b/c/x;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/b/c/x;->ddZ:Lcom/airbnb/lottie/b/c/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 20

    .line 1045
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "t"

    .line 1047
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "f"

    .line 1048
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "s"

    .line 1049
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "j"

    .line 1050
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "tr"

    .line 1051
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v1, "lh"

    .line 1052
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v1, "ls"

    .line 1053
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v1, "fc"

    .line 1054
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 1057
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    const-wide v14, 0x406fe00000000000L    # 255.0

    mul-double v12, v12, v14

    double-to-int v12, v12

    const/4 v13, 0x1

    .line 1058
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v16

    move-object/from16 v18, v3

    mul-double v2, v16, v14

    double-to-int v2, v2

    const/4 v3, 0x2

    .line 1059
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v16

    move-object/from16 v19, v4

    mul-double v3, v16, v14

    double-to-int v1, v3

    const/16 v3, 0xff

    .line 1055
    invoke-static {v3, v12, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const-string v1, "sc"

    .line 1060
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 1065
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v16

    mul-double v3, v16, v14

    double-to-int v2, v3

    .line 1066
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v3

    mul-double v3, v3, v14

    double-to-int v3, v3

    const/4 v4, 0x2

    .line 1067
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v16

    mul-double v13, v16, v14

    double-to-int v1, v13

    const/16 v4, 0xff

    .line 1063
    invoke-static {v4, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_0
    const-string v1, "sw"

    .line 1070
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string v1, "of"

    .line 1071
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 1073
    new-instance v0, Lcom/airbnb/lottie/b/a;

    move-object v2, v0

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-direct/range {v2 .. v15}, Lcom/airbnb/lottie/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIDDIIIZ)V

    return-object v0
.end method
