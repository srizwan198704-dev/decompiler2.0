.class public Lcom/noah/sdk/business/frequently/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/frequently/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/frequently/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AdFrequentManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/noah/sdk/business/frequently/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/frequently/a$a;->a:Lcom/noah/sdk/business/frequently/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/g;Lcom/noah/sdk/business/engine/c;)Lcom/noah/api/AdError;
    .locals 5
    .param p1    # Lcom/noah/sdk/business/adn/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/noah/api/AdError;->SUCCESS:Lcom/noah/api/AdError;

    return-object p1

    .line 7
    :cond_0
    const-string v0, "ad_send_trigger"

    invoke-virtual {p2, v0}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AdFrequentManager"

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[Noah-Core][%s][%s] \u9891\u63a7\u8fc7\u6ee4: adnId %d \u5f00\u542f\u4e86\u7ec4\u4ef6\u5316\uff0c\u4e0d\u7ee7\u7eed\u6267\u884c"

    invoke-static {v1, p2, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    sget-object p1, Lcom/noah/api/AdError;->SUCCESS:Lcom/noah/api/AdError;

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "[Noah-Core][%s][%s] \u9891\u63a7\u8fc7\u6ee4: adnId %d \u672a\u5f00\u542f\u4e86\u7ec4\u4ef6\u5316\uff0c\u6267\u884c\u539f\u6765\u7684\u903b\u8f91"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v2

    const-string v3, "frequent_open"

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 12
    sget-object p1, Lcom/noah/api/AdError;->SUCCESS:Lcom/noah/api/AdError;

    return-object p1

    .line 13
    :cond_2
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/noah/sdk/business/frequently/a;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    sget-object p1, Lcom/noah/api/AdError;->ADN_FREQUENT_SHOW_COUNT:Lcom/noah/api/AdError;

    return-object p1

    .line 15
    :cond_3
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/noah/sdk/business/frequently/a;->b(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    sget-object p1, Lcom/noah/api/AdError;->ADN_FREQUENT_SEND_COUNT:Lcom/noah/api/AdError;

    return-object p1

    .line 17
    :cond_4
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/noah/sdk/business/frequently/a;->c(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    sget-object p1, Lcom/noah/api/AdError;->ADN_FREQUENT_SHOW_INTERVAL:Lcom/noah/api/AdError;

    return-object p1

    .line 19
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/frequently/a;->b(Lcom/noah/sdk/business/adn/g;Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    sget-object p1, Lcom/noah/api/AdError;->ADN_FREQUENT_EXL_NOFILL:Lcom/noah/api/AdError;

    return-object p1

    .line 21
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/frequently/a;->c(Lcom/noah/sdk/business/adn/g;Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 22
    sget-object p1, Lcom/noah/api/AdError;->ADN_FREQUENT_EXL_PRICE:Lcom/noah/api/AdError;

    return-object p1

    .line 23
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/frequently/a;->e(Lcom/noah/sdk/business/adn/g;Lcom/noah/sdk/business/engine/c;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 24
    sget-object p1, Lcom/noah/api/AdError;->ADN_FREQUENT_REQUEST_CIRCUIT_BREAKER:Lcom/noah/api/AdError;

    return-object p1

    .line 25
    :cond_8
    sget-object p1, Lcom/noah/api/AdError;->SUCCESS:Lcom/noah/api/AdError;

    return-object p1
.end method

.method public a(Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/noah/sdk/business/config/server/a;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/noah/sdk/business/frequently/c;->b()Lcom/noah/sdk/business/frequently/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/frequently/c;->a(Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/db/c;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/db/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dao/b;->a(Lcom/noah/sdk/db/c;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/db/i;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/db/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dao/b;->a(Lcom/noah/sdk/db/i;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Z
    .locals 16
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/config/server/a;->T()J

    move-result-wide v0

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/config/server/a;->S()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    const/4 v7, 0x1

    if-gez v6, :cond_0

    cmp-long v8, v2, v4

    if-gez v8, :cond_0

    return v7

    .line 28
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [J

    fill-array-data v11, :array_0

    const-string v12, "ad_show"

    invoke-virtual {v8, v9, v12, v10, v11}, Lcom/noah/sdk/dao/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J)[I

    move-result-object v8

    const/4 v9, 0x0

    .line 29
    aget v10, v8, v9

    .line 30
    aget v8, v8, v7

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "show hour : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "day : "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " adnId = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " pid = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    .line 33
    const-string v14, "Noah-Core"

    const-string v15, "AdFrequentManager"

    invoke-static {v14, v11, v12, v15, v13}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-ltz v6, :cond_1

    int-to-long v10, v10

    cmp-long v0, v10, v0

    if-gez v0, :cond_2

    :cond_1
    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v9

    :goto_0
    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    int-to-long v4, v8

    cmp-long v1, v4, v2

    if-gez v1, :cond_4

    :cond_3
    move v1, v7

    goto :goto_1

    :cond_4
    move v1, v9

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    return v7

    :cond_5
    return v9

    :array_0
    .array-data 8
        0x36ee80
        0x5265c00
    .end array-data
.end method

.method public a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;IJJ)Z
    .locals 2
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p3

    .line 35
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p4

    .line 36
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object p5

    invoke-virtual {p5, p3, p4}, Lcom/noah/sdk/dao/b;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p5, p5, v0

    const-string p6, "Noah-Exl"

    const-string p7, " "

    const/4 v0, 0x0

    if-lez p5, :cond_0

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " stop load adn by exl adn price too low: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p6, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    .line 38
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object p5

    invoke-virtual {p5, p3, p4}, Lcom/noah/sdk/dao/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object p5

    invoke-virtual {p5, p3, p4}, Lcom/noah/sdk/dao/b;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " stop load adn by exl adn price too low and into slient time: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p6, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/noah/sdk/dao/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    xor-int/lit8 p1, p5, 0x1

    return p1
.end method

.method public a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Z)Z
    .locals 0
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-static {}, Lcom/noah/sdk/business/frequently/c;->b()Lcom/noah/sdk/business/frequently/c;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/noah/sdk/business/frequently/c;->a(Lcom/noah/sdk/business/config/server/a;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dao/b;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/noah/sdk/business/adn/g;Lcom/noah/sdk/business/engine/c;)Z
    .locals 11
    .param p1    # Lcom/noah/sdk/business/adn/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    const-string v4, "pidnofill_norq_switch"

    const/4 v5, 0x0

    invoke-interface {v2, v0, v3, v4, v5}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 12
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/noah/sdk/dao/b;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v6, v8

    const-string v4, "Noah-Exl"

    const-string v6, " "

    if-lez v2, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " stop load adn by exl adn always no fill: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v5

    .line 14
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/noah/sdk/dao/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/noah/sdk/dao/b;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-lez v2, :cond_1

    return v3

    .line 16
    :cond_1
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/noah/sdk/dao/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " stop load adn by exl adn always no fill and into slient time: "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/dao/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    xor-int/lit8 p1, v2, 0x1

    return p1

    :cond_3
    return v3
.end method

.method public b(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Z
    .locals 16
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/config/server/a;->P()J

    move-result-wide v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/config/server/a;->O()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    const/4 v7, 0x1

    if-gez v6, :cond_0

    cmp-long v8, v2, v4

    if-gez v8, :cond_0

    return v7

    .line 3
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [J

    fill-array-data v11, :array_0

    const-string v12, "ad_send"

    invoke-virtual {v8, v9, v12, v10, v11}, Lcom/noah/sdk/dao/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J)[I

    move-result-object v8

    const/4 v9, 0x0

    .line 4
    aget v10, v8, v9

    .line 5
    aget v8, v8, v7

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "send hour : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " day : "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " adnId = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " pid = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    .line 8
    const-string v14, "Noah-Core"

    const-string v15, "AdFrequentManager"

    invoke-static {v14, v11, v12, v15, v13}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-ltz v6, :cond_1

    int-to-long v10, v10

    cmp-long v0, v10, v0

    if-gez v0, :cond_2

    :cond_1
    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v9

    :goto_0
    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    int-to-long v4, v8

    cmp-long v1, v4, v2

    if-gez v1, :cond_4

    :cond_3
    move v1, v7

    goto :goto_1

    :cond_4
    move v1, v9

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    return v7

    :cond_5
    return v9

    :array_0
    .array-data 8
        0x36ee80
        0x5265c00
    .end array-data
.end method

.method public b(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;IJJ)Z
    .locals 11
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lcom/noah/sdk/dao/b;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p2, v3, v5

    const-string v6, "Noah-Exl"

    const-string v7, " "

    const/4 v8, 0x0

    if-lez p2, :cond_0

    .line 22
    const-string p2, " stop load adn by exl adn always no fill: "

    .line 23
    invoke-static {v1, p2}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v8, [Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v8

    .line 25
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lcom/noah/sdk/dao/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lcom/noah/sdk/dao/b;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long p2, v3, v9

    const/4 v9, 0x1

    if-lez p2, :cond_1

    return v9

    .line 27
    :cond_1
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v0

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/dao/b;->a(Ljava/lang/String;Ljava/lang/String;IJ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 28
    const-string p3, " stop load adn by exl adn always no fill and into silent time: "

    .line 29
    invoke-static {v1, p3}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 30
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v8, [Ljava/lang/Object;

    invoke-static {v6, p1, p3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object p1

    move-wide/from16 v3, p6

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/noah/sdk/dao/b;->c(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    xor-int/lit8 p1, p2, 0x1

    return p1
.end method

.method public final c(Lcom/noah/sdk/business/adn/g;Lcom/noah/sdk/business/engine/c;)Z
    .locals 9
    .param p1    # Lcom/noah/sdk/business/adn/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v4

    const-string v5, "pidbid_norq_switch"

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 16
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/noah/sdk/dao/b;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v2, v4, v7

    const-string v4, "Noah-Exl"

    const-string v5, " "

    if-lez v2, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " stop load adn by exl adn price too low: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v6

    .line 18
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/noah/sdk/dao/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/noah/sdk/dao/b;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " stop load adn by exl adn price too low and into slient time: "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/dao/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    xor-int/lit8 p1, v2, 0x1

    return p1

    :cond_2
    return v3
.end method

.method public c(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Z
    .locals 9
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-gez v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/noah/sdk/dao/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 3
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    const-string v6, "showInterval = "

    const-string v7, " lastShowTime = "

    .line 4
    invoke-static {v0, v1, v6, v7}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " interval = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " adnId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " pid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string v6, "Noah-Core"

    const-string v7, "AdFrequentManager"

    invoke-static {v6, v2, p2, v7, p1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v4

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/noah/sdk/business/adn/g;Lcom/noah/sdk/business/engine/c;)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/noah/sdk/business/frequently/a;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/noah/sdk/business/frequently/a;->b(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/frequently/a;->c(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final e(Lcom/noah/sdk/business/adn/g;Lcom/noah/sdk/business/engine/c;)Z
    .locals 0
    .param p1    # Lcom/noah/sdk/business/adn/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/frequently/c;->b()Lcom/noah/sdk/business/frequently/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcom/noah/sdk/business/frequently/c;->c(Lcom/noah/sdk/business/config/server/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/dao/b;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
