.class public final Lcom/kwad/sdk/commercial/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/commercial/c$a;
    }
.end annotation


# static fields
.field private static aAT:F = -1.0f

.field private static aAU:F = -1.0f

.field private static aAV:F = -1.0f

.field private static aAW:F = -1.0f

.field private static aAX:F = -1.0f

.field private static aAY:F = -1.0f

.field private static final aAZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final aBa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static aBb:Z

.field private static volatile aBc:Z

.field private static aBd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/commercial/d;",
            ">;"
        }
    .end annotation
.end field

.field private static aBe:Lcom/kwad/sdk/commercial/c$a;

.field private static aBf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/commercial/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private static aBg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/commercial/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/kwad/sdk/commercial/c;->aAZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/kwad/sdk/commercial/c;->aBa:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static FX()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/commercial/c;->aBf:Ljava/util/Map;

    sget-object v0, Lcom/kwad/sdk/commercial/c;->aBe:Lcom/kwad/sdk/commercial/c$a;

    invoke-interface {v0}, Lcom/kwad/sdk/commercial/c$a;->EP()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "ratio"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/kwad/sdk/commercial/c;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v4, "ratioApmRL"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/commercial/c;->b(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static FY()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/commercial/c;->aBg:Ljava/util/Map;

    sget-object v0, Lcom/kwad/sdk/commercial/c;->aBe:Lcom/kwad/sdk/commercial/c$a;

    invoke-interface {v0}, Lcom/kwad/sdk/commercial/c$a;->EQ()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lcom/kwad/sdk/commercial/a;

    invoke-direct {v4}, Lcom/kwad/sdk/commercial/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/kwad/sdk/commercial/a;->parseJson(Lorg/json/JSONObject;)V

    sget-object v3, Lcom/kwad/sdk/commercial/c;->aBg:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic FZ()V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/commercial/c;->FX()V

    return-void
.end method

.method public static synthetic Ga()V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/commercial/c;->oR()V

    return-void
.end method

.method public static synthetic Gb()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/commercial/c;->aBa:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static a(DDI)D
    .locals 2

    new-instance p0, Ljava/math/BigDecimal;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Lcom/kwad/sdk/commercial/d;)Lcom/kwad/sdk/commercial/c/b;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "KCLRefineReport"

    new-instance v1, Lcom/kwad/sdk/commercial/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/commercial/c/b;-><init>()V

    :try_start_0
    sget-object v2, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lcom/kwad/sdk/commercial/d;->aBm:D

    iput-wide v3, v1, Lcom/kwad/sdk/commercial/c/b;->aBu:D

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    iget-wide v3, p0, Lcom/kwad/sdk/commercial/d;->aBl:D

    iput-wide v3, v1, Lcom/kwad/sdk/commercial/c/b;->aBu:D

    :goto_0
    iget-wide v3, p0, Lcom/kwad/sdk/commercial/d;->aBn:D

    iput-wide v3, v1, Lcom/kwad/sdk/commercial/c/b;->aBI:D

    sget-object v3, Lcom/kwad/sdk/commercial/c;->aBf:Ljava/util/Map;

    iget-object v4, p0, Lcom/kwad/sdk/commercial/d;->eventId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    if-eqz v3, :cond_3

    sget-object v3, Lcom/kwad/sdk/commercial/c;->aBf:Ljava/util/Map;

    iget-object v6, p0, Lcom/kwad/sdk/commercial/d;->eventId:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/commercial/c/c;

    if-eqz v3, :cond_3

    iget-boolean v6, v3, Lcom/kwad/sdk/commercial/c/c;->aBL:Z

    if-eqz v6, :cond_1

    iget-wide v6, v3, Lcom/kwad/sdk/commercial/c/b;->aBu:D

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    iget-boolean v8, v3, Lcom/kwad/sdk/commercial/c/c;->aBM:Z

    if-eqz v8, :cond_2

    iget-wide v8, v3, Lcom/kwad/sdk/commercial/c/b;->aBI:D

    goto :goto_2

    :cond_2
    move-wide v8, v4

    :goto_2
    iget-object v10, v3, Lcom/kwad/sdk/commercial/c/b;->aBJ:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v3, v3, Lcom/kwad/sdk/commercial/c/b;->aBJ:Ljava/lang/String;

    iput-object v3, v1, Lcom/kwad/sdk/commercial/c/b;->aBJ:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-wide v6, v4

    move-wide v8, v6

    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/kwad/sdk/commercial/d;->primaryKey:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "primaryKey\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/kwad/sdk/commercial/d;->eventId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwad/sdk/commercial/d;->primaryKey:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/kwad/sdk/commercial/d;->msg:Lorg/json/JSONObject;

    iget-object v10, p0, Lcom/kwad/sdk/commercial/d;->primaryKey:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "_"

    if-eqz v3, :cond_7

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/commercial/d;->msg:Lorg/json/JSONObject;

    iget-object v10, p0, Lcom/kwad/sdk/commercial/d;->primaryKey:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/commercial/d;->primaryKey:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    sget-object v3, Lcom/kwad/sdk/commercial/c;->aBf:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/kwad/sdk/commercial/c;->aBf:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/commercial/c/c;

    if-eqz v2, :cond_a

    iget-boolean v3, v2, Lcom/kwad/sdk/commercial/c/c;->aBL:Z

    if-eqz v3, :cond_8

    iget-wide v6, v2, Lcom/kwad/sdk/commercial/c/b;->aBu:D

    :cond_8
    iget-boolean v3, v2, Lcom/kwad/sdk/commercial/c/c;->aBM:Z

    if-eqz v3, :cond_9

    iget-wide v8, v2, Lcom/kwad/sdk/commercial/c/b;->aBI:D

    :cond_9
    iget-object v3, v2, Lcom/kwad/sdk/commercial/c/b;->aBJ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v2, v2, Lcom/kwad/sdk/commercial/c/b;->aBJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/sdk/commercial/c/b;->aBJ:Ljava/lang/String;

    :cond_a
    sget-object v2, Lcom/kwad/sdk/commercial/c;->aBg:Ljava/util/Map;

    if-eqz v2, :cond_f

    iget-object v3, p0, Lcom/kwad/sdk/commercial/d;->eventId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u547d\u4e2d\u7cbe\u7ec6\u5316\u91c7\u6837\u914d\u7f6e "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwad/sdk/commercial/d;->eventId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/kwad/sdk/commercial/c;->aBg:Ljava/util/Map;

    iget-object v3, p0, Lcom/kwad/sdk/commercial/d;->eventId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/commercial/a;

    if-eqz v2, :cond_f

    iget-wide v10, v2, Lcom/kwad/sdk/commercial/a;->aAR:D

    const-wide/16 v12, 0x0

    cmpl-double v3, v10, v12

    if-lez v3, :cond_f

    iget-object v3, v2, Lcom/kwad/sdk/commercial/a;->minVersion:Ljava/lang/String;

    iput-object v3, v1, Lcom/kwad/sdk/commercial/c/b;->aBJ:Ljava/lang/String;

    const-string v8, "4.11.30.1"

    invoke-static {v8, v3}, Lcom/kwad/sdk/utils/bz;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-wide v6, v2, Lcom/kwad/sdk/commercial/a;->aAR:D

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "\u9ed8\u8ba4\u91c7\u6837\u7387\uff1a "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v2, Lcom/kwad/sdk/commercial/a;->aAR:D

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "  minVersion: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/kwad/sdk/commercial/a;->minVersion:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/kwad/sdk/commercial/a;->aAS:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/commercial/f;

    if-eqz v3, :cond_c

    invoke-virtual {v3, p0}, Lcom/kwad/sdk/commercial/f;->e(Lcom/kwad/sdk/commercial/d;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-wide v6, v3, Lcom/kwad/sdk/commercial/f;->aBu:D

    iget-wide v8, v3, Lcom/kwad/sdk/commercial/f;->aBv:D

    iget-object v2, v3, Lcom/kwad/sdk/commercial/f;->minVersion:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/sdk/commercial/c/b;->aBJ:Ljava/lang/String;

    iget-object v2, v3, Lcom/kwad/sdk/commercial/f;->maxVersion:Ljava/lang/String;

    const-string v10, "0"

    invoke-static {v2, v10}, Lcom/kwad/sdk/utils/bz;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v3, Lcom/kwad/sdk/commercial/f;->maxVersion:Ljava/lang/String;

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    iput-object v2, v1, Lcom/kwad/sdk/commercial/c/b;->aBK:Ljava/lang/String;

    iget v2, v3, Lcom/kwad/sdk/commercial/f;->aBw:I

    iput v2, v1, Lcom/kwad/sdk/commercial/c/b;->aBw:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "\u547d\u4e2d\u7cbe\u7ec6\u5316\u91c7\u6837\u89c4\u5219: for msg "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/kwad/sdk/commercial/d;->msg:Lorg/json/JSONObject;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " minVersion: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Lcom/kwad/sdk/commercial/f;->minVersion:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " maxVersion: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Lcom/kwad/sdk/commercial/f;->maxVersion:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " deviceMode: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v3, Lcom/kwad/sdk/commercial/f;->aBw:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " ratio: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v3, Lcom/kwad/sdk/commercial/f;->aBu:D

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, " convert: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v3, Lcom/kwad/sdk/commercial/f;->aBv:D

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-wide v8, v4

    :cond_f
    :goto_7
    cmpl-double v0, v6, v4

    if-eqz v0, :cond_10

    iput-wide v6, v1, Lcom/kwad/sdk/commercial/c/b;->aBu:D

    :cond_10
    cmpl-double v0, v8, v4

    if-eqz v0, :cond_11

    iput-wide v8, v1, Lcom/kwad/sdk/commercial/c/b;->aBI:D

    goto :goto_8

    :cond_11
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->DN()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwad/sdk/commercial/c/b;->aBI:D

    :goto_8
    iget-wide v2, v1, Lcom/kwad/sdk/commercial/c/b;->aBu:D

    iput-wide v2, p0, Lcom/kwad/sdk/commercial/d;->aBl:D

    iget-wide v2, v1, Lcom/kwad/sdk/commercial/c/b;->aBI:D

    iput-wide v2, p0, Lcom/kwad/sdk/commercial/d;->aBn:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :goto_9
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_a
    return-object v1
.end method

.method private static a(Lcom/kwad/sdk/commercial/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x5f

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/commercial/c/b;->aBJ:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    return-object p1
.end method

.method private static a(Ljava/lang/String;Lcom/kwad/sdk/commercial/d;)Ljava/lang/String;
    .locals 4

    const-string v0, "ad_client_apm_log"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/kwad/sdk/commercial/c;->aAW:F

    float-to-double v0, v0

    iget-wide v2, p1, Lcom/kwad/sdk/commercial/d;->aBn:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const-string p0, "ad_client_error_log"

    :cond_0
    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/kwad/sdk/commercial/c/b;)Lorg/json/JSONObject;
    .locals 9

    :try_start_0
    const-string v0, "ratio"

    iget-wide v1, p1, Lcom/kwad/sdk/commercial/c/b;->aBu:D

    invoke-static {p0, v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    iget-wide v0, p1, Lcom/kwad/sdk/commercial/c/b;->aBu:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmpl-double v7, v0, v4

    if-lez v7, :cond_0

    const-string v7, "ratio_count"

    invoke-static {v2, v3, v0, v1, v6}, Lcom/kwad/sdk/commercial/c;->a(DDI)D

    move-result-wide v0

    invoke-static {p0, v7, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "debug_mode"

    sget-object v1, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v0, "convert_ratio"

    iget-wide v7, p1, Lcom/kwad/sdk/commercial/c/b;->aBI:D

    invoke-static {p0, v0, v7, v8}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    iget-wide v0, p1, Lcom/kwad/sdk/commercial/c/b;->aBI:D

    cmpl-double p1, v0, v4

    if-lez p1, :cond_1

    const-string p1, "convert_ratio_count"

    invoke-static {v2, v3, v0, v1, v6}, Lcom/kwad/sdk/commercial/c;->a(DDI)D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static declared-synchronized a(Lcom/kwad/sdk/commercial/c$a;Z)V
    .locals 2

    const-class v0, Lcom/kwad/sdk/commercial/c;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/commercial/c;->aBb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/kwad/sdk/commercial/c;->aBb:Z

    sput-object p0, Lcom/kwad/sdk/commercial/c;->aBe:Lcom/kwad/sdk/commercial/c$a;

    new-instance v1, Lcom/kwad/sdk/commercial/c$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/commercial/c$1;-><init>(Lcom/kwad/sdk/commercial/c$a;Z)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/kwad/sdk/commercial/model/HybridLoadMsg;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string v0, "union_web_cache_download_event"

    const-string v1, "state"

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->WEB_CACHE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/d;->blU:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;)V
    .locals 5

    :try_start_0
    iget-wide v0, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->rate:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v2, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->msg:Lorg/json/JSONObject;

    const-string v3, "ratio"

    invoke-static {v2, v3, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->primaryKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "web_log"

    iput-object v0, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->primaryKey:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    iget-wide v0, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->rate:D

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    iget-object v0, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->eventId:Ljava/lang/String;

    iget-object v1, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->primaryKey:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    iget-object v0, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->biz:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    iget-object v0, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->subBiz:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    iget-object p1, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->msg:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->i(Lorg/json/JSONObject;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/d;->blU:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string v0, "union_webview_load_event"

    const-string v1, "state"

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/d;->blU:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/d;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    :try_start_0
    const-string v0, "ad_client_error_log"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ad_sdk_init_error_performance"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "ad_sdk_init_performance"

    :goto_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string v1, "init_status"

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SDK_INIT:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/kwad/sdk/commercial/c/c;

    invoke-direct {v2}, Lcom/kwad/sdk/commercial/c/c;-><init>()V

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwad/sdk/commercial/c/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/kwad/sdk/commercial/c;->aBf:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/commercial/c/c;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v3, Lcom/kwad/sdk/commercial/c/c;->aBL:Z

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v3, Lcom/kwad/sdk/commercial/c/b;->aBu:D

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    iput-boolean v4, v2, Lcom/kwad/sdk/commercial/c/c;->aBL:Z

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/kwad/sdk/commercial/c/b;->aBu:D

    sget-object v3, Lcom/kwad/sdk/commercial/c;->aBf:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static a(ZLcom/kwad/sdk/commercial/c/a;Lcom/kwai/adclient/kscommerciallogger/model/d;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "ad_sdk_reward_load"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v0, "ad_sdk_fullscreen_load"

    :goto_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "ad_client_apm_log"

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "load_status"

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    :goto_1
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "reward_type"

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    :goto_0
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/b;->blL:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/commercial/c/b;)Z
    .locals 6

    iget-object v0, p0, Lcom/kwad/sdk/commercial/c/b;->aBJ:Ljava/lang/String;

    const-string v1, "4.11.30.1"

    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/bz;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/kwad/sdk/commercial/c;->aAV:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sput v0, Lcom/kwad/sdk/commercial/c;->aAV:F

    :cond_1
    sget v0, Lcom/kwad/sdk/commercial/c;->aAY:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sput v0, Lcom/kwad/sdk/commercial/c;->aAY:F

    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sput v0, Lcom/kwad/sdk/commercial/c;->aAX:F

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sput v0, Lcom/kwad/sdk/commercial/c;->aAU:F

    iget v2, p0, Lcom/kwad/sdk/commercial/c/b;->aBw:I

    if-eqz v2, :cond_3

    sget v0, Lcom/kwad/sdk/commercial/c;->aAV:F

    sput v0, Lcom/kwad/sdk/commercial/c;->aAT:F

    sget v0, Lcom/kwad/sdk/commercial/c;->aAX:F

    sput v0, Lcom/kwad/sdk/commercial/c;->aAW:F

    goto :goto_0

    :cond_3
    sput v0, Lcom/kwad/sdk/commercial/c;->aAT:F

    sget v0, Lcom/kwad/sdk/commercial/c;->aAX:F

    sput v0, Lcom/kwad/sdk/commercial/c;->aAW:F

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " \u968f\u673a\u6570\u91c7\u6837\u7387\uff1a "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/kwad/sdk/commercial/c;->aAU:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " \u8bbe\u5907\u968f\u673a\u91c7\u6837\u7387\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/kwad/sdk/commercial/c;->aAV:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " \u968f\u673a\u79bb\u7ebf\u8f6c\u5b9e\u65f6\u91c7\u6837\u7387\uff1a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/kwad/sdk/commercial/c;->aAX:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " \u8bbe\u5907\u968f\u673a\u79bb\u7ebf\u8f6c\u5b9e\u65f6\u91c7\u6837\u7387\uff1a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/kwad/sdk/commercial/c;->aAY:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " \u5f53\u524d\u91c7\u7528\u7684\u91c7\u6837\u7387\uff1a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/kwad/sdk/commercial/c;->aAT:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " \u91c7\u7528\u79bb\u7ebf\u8f6c\u5b9e\u65f6\u91c7\u6837\u7387\uff1a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/kwad/sdk/commercial/c;->aAW:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " \u5ba2\u6237\u7aef\u57cb\u70b9\u91c7\u6837\u7387\uff1a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/kwad/sdk/commercial/c/b;->aBu:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KCLRefineReport"

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/kwad/sdk/commercial/c;->aAT:F

    float-to-double v2, v0

    iget-wide v4, p0, Lcom/kwad/sdk/commercial/c/b;->aBu:D

    cmpl-double p0, v2, v4

    if-lez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method private static b(Lcom/kwad/sdk/commercial/c$a;Z)V
    .locals 7

    invoke-interface {p0}, Lcom/kwad/sdk/commercial/c$a;->EN()Z

    move-result v0

    sput-boolean v0, Lcom/kwad/sdk/commercial/c;->aBc:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "publish_type"

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v0, "plug_sdk"

    invoke-static {v4, v0, p1}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a;->VD()Lcom/kwai/adclient/kscommerciallogger/a;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/commercial/b;

    invoke-direct {v2}, Lcom/kwad/sdk/commercial/b;-><init>()V

    new-instance v3, Lcom/kwad/sdk/commercial/c$3;

    invoke-direct {v3, p0}, Lcom/kwad/sdk/commercial/c$3;-><init>(Lcom/kwad/sdk/commercial/c$a;)V

    sget-object p1, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/kwai/adclient/kscommerciallogger/a;->a(Lcom/kwai/adclient/kscommerciallogger/a/a;Lcom/kwai/adclient/kscommerciallogger/a/b;Lorg/json/JSONObject;ZZ)V

    invoke-static {}, Lcom/kwad/sdk/commercial/h/a;->Gk()Lcom/kwad/sdk/commercial/h/a;

    move-result-object p1

    invoke-interface {p0}, Lcom/kwad/sdk/commercial/c$a;->ER()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/h/a;->dm(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/commercial/d;)V
    .locals 4

    sget-boolean v0, Lcom/kwad/sdk/commercial/c;->aBc:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwad/sdk/commercial/d;)Lcom/kwad/sdk/commercial/c/b;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/commercial/c;->aAT:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sput v1, Lcom/kwad/sdk/commercial/c;->aAT:F

    :cond_1
    sget v1, Lcom/kwad/sdk/commercial/c;->aAW:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sput v1, Lcom/kwad/sdk/commercial/c;->aAW:F

    :cond_2
    sget-object v1, Lcom/kwad/sdk/commercial/c;->aBe:Lcom/kwad/sdk/commercial/c$a;

    invoke-interface {v1}, Lcom/kwad/sdk/commercial/c$a;->EO()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwad/sdk/commercial/c/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    :try_start_0
    const-string v1, "ad_client_error_log"

    iget-object v2, p0, Lcom/kwad/sdk/commercial/d;->category:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/kwad/sdk/commercial/c;->a(Ljava/lang/String;Lcom/kwad/sdk/commercial/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->VM()Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->VN()Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/kwad/sdk/commercial/d;->tag:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/kwad/sdk/commercial/d;->eventId:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/kwad/sdk/commercial/d;->tag:Ljava/lang/String;

    :goto_1
    iget-object v3, p0, Lcom/kwad/sdk/commercial/d;->aBo:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {v1, v3}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->c(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/commercial/d;->aBp:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    invoke-virtual {v1, v3}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->b(Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->im(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/commercial/d;->aBq:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {v1, v2}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->b(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/commercial/d;->eventId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->in(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object v1

    iget-object p0, p0, Lcom/kwad/sdk/commercial/d;->msg:Lorg/json/JSONObject;

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lorg/json/JSONObject;Lcom/kwad/sdk/commercial/c/b;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->B(Lorg/json/JSONObject;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->VO()Lcom/kwai/adclient/kscommerciallogger/model/c;

    move-result-object p0

    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a;->VD()Lcom/kwai/adclient/kscommerciallogger/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwai/adclient/kscommerciallogger/a;->a(Lcom/kwai/adclient/kscommerciallogger/model/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/network/i;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_perf_monitor_net_error"

    const-string v2, "network_monitor"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->blU:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/network/j;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_perf_monitor_net_success"

    const-string v2, "network_monitor"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->blU:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/utils/b/a;)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/utils/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_union_kv_fail_rate"

    const-string v2, "kv"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->blU:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, p0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/b;->blN:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/kwad/sdk/commercial/model/HybridLoadMsg;)V
    .locals 3

    :try_start_0
    const-string v0, "ad_client_error_log"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    :goto_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string v0, "union_web_cache_load_event"

    const-string v1, "state"

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->WEB_CACHE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/d;->blU:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/d;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    :try_start_0
    const-string v0, "ad_sdk_resource_warmup"

    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string v1, "warm_up"

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/kwad/sdk/commercial/c/c;

    invoke-direct {v2}, Lcom/kwad/sdk/commercial/c/c;-><init>()V

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwad/sdk/commercial/c/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/kwad/sdk/commercial/c;->aBf:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/commercial/c/c;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v3, Lcom/kwad/sdk/commercial/c/c;->aBM:Z

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v3, Lcom/kwad/sdk/commercial/c/b;->aBI:D

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iput-boolean v4, v2, Lcom/kwad/sdk/commercial/c/c;->aBM:Z

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/kwad/sdk/commercial/c/b;->aBI:D

    sget-object v3, Lcom/kwad/sdk/commercial/c;->aBf:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static b(ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "ad_sdk_reward_download_error"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v0, "ad_sdk_fullscreen_download_error"

    :goto_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "ad_client_error_log"

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "download_type"

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    :goto_1
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/b;->blF:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/sdk/commercial/c$a;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/c;->b(Lcom/kwad/sdk/commercial/c$a;Z)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/commercial/c/a;Z)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    const-string v0, "ad_sdk_disk_monitor"

    const-string v1, "reward_type"

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/b;->blN:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c(Lcom/kwad/sdk/commercial/d;)V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/commercial/c;->aBd:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/commercial/c;->aBd:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/kwad/sdk/commercial/c;->aBd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-class v1, Lcom/kwad/sdk/service/a/h;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/h;->Ef()I

    move-result v1

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/kwad/sdk/commercial/c;->aBd:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/d;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    :try_start_0
    const-string v0, "ad_sdk_local_warmup"

    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string v1, "warm_up"

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "ad_sdk_reward_page_show"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v0, "ad_sdk_fullscreen_page_show"

    :goto_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "ad_client_apm_log"

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "page_status"

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    :goto_1
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->bli:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized d(Lcom/kwad/sdk/commercial/d;)V
    .locals 4

    const-class v0, Lcom/kwad/sdk/commercial/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/commercial/d;->category:Ljava/lang/String;

    const-string v2, "ad_client_error_log"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "KCLogReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportItem: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "KCLogReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportItem: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v1, Lcom/kwad/sdk/commercial/c;->aAZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/kwad/sdk/commercial/c;->aBa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->c(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->b(Lcom/kwad/sdk/commercial/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static d(ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "ad_sdk_reward_callback_interaction"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v0, "ad_sdk_fullscreen_callback_interaction"

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    :goto_1
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "ad_client_apm_log"

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "callback_type"

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->bls:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "ad_sdk_reward_callback_load"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v0, "ad_sdk_fullscreen_callback_load"

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    :goto_1
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "ad_client_apm_log"

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "callback_type"

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->bls:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_reward_check_result"

    const-string v2, "check_type"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/b;

    const-string v1, "RESULT_CHECK_REWARD"

    invoke-direct {v0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "ad_sdk_reward_play_error"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v0, "ad_sdk_fullscreen_play_error"

    :goto_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "ad_client_error_log"

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "reward_type"

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    :goto_1
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/b;->blL:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_webview_track"

    const-string v2, "scene_id"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_WEBVIEW:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bls:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Ed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/commercial/c$6;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/commercial/c$6;-><init>(ZLcom/kwad/sdk/commercial/c/a;)V

    const-wide/16 p0, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p0, p1, v1}, Lcom/kwad/sdk/utils/i;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p0, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string v0, "ad_sdk_splash_single_cache"

    const-string v1, "status"

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->blr:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_reward_performance"

    const-string v2, "reward_type"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->blU:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "load_status"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ad_client_apm_log"

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const-string v1, "ad_client_error_log"

    :goto_1
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->h(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "ad_sdk_dynamic_update"

    invoke-virtual {v1, v2, v0}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/a;->bls:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->i(Lorg/json/JSONObject;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_reward_performance"

    const-string v2, "page_status"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->blU:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Ed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/commercial/c$4;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/commercial/c$4;-><init>(Lcom/kwad/sdk/commercial/c/a;)V

    const-wide/16 v1, 0xa

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p0}, Lcom/kwad/sdk/utils/i;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_splash_load"

    const-string v2, "status"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bls:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Ed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/commercial/c$5;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/commercial/c$5;-><init>(Lcom/kwad/sdk/commercial/c/a;)V

    const-wide/16 v1, 0xa

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p0}, Lcom/kwad/sdk/utils/i;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_splash_preload"

    const-string v2, "status"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bls:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static l(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Ed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/commercial/c$7;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/commercial/c$7;-><init>(Lcom/kwad/sdk/commercial/c/a;)V

    const-wide/16 v1, 0xa

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p0}, Lcom/kwad/sdk/utils/i;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_splash_cache"

    const-string v2, "cache"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->blr:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static m(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Ed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/commercial/c$8;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/commercial/c$8;-><init>(Lcom/kwad/sdk/commercial/c/a;)V

    const-wide/16 v1, 0xa

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p0}, Lcom/kwad/sdk/utils/i;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_splash_show"

    const-string v2, "status"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bls:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static n(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Ed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/commercial/c$9;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/commercial/c$9;-><init>(Lcom/kwad/sdk/commercial/c/a;)V

    const-wide/16 v1, 0xa

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p0}, Lcom/kwad/sdk/utils/i;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_splash_monitor_view_error"

    const-string v2, "status"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bls:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static o(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Ed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/commercial/c$10;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/commercial/c$10;-><init>(Lcom/kwad/sdk/commercial/c/a;)V

    const-wide/16 v1, 0xa

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p0}, Lcom/kwad/sdk/utils/i;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_splash_monitor_template_data_error"

    const-string v2, "status"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bls:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static declared-synchronized oR()V
    .locals 3

    const-class v0, Lcom/kwad/sdk/commercial/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/commercial/c;->aBd:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/commercial/d;

    invoke-static {v2}, Lcom/kwad/sdk/commercial/c;->b(Lcom/kwad/sdk/commercial/d;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/kwad/sdk/commercial/c;->aBd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    sput-object v1, Lcom/kwad/sdk/commercial/c;->aBd:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static synthetic oY()V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/commercial/c;->FY()V

    return-void
.end method

.method public static p(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Ed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/commercial/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/commercial/c$2;-><init>(Lcom/kwad/sdk/commercial/c/a;)V

    const-wide/16 v1, 0xa

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p0}, Lcom/kwad/sdk/utils/i;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_splash_monitor_errorcode_error"

    const-string v2, "status"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bls:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static q(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_block_info"

    const-string v2, "block"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/b;->blL:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static r(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_image_load_perf"

    const-string v2, "image_perf"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->blU:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static s(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_thread_monitor"

    const-string v2, "thread_perf"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->blU:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static t(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 4

    const-string v0, "ad_video_load_perf"

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "ad_client_apm_log"

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "video_load_perf"

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/commercial/d;->cZ(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->blU:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static u(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 4

    const-string v0, "ad_video_load_failed"

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "ad_client_apm_log"

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "video_load_failed"

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/commercial/d;->cZ(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->blU:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ua()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/commercial/c;->aAZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static v(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 4

    const-string v0, "ad_sdk_aggregation_monitor"

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "ad_client_apm_log"

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "ranger"

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/commercial/d;->cZ(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->blU:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_wayne_player_vse_monitor"

    const-string v2, "status"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->blU:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static x(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_installer_info"

    const-string v2, "status"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->blU:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static y(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_uaid_data_performance"

    const-string v2, "status"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bls:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
