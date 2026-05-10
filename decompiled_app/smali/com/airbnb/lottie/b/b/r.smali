.class public final Lcom/airbnb/lottie/b/b/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/b/b/aa;


# instance fields
.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/b/b/aa;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/b/b/aa;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/airbnb/lottie/b/b/r;->name:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/airbnb/lottie/b/b/r;->items:Ljava/util/List;

    return-void
.end method

.method public static e(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/b/aa;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ty"

    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "tr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "tm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "st"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "sr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_4
    const-string v3, "sh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_5
    const-string v3, "rp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_6
    const-string v3, "rc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_7
    const-string v3, "mm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_8
    const-string v3, "gs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_9
    const-string v3, "gr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_a
    const-string v3, "gf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_b
    const-string v3, "fl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_c
    const-string v3, "el"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    return-object v3

    :pswitch_0
    const-string v2, "nm"

    .line 8055
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "c"

    .line 8057
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v1, v7}, Lcom/airbnb/lottie/b/c/aa;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;

    move-result-object v3

    const-string v4, "o"

    .line 8059
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v1, v7}, Lcom/airbnb/lottie/b/c/aa;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;

    move-result-object v4

    const-string v5, "tr"

    .line 8061
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/airbnb/lottie/b/c/o;->j(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/f;

    move-result-object v0

    .line 8063
    new-instance v1, Lcom/airbnb/lottie/b/b/m;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/airbnb/lottie/b/b/m;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/f;)V

    return-object v1

    .line 7076
    :pswitch_1
    new-instance v1, Lcom/airbnb/lottie/b/b/ab;

    const-string v2, "nm"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mm"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/airbnb/lottie/b/b/h;->hH(I)Lcom/airbnb/lottie/b/b/h;

    move-result-object v0

    invoke-direct {v1, v2, v0, v7}, Lcom/airbnb/lottie/b/b/ab;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/b/b/h;B)V

    return-object v1

    :pswitch_2
    const-string v2, "nm"

    .line 5108
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "sy"

    .line 5109
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/airbnb/lottie/b/b/i;->hI(I)Lcom/airbnb/lottie/b/b/i;

    move-result-object v10

    const-string v2, "pt"

    .line 5111
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v1, v7}, Lcom/airbnb/lottie/b/c/aa;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;

    move-result-object v11

    const-string v2, "p"

    .line 5113
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/airbnb/lottie/b/c/z;->m(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/a;

    move-result-object v12

    const-string v2, "r"

    .line 5115
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v1, v7}, Lcom/airbnb/lottie/b/c/aa;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;

    move-result-object v13

    const-string v2, "or"

    .line 5117
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 6056
    invoke-static {v2, v1, v6}, Lcom/airbnb/lottie/b/c/aa;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;

    move-result-object v15

    const-string v2, "os"

    .line 5119
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v1, v7}, Lcom/airbnb/lottie/b/c/aa;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;

    move-result-object v17

    .line 5123
    sget-object v2, Lcom/airbnb/lottie/b/b/i;->dcS:Lcom/airbnb/lottie/b/b/i;

    if-ne v10, v2, :cond_1

    const-string v2, "ir"

    .line 5125
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7056
    invoke-static {v2, v1, v6}, Lcom/airbnb/lottie/b/c/aa;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;

    move-result-object v3

    const-string v2, "is"

    .line 5127
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1, v7}, Lcom/airbnb/lottie/b/c/aa;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;

    move-result-object v0

    move-object/from16 v16, v0

    move-object v14, v3

    goto :goto_2

    :cond_1
    move-object v14, v3

    move-object/from16 v16, v14

    .line 5132
    :goto_2
    new-instance v0, Lcom/airbnb/lottie/b/b/b;

    const/16 v18, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, Lcom/airbnb/lottie/b/b/b;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/b/b/i;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/a;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;B)V

    return-object v0

    .line 5078
    :pswitch_3
    new-instance v8, Lcom/airbnb/lottie/b/b/e;

    const-string v2, "nm"

    .line 5079
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "m"

    .line 5080
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/airbnb/lottie/b/b/u;->hJ(I)I

    move-result v3

    const-string v4, "s"

    .line 5081
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v1, v7}, Lcom/airbnb/lottie/b/c/aa;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;

    move-result-object v4

    const-string v5, "e"

    .line 5082
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v1, v7}, Lcom/airbnb/lottie/b/c/aa;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;

    move-result-object v5

    const-string v6, "o"

    .line 5083
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1, v7}, Lcom/airbnb/lottie/b/c/aa;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/b/b/e;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;Lcom/airbnb/lottie/b/c/l;B)V

    return-object v8

    .line 5036
    :pswitch_4
    new-instance v2, Lcom/airbnb/lottie/b/b/q;

    const-string v3, "nm"

    .line 5037
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "p"

    .line 5039
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 5038
    invoke-static {v3, v1}, Lcom/airbnb/lottie/b/c/z;->m(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/a;

    move-result-object v11

    const-string v3, "s"

    .line 5040
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/airbnb/lottie/b/c/q;->k(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/ab;

    move-result-object v12

    const-string v3, "r"

    .line 5041
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5056
    invoke-static {v0, v1, v6}, Lcom/airbnb/lottie/b/c/aa;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;Z)Lcom/airbnb/lottie/b/c/l;

    move-result-object v13

    const/4 v14, 0x0

    move-object v9, v2

    .line 5041
    invoke-direct/range {v9 .. v14}, Lcom/airbnb/lottie/b/b/q;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/b/c/a;Lcom/airbnb/lottie/b/c/ab;Lcom/airbnb/lottie/b/c/l;B)V

    return-object v2

    .line 4039
    :pswitch_5
    new-instance v2, Lcom/airbnb/lottie/b/b/d;

    const-string v3, "nm"

    .line 4040
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "p"

    .line 4042
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/airbnb/lottie/b/c/z;->m(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/a;

    move-result-object v9

    const-string v3, "s"

    .line 4043
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/airbnb/lottie/b/c/q;->k(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/ab;

    move-result-object v1

    const-string v3, "d"

    .line 4045
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v7, 0x1

    :cond_2
    const/4 v0, 0x0

    move-object v3, v2

    move-object v4, v8

    move-object v5, v9

    move-object v6, v1

    move v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/airbnb/lottie/b/b/d;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/b/c/a;Lcom/airbnb/lottie/b/c/ab;ZB)V

    return-object v2

    :pswitch_6
    const-string v2, "ks"

    .line 3048
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/airbnb/lottie/b/c/w;->l(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/r;

    move-result-object v1

    .line 3049
    new-instance v2, Lcom/airbnb/lottie/b/b/t;

    const-string v3, "nm"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ind"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v3, v0, v1, v7}, Lcom/airbnb/lottie/b/b/t;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/b/c/r;B)V

    return-object v2

    .line 38
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/b/c/o;->j(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/f;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/b/b/v;->f(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/b/a;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v2, "nm"

    .line 2040
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "c"

    .line 2042
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2044
    invoke-static {v2, v1}, Lcom/airbnb/lottie/b/c/g;->h(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/b;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object v11, v3

    :goto_3
    const-string v2, "o"

    .line 2047
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2049
    invoke-static {v2, v1}, Lcom/airbnb/lottie/b/c/ac;->n(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/c/t;

    move-result-object v3

    :cond_4
    move-object v12, v3

    const-string v1, "fillEnabled"

    .line 2051
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v1, "r"

    .line 2053
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 2054
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_4
    move-object v10, v0

    goto :goto_5

    :cond_5
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_4

    .line 2056
    :goto_5
    new-instance v0, Lcom/airbnb/lottie/b/b/f;

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/airbnb/lottie/b/b/f;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/b/c/b;Lcom/airbnb/lottie/b/c/t;B)V

    return-object v0

    .line 32
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/b/b/c;->d(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/b/p;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_b
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/b/b/x;->g(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/b/k;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v2, "it"

    .line 1072
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "nm"

    .line 1073
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1074
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v7, v4, :cond_7

    .line 1077
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/airbnb/lottie/b/b/r;->e(Lorg/json/JSONObject;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b/b/aa;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1079
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 1082
    :cond_7
    new-instance v1, Lcom/airbnb/lottie/b/b/r;

    invoke-direct {v1, v0, v3}, Lcom/airbnb/lottie/b/b/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;)Lcom/airbnb/lottie/c/a/i;
    .locals 1

    .line 95
    new-instance v0, Lcom/airbnb/lottie/c/a/d;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/c/a/d;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Lcom/airbnb/lottie/b/b/r;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeGroup{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/b/b/r;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' Shapes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/b/b/r;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
