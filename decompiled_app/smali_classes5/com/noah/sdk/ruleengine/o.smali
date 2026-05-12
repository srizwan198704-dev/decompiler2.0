.class public Lcom/noah/sdk/ruleengine/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:I = 0x6ddd00


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\{(.*?)\\}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/noah/sdk/ruleengine/o;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
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

.method public static a()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x6ddd00

    .line 1
    const-string v1, "rule_data_expired_minute"

    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;
    .locals 3
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 29
    new-instance v0, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;

    invoke-direct {v0}, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;->slotId:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;->adnId:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;->pid:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;->price:D

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;->timestamp:J

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/ruleengine/newdata/model/RuleAdModel;
    .locals 3
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 54
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdModel;

    invoke-direct {v0}, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdModel;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;->slotId:Ljava/lang/String;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;->timestamp:J

    .line 57
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdnModel;->adnId:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdnModel;->pid:Ljava/lang/String;

    .line 59
    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdModel;->adId:Ljava/lang/String;

    .line 60
    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->i2()D

    move-result-wide p0

    iput-wide p0, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdModel;->ecpm:D

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/ruleengine/newdata/model/RuleAdModel;
    .locals 3
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 47
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdModel;

    invoke-direct {v0}, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdModel;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;->slotId:Ljava/lang/String;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;->timestamp:J

    .line 50
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdnModel;->adnId:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdnModel;->pid:Ljava/lang/String;

    .line 52
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdModel;->adId:Ljava/lang/String;

    .line 53
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide p0

    iput-wide p0, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdModel;->ecpm:D

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;

    invoke-direct {v0}, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;-><init>()V

    .line 62
    iput-object p0, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;->slotId:Ljava/lang/String;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;->timestamp:J

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 14
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 6
    instance-of v2, v1, Ljava/lang/Double;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 7
    instance-of v1, v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    .line 8
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    move v7, v0

    move v6, v3

    .line 9
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_8

    .line 10
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/Double;

    if-eqz v8, :cond_1

    move v2, v3

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/Float;

    if-eqz v8, :cond_2

    move v1, v3

    .line 12
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    :pswitch_1
    const-string v8, "-"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    goto :goto_3

    :pswitch_2
    const-string v8, "+"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    move v9, v3

    goto :goto_3

    :pswitch_3
    const-string v8, "*"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    move v9, v0

    :goto_3
    packed-switch v9, :pswitch_data_1

    .line 13
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v12, v8, v10

    if-eqz v12, :cond_7

    rem-double v12, v4, v8

    cmpl-double v10, v12, v10

    if-eqz v10, :cond_6

    move v7, v3

    :cond_6
    div-double/2addr v4, v8

    goto :goto_5

    .line 14
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Division by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :pswitch_4
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v4, v8

    goto :goto_5

    .line 16
    :pswitch_5
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    add-double/2addr v8, v4

    :goto_4
    move-wide v4, v8

    goto :goto_5

    .line 17
    :pswitch_6
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v8, v4

    goto :goto_4

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_8
    if-nez v2, :cond_c

    if-nez v1, :cond_c

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    const-wide p0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double p0, v4, p0

    if-gtz p0, :cond_a

    const-wide/high16 p0, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double p0, v4, p0

    if-ltz p0, :cond_a

    double-to-int p0, v4

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a
    const-wide/high16 p0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double p0, v4, p0

    if-gtz p0, :cond_b

    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double p0, v4, p0

    if-ltz p0, :cond_b

    double-to-long p0, v4

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 20
    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 21
    :cond_c
    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/noah/sdk/ruleengine/r;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/noah/sdk/ruleengine/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 22
    sget-object p0, Lcom/noah/sdk/ruleengine/o;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lcom/noah/sdk/ruleengine/f;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 27
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/cache/x;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/data/b;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/cache/x;

    .line 37
    new-instance v2, Lcom/noah/sdk/ruleengine/data/b;

    iget-object v3, v1, Lcom/noah/sdk/business/cache/x;->a:Ljava/lang/String;

    iget v4, v1, Lcom/noah/sdk/business/cache/x;->c:I

    iget-object v5, v1, Lcom/noah/sdk/business/cache/x;->b:Ljava/lang/String;

    iget v1, v1, Lcom/noah/sdk/business/cache/x;->d:I

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/noah/sdk/ruleengine/data/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 42
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    .line 43
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/noah/sdk/ruleengine/o;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_1
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 45
    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    const-string v0, "rule_data_pid_limit_count"

    const/16 v1, 0x96

    .line 5
    invoke-static {v1, v0}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    const-string v0, "rule_data_cleanup_min_interval"

    const/16 v1, 0x7d0

    .line 10
    invoke-static {v1, p0, v0}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/ruleengine/newdata/model/RuleAdModel;
    .locals 3
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 14
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdModel;

    invoke-direct {v0}, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdModel;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;->slotId:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;->timestamp:J

    .line 17
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdnModel;->adnId:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdnModel;->pid:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdModel;->adId:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdModel;->ecpm:D

    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 3
    invoke-static {v1}, Lcom/noah/sdk/ruleengine/o;->a(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/ruleengine/data/RuleEngineSdkData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/util/List;)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_2

    .line 9
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v3, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v0

    return-wide v3

    .line 10
    :cond_2
    div-int/lit8 v0, v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static c()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    const-string v0, "rule_data_persist_min_interval"

    const/16 v1, 0x1388

    .line 12
    invoke-static {v1, v0}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x6ddd00

    .line 1
    const-string v1, "rule_data_expired_minute"

    invoke-static {v0, p0, v1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    const-string v0, "rule_data_pid_limit_count"

    const/16 v1, 0x96

    .line 6
    invoke-static {v1, p0, v0}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    const-string v1, "splash_value_rule_load_direct"

    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    const-string v0, "rule_data_persist_min_interval"

    const/16 v1, 0x1388

    .line 6
    invoke-static {v1, p0, v0}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-string v1, "rule_config_verify_validity_enable"

    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static f()V
    .locals 2

    .line 1
    const-string v0, "rule_preprocess_enable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lsb/a;->a(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/noah/sdk/ruleengine/o$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/noah/sdk/ruleengine/o$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/noah/sdk/ruleengine/util/b;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
