.class public final Les/w37;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/w37$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Long;


# instance fields
.field public a:Les/d47;

.field public final b:Les/c47;

.field public final c:Les/z37;

.field public final d:Les/y37;

.field public final e:Landroid/content/Context;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Les/t37;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Les/w37$b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Les/w37;->i:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/w37$a;

    invoke-direct {v0, p0}, Les/w37$a;-><init>(Les/w37;)V

    iput-object v0, p0, Les/w37;->f:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Les/w37;->g:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Les/w37;->h:Ljava/util/Map;

    iput-object p1, p0, Les/w37;->e:Landroid/content/Context;

    new-instance v0, Les/c47;

    invoke-direct {v0, p1}, Les/c47;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/w37;->b:Les/c47;

    new-instance v0, Les/z37;

    invoke-direct {v0, p1}, Les/z37;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/w37;->c:Les/z37;

    new-instance v0, Les/y37;

    const-string v1, "sk"

    invoke-direct {v0, p1, v1}, Les/y37;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Les/w37;->d:Les/y37;

    return-void
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v0, 0xa

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x9

    if-ne v0, p0, :cond_1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x1

    if-ne v0, p0, :cond_3

    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x2

    if-ne v0, p0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v0, 0x3

    if-ne v0, p0, :cond_5

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v0, 0x4

    if-ne v0, p0, :cond_6

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v0, 0x5

    if-ne v0, p0, :cond_7

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 v0, 0x6

    if-ne v0, p0, :cond_8

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_8
    const/4 v0, 0x7

    if-ne v0, p0, :cond_9

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_9
    return-object p1
.end method

.method public static c(ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    if-ne v0, p0, :cond_0

    new-instance p0, Ljava/lang/String;

    check-cast p1, [B

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Les/w37;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Les/w37;->g:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic e(Les/w37;Ljava/util/Queue;)Ljava/util/Queue;
    .locals 0

    iput-object p1, p0, Les/w37;->g:Ljava/util/Queue;

    return-object p1
.end method

.method public static synthetic j(Les/w37;Les/t37;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/w37;->n(Les/t37;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Les/w37;)Les/z37;
    .locals 0

    iget-object p0, p0, Les/w37;->c:Les/z37;

    return-object p0
.end method

.method public static synthetic o(Les/w37;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Les/w37;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic q()Ljava/lang/Long;
    .locals 1

    sget-object v0, Les/w37;->i:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/math/BigInteger;

    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/math/BigDecimal;

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public f()V
    .locals 2

    sget-boolean v0, Les/y67;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "stat.EventDispatcher"

    const-string v1, "Start!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final g(Les/t37;)Z
    .locals 1

    iget-object v0, p0, Les/w37;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Les/w37;->f:Ljava/lang/Runnable;

    invoke-static {p1}, Les/a77;->d(Ljava/lang/Runnable;)V

    iget-object p1, p0, Les/w37;->f:Ljava/lang/Runnable;

    invoke-static {p1}, Les/a77;->a(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final h(Les/t37;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0, p2, p1}, Les/w37;->k(Ljava/lang/String;Les/t37;)Z

    move-result v0

    const-string v1, "stat.EventDispatcher"

    if-eqz v0, :cond_2

    sget-boolean v2, Les/y67;->c:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Push to db "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " success!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v1, "d"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Les/w37;->d:Les/y37;

    invoke-virtual {p1}, Les/t37;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Les/y37;->b(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {p0}, Les/w37;->p()Z

    goto :goto_0

    :cond_2
    sget-boolean v2, Les/y67;->c:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Push event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " db failed!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return v0
.end method

.method public i(Les/t37;Z)Z
    .locals 2

    sget-boolean v0, Les/y67;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchEvent:event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stat.EventDispatcher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Les/w37;->a:Les/d47;

    if-nez v0, :cond_1

    new-instance v0, Les/d47;

    iget-object v1, p0, Les/w37;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Les/d47;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/w37;->a:Les/d47;

    invoke-virtual {v0}, Les/d47;->c()V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Les/w37;->g(Les/t37;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Les/w37;->n(Les/t37;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/String;Les/t37;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "pkv"

    const-string v3, "pk"

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Les/w37;->e:Landroid/content/Context;

    invoke-static {v5}, Les/u37;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    return v4

    :cond_0
    invoke-static {}, Les/u37;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Les/t37;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Les/r37;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v5}, Les/r37;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Les/t37;->j()I

    move-result v7

    const/16 v8, 0x9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v10, v7, :cond_4

    invoke-virtual/range {p2 .. p2}, Les/t37;->i()I

    move-result v7

    if-ne v8, v7, :cond_3

    invoke-virtual/range {p2 .. p2}, Les/t37;->m()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p2 .. p2}, Les/t37;->m()Ljava/lang/Object;

    move-result-object v7

    :goto_0
    check-cast v7, Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    invoke-virtual/range {p2 .. p2}, Les/t37;->i()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Les/t37;->n()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Les/w37;->b(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :goto_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v6}, Les/r37;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v8, 0x9

    goto :goto_2

    :cond_2
    move-object v6, v12

    move-object v12, v11

    goto :goto_4

    :cond_3
    move-object v6, v11

    move-object v12, v6

    goto :goto_4

    :cond_4
    invoke-virtual/range {p2 .. p2}, Les/t37;->j()I

    move-result v7

    const/4 v8, 0x3

    if-ne v8, v7, :cond_6

    invoke-virtual/range {p2 .. p2}, Les/t37;->m()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual/range {p2 .. p2}, Les/t37;->i()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Les/t37;->m()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Les/w37;->c(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    move-object v12, v6

    move-object v6, v11

    goto :goto_4

    :cond_5
    invoke-virtual/range {p2 .. p2}, Les/t37;->n()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p2 .. p2}, Les/t37;->m()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual/range {p2 .. p2}, Les/t37;->i()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Les/t37;->m()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Les/w37;->c(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Les/r37;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    invoke-virtual/range {p2 .. p2}, Les/t37;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Les/r37;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :goto_4
    iget-object v7, v1, Les/w37;->b:Les/c47;

    invoke-virtual {v7, v0}, Les/c47;->a(Ljava/lang/String;)Les/v37;

    move-result-object v7

    iget-object v8, v1, Les/w37;->e:Landroid/content/Context;

    invoke-virtual {v8, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v7}, Les/v37;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_8

    :try_start_1
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v7, v11}, Les/v37;->h(I)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_8
    :goto_5
    if-eqz v8, :cond_a

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move v15, v11

    goto :goto_8

    :cond_a
    :goto_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_6

    :goto_8
    invoke-virtual/range {p2 .. p2}, Les/t37;->j()I

    move-result v0

    if-ne v10, v0, :cond_12

    invoke-virtual/range {p2 .. p2}, Les/t37;->o()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v7, v9, v0, v14}, Les/v37;->b(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p2 .. p2}, Les/t37;->i()I

    move-result v2

    const/16 v3, 0x9

    if-ne v3, v2, :cond_d

    invoke-virtual/range {p2 .. p2}, Les/t37;->i()I

    move-result v2

    invoke-static {v2, v0}, Les/w37;->b(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v1, v8, v5}, Les/w37;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_c
    invoke-virtual/range {p2 .. p2}, Les/t37;->i()I

    move-result v2

    invoke-static {v2, v0}, Les/w37;->c(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_d
    invoke-virtual/range {p2 .. p2}, Les/t37;->i()I

    move-result v2

    invoke-static {v2, v0}, Les/w37;->b(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Les/t37;->m()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p2 .. p2}, Les/t37;->m()Ljava/lang/Object;

    move-result-object v2

    :goto_a
    check-cast v2, Ljava/lang/Number;

    goto :goto_b

    :cond_e
    invoke-virtual/range {p2 .. p2}, Les/t37;->i()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Les/t37;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Les/w37;->b(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v0, v2}, Les/w37;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Les/t37;->i()I

    move-result v2

    invoke-static {v2, v0}, Les/w37;->c(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual/range {p2 .. p2}, Les/t37;->o()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v7, v9, v0, v2, v14}, Les/v37;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Les/v37;->u()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :cond_f
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Les/t37;->i()I

    move-result v0

    const/16 v2, 0x9

    if-ne v2, v0, :cond_10

    invoke-virtual/range {p2 .. p2}, Les/t37;->i()I

    move-result v0

    invoke-static {v0, v6}, Les/w37;->c(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    move-object v12, v0

    goto :goto_e

    :cond_10
    invoke-virtual/range {p2 .. p2}, Les/t37;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p2 .. p2}, Les/t37;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_11
    invoke-virtual/range {p2 .. p2}, Les/t37;->i()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Les/t37;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Les/w37;->c(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :goto_e
    invoke-virtual/range {p2 .. p2}, Les/t37;->i()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Les/t37;->j()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Les/t37;->o()Ljava/util/Date;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Les/t37;->l()I

    move-result v16

    move-object v8, v7

    invoke-virtual/range {v8 .. v16}, Les/v37;->p(Ljava/lang/String;IILjava/lang/String;Ljava/util/Date;Ljava/lang/String;II)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Les/v37;->u()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v0

    :cond_12
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Les/t37;->i()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Les/t37;->j()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Les/t37;->o()Ljava/util/Date;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Les/t37;->l()I

    move-result v16

    move-object v8, v7

    invoke-virtual/range {v8 .. v16}, Les/v37;->p(Ljava/lang/String;IILjava/lang/String;Ljava/util/Date;Ljava/lang/String;II)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v7}, Les/v37;->u()V

    return v0

    :goto_f
    invoke-virtual {v7}, Les/v37;->u()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_10
    sget-boolean v2, Les/y67;->d:Z

    if-eqz v2, :cond_13

    const-string v2, "stat.EventDispatcher"

    const-string v3, "Failed to push the event."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    return v4
.end method

.method public m()V
    .locals 2

    sget-boolean v0, Les/y67;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "stat.EventDispatcher"

    const-string v1, "Shutdown!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Les/w37;->a:Les/d47;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/d47;->g()V

    :cond_1
    return-void
.end method

.method public final n(Les/t37;)Z
    .locals 3

    sget-boolean v0, Les/y67;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HandleEvent :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/t37;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stat.EventDispatcher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Les/t37;->g()I

    move-result v0

    const-string v1, "i"

    if-nez v0, :cond_2

    iget-object v0, p0, Les/w37;->d:Les/y37;

    invoke-virtual {p1}, Les/t37;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/y37;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Les/t37;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Les/t37;->h(I)V

    invoke-virtual {p0, p1, v1}, Les/w37;->h(Les/t37;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "d"

    invoke-virtual {p0, p1, v0}, Les/w37;->h(Les/t37;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1}, Les/t37;->g()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1, v1}, Les/w37;->h(Les/t37;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, Les/w37;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Les/a77;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/w37;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Les/w37$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/w37$b;-><init>(Les/w37;Les/w37$a;)V

    iget-object v1, p0, Les/w37;->h:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Les/a77;->b(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method
