.class public final Lcom/efs/sdk/base/core/d/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/efs/sdk/base/core/d/a/d;->a:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 77
    const-string v0, "0"

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    .line 78
    :cond_1
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 80
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    .line 81
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    .line 83
    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_3

    aget-object v4, p1, v2

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-ge v3, v4, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    if-le v3, v4, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 73
    const-string v0, "ver"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/d/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 75
    :cond_0
    const-string v0, "datetime"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 76
    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/d/a/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/16 p0, -0x64

    return p0
.end method

.method private static a(Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ge v2, v4, :cond_11

    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 26
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-ge v7, v6, :cond_1

    :cond_0
    :goto_1
    move v3, v1

    goto/16 :goto_7

    .line 27
    :cond_1
    const-string v7, "fld"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    const-string v8, "val"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    const-string v9, "opc"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    if-nez v4, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    invoke-static {}, Lcom/efs/sdk/base/core/b/b$a;->a()Lcom/efs/sdk/base/core/b/b;

    move-result-object v9

    .line 31
    iget-object v9, v9, Lcom/efs/sdk/base/core/b/b;->a:Ljava/util/Map;

    .line 32
    const-string v10, "ver"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 33
    sget-object v9, Lcom/efs/sdk/base/core/d/a;->a:Landroid/app/Application;

    invoke-static {v9}, Lcom/efs/sdk/base/core/util/PackageUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 34
    :cond_3
    const-string v10, "datetime"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 35
    sget-object v9, Lcom/efs/sdk/base/core/d/a/d;->a:Ljava/text/SimpleDateFormat;

    new-instance v10, Ljava/util/Date;

    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 36
    :cond_4
    const-string v10, "pkg"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 37
    sget-object v9, Lcom/efs/sdk/base/core/d/a;->a:Landroid/app/Application;

    invoke-static {v9}, Lcom/efs/sdk/base/core/util/PackageUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 38
    :cond_5
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 39
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v9, v5

    :goto_2
    if-nez v9, :cond_7

    .line 40
    const-string v7, "isNull"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_1

    .line 41
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v10, "isEmpty"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0xd

    goto/16 :goto_4

    :sswitch_1
    const-string v10, "endsWith"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x9

    goto/16 :goto_4

    :sswitch_2
    const-string v10, "matches"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0xe

    goto/16 :goto_4

    :sswitch_3
    const-string v10, "equalsIgnoreCase"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0xc

    goto/16 :goto_4

    :sswitch_4
    const-string v10, ">="

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x3

    goto/16 :goto_4

    :sswitch_5
    const-string v10, "=="

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v1

    goto/16 :goto_4

    :sswitch_6
    const-string v10, "<>"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x7

    goto :goto_4

    :sswitch_7
    const-string v10, "<="

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x4

    goto :goto_4

    :sswitch_8
    const-string v10, "!="

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x6

    goto :goto_4

    :sswitch_9
    const-string v10, ">"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v0

    goto :goto_4

    :sswitch_a
    const-string v10, "<"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v6

    goto :goto_4

    :sswitch_b
    const-string v10, "!"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x5

    goto :goto_4

    :sswitch_c
    const-string v10, "contains"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0xa

    goto :goto_4

    :sswitch_d
    const-string v10, "equals"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0xb

    goto :goto_4

    :sswitch_e
    const-string v10, "startsWith"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v4, -0x1

    :goto_4
    const/16 v10, -0x64

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    .line 42
    :pswitch_0
    invoke-virtual {v9, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_6

    .line 43
    :pswitch_1
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    goto/16 :goto_6

    .line 44
    :pswitch_2
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_6

    .line 45
    :pswitch_3
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_6

    .line 46
    :pswitch_4
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    goto/16 :goto_6

    .line 47
    :pswitch_5
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_6

    .line 48
    :pswitch_6
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_6

    .line 49
    :pswitch_7
    invoke-static {v7, v9, v8}, Lcom/efs/sdk/base/core/d/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v10, :cond_a

    .line 50
    invoke-virtual {v9, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    :goto_5
    move v3, v0

    goto/16 :goto_6

    :cond_9
    move v3, v1

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_9

    goto :goto_5

    .line 51
    :pswitch_8
    invoke-static {v7, v9, v8}, Lcom/efs/sdk/base/core/d/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v10, :cond_b

    .line 52
    invoke-virtual {v9, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_9

    goto :goto_5

    :cond_b
    if-gtz v3, :cond_9

    goto :goto_5

    .line 53
    :pswitch_9
    invoke-static {v7, v9, v8}, Lcom/efs/sdk/base/core/d/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v10, :cond_c

    .line 54
    invoke-virtual {v9, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_9

    goto :goto_5

    :cond_c
    if-ltz v3, :cond_9

    goto :goto_5

    .line 55
    :pswitch_a
    invoke-static {v7, v9, v8}, Lcom/efs/sdk/base/core/d/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v10, :cond_d

    .line 56
    invoke-virtual {v9, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_9

    goto :goto_5

    :cond_d
    if-gez v3, :cond_9

    goto :goto_5

    .line 57
    :pswitch_b
    invoke-static {v7, v9, v8}, Lcom/efs/sdk/base/core/d/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v10, :cond_e

    .line 58
    invoke-virtual {v9, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_9

    goto :goto_5

    :cond_e
    if-lez v3, :cond_9

    goto :goto_5

    .line 59
    :pswitch_c
    invoke-static {v7, v9, v8}, Lcom/efs/sdk/base/core/d/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v10, :cond_f

    .line 60
    invoke-virtual {v9, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_f
    if-nez v3, :cond_9

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_11

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_7
    if-nez v3, :cond_12

    goto :goto_9

    .line 61
    :cond_12
    :goto_8
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v1, p1, :cond_16

    .line 62
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_15

    .line 63
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lt v0, v6, :cond_15

    .line 64
    const-string v0, "opt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v2, "set"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_15

    if-eqz v2, :cond_15

    .line 66
    const-string v3, "lt"

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    const-string v4, "net"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const-string v4, "_"

    if-eqz v3, :cond_13

    .line 69
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_13
    if-eqz p1, :cond_14

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    :goto_9
    return-void

    :catchall_0
    move-exception p0

    .line 72
    const-string p1, "WPK.Cfg"

    const-string p2, "updateConfigCond error"

    invoke-static {p1, p2, p0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5cb7a349 -> :sswitch_e
        -0x4d378041 -> :sswitch_d
        -0x21d289e1 -> :sswitch_c
        0x21 -> :sswitch_b
        0x3c -> :sswitch_a
        0x3e -> :sswitch_9
        0x43c -> :sswitch_8
        0x781 -> :sswitch_7
        0x782 -> :sswitch_6
        0x7a0 -> :sswitch_5
        0x7bf -> :sswitch_4
        0xf5dad41 -> :sswitch_3
        0x321e8933 -> :sswitch_2
        0x67e67bde -> :sswitch_1
        0x7aab3243 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
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

.method public static a(Ljava/lang/String;Lcom/efs/sdk/base/core/d/a/b;)Z
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/efs/sdk/base/core/d/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v3, "config"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 4
    const-string v4, "cver"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 6
    const-string v4, "common"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 8
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_0
    const-string v4, "app_configs"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    move v4, v0

    .line 14
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 15
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 17
    const-string v6, "conditions"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 18
    const-string v7, "actions"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 20
    invoke-static {v1, v6, v5}, Lcom/efs/sdk/base/core/d/a/d;->a(Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1, v1}, Lcom/efs/sdk/base/core/d/a/b;->a(Ljava/util/Map;)V

    .line 22
    iput v2, p1, Lcom/efs/sdk/base/core/d/a/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    .line 23
    :goto_2
    const-string v1, "parseConfig error, data is "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "WPK.Cfg"

    invoke-static {v1, p0, p1}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "1970/01/01 00:00:00"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_1
    const-string v0, "[:/\\s]"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v0, p0

    .line 20
    array-length v1, p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_6

    .line 28
    .line 29
    array-length v3, p0

    .line 30
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    aget-object v3, p0, v2

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v1

    .line 40
    :goto_1
    array-length v4, p1

    .line 41
    if-ge v2, v4, :cond_3

    .line 42
    .line 43
    aget-object v4, p1, v2

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v4, v1

    .line 51
    :goto_2
    if-ge v3, v4, :cond_4

    .line 52
    .line 53
    const/4 p0, -0x1

    .line 54
    return p0

    .line 55
    :cond_4
    if-le v3, v4, :cond_5

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    return v1
.end method
