.class public Lcom/noah/sdk/repeat/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/repeat/c$b;,
        Lcom/noah/sdk/repeat/c$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "RepeatAdGapManager"

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noah/sdk/repeat/c$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/repeat/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/sdk/repeat/c;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/noah/sdk/repeat/c;->j:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static a()Lcom/noah/sdk/repeat/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/repeat/c$b;->a:Lcom/noah/sdk/repeat/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/noah/sdk/business/engine/c;ZLjava/lang/String;I)I
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3, p4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/noah/api/GlobalConfig;->getRealTimeOuterParamInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/repeat/c$a;)Landroid/util/Pair;
    .locals 2
    .param p2    # Lcom/noah/sdk/repeat/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Lcom/noah/sdk/repeat/c$a;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 82
    iget-object v0, p2, Lcom/noah/sdk/repeat/c$a;->c:Lcom/noah/sdk/business/adn/adapter/a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 84
    iget-object v1, p1, Lcom/noah/sdk/business/struct/r;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    iget-object p1, p1, Lcom/noah/sdk/business/struct/r;->K:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 86
    :goto_0
    iget-object p2, p2, Lcom/noah/sdk/repeat/c$a;->c:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 87
    iget-object v1, p2, Lcom/noah/sdk/business/struct/r;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    iget-object v0, p2, Lcom/noah/sdk/business/struct/r;->K:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 89
    new-instance p2, Landroid/util/Pair;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 90
    :cond_3
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 91
    :cond_4
    :goto_1
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Lcom/noah/sdk/business/engine/c;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3, p4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/noah/api/GlobalConfig;->getRealTimeOuterParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 17
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual/range {p0 .. p1}, Lcom/noah/sdk/repeat/c;->a(Lcom/noah/sdk/business/engine/c;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/noah/sdk/repeat/c;->d(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    .line 11
    :cond_1
    const-string v3, "filter start "

    .line 12
    invoke-static {v3, v2}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "RepeatAdGapManager"

    invoke-static {v6, v3, v5}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/noah/sdk/repeat/c;->e(Lcom/noah/sdk/business/engine/c;)V

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v5, v0, Lcom/noah/sdk/repeat/c;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_2
    iget v2, v0, Lcom/noah/sdk/repeat/c;->f:I

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v7, v4

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 21
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noah/sdk/business/adn/adapter/a;

    .line 22
    invoke-virtual {v0, v8}, Lcom/noah/sdk/repeat/c;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 23
    new-instance v9, Lcom/noah/sdk/repeat/c$a;

    invoke-direct {v9}, Lcom/noah/sdk/repeat/c$a;-><init>()V

    .line 24
    iput-object v8, v9, Lcom/noah/sdk/repeat/c$a;->c:Lcom/noah/sdk/business/adn/adapter/a;

    .line 25
    const-string v8, ""

    iput-object v8, v9, Lcom/noah/sdk/repeat/c$a;->a:Ljava/lang/String;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/noah/sdk/repeat/c$a;->b:J

    .line 27
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 28
    invoke-virtual {v8, v4, v9}, Lcom/noah/sdk/business/adn/adapter/a;->a(ILjava/lang/String;)V

    .line 29
    invoke-virtual {v0, v8}, Lcom/noah/sdk/repeat/c;->c(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    move v12, v4

    :goto_1
    if-ltz v11, :cond_4

    if-lt v12, v2, :cond_5

    :cond_4
    move-object/from16 v16, v10

    goto/16 :goto_2

    .line 31
    :cond_5
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/noah/sdk/repeat/c$a;

    .line 32
    invoke-virtual {v0, v8, v10, v13}, Lcom/noah/sdk/repeat/c;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Lcom/noah/sdk/repeat/c$a;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 33
    iget v11, v0, Lcom/noah/sdk/repeat/c;->g:I

    int-to-long v11, v11

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v16, v10

    iget-wide v9, v13, Lcom/noah/sdk/repeat/c$a;->b:J

    sub-long/2addr v14, v9

    cmp-long v9, v14, v11

    if-lez v9, :cond_6

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "repeat over time not filter at pos:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",,"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "/"

    .line 36
    invoke-static {v9, v10, v11, v12}, Lcom/alibaba/appmonitor/sample/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    .line 37
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 38
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noah/api/RequestInfo;->getRequestCount()I

    move-result v9

    if-ge v7, v9, :cond_7

    .line 39
    const-string v9, "delete gap repeat at pos:"

    const-string v10, ",adnId:"

    .line 40
    invoke-static {v7, v9, v10}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 41
    invoke-virtual {v8}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_7
    const/16 v9, 0xa

    const/4 v10, 0x0

    .line 42
    invoke-virtual {v8, v9, v10}, Lcom/noah/sdk/business/adn/adapter/a;->a(ILjava/lang/String;)V

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object/from16 v16, v10

    move-object v10, v9

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v10, v16

    goto :goto_1

    .line 44
    :goto_2
    new-instance v9, Lcom/noah/sdk/repeat/c$a;

    invoke-direct {v9}, Lcom/noah/sdk/repeat/c$a;-><init>()V

    .line 45
    iput-object v8, v9, Lcom/noah/sdk/repeat/c$a;->c:Lcom/noah/sdk/business/adn/adapter/a;

    move-object/from16 v8, v16

    .line 46
    iput-object v8, v9, Lcom/noah/sdk/repeat/c$a;->a:Ljava/lang/String;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/noah/sdk/repeat/c$a;->b:J

    .line 48
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 49
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_4
    if-ltz v2, :cond_a

    .line 51
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    return-void
.end method

.method public final a(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 1

    .line 94
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/repeat/c;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/noah/sdk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Lcom/noah/sdk/repeat/c$a;)Z
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/repeat/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eqz p3, :cond_c

    .line 63
    iget-object v1, p3, Lcom/noah/sdk/repeat/c$a;->c:Lcom/noah/sdk/business/adn/adapter/a;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 65
    iget-object v3, v1, Lcom/noah/sdk/business/struct/r;->K:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 66
    iget-object v1, v1, Lcom/noah/sdk/business/struct/r;->K:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 67
    :goto_0
    iget-object v3, p3, Lcom/noah/sdk/repeat/c$a;->c:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 68
    iget-object v4, v3, Lcom/noah/sdk/business/struct/r;->K:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 69
    iget-object v2, v3, Lcom/noah/sdk/business/struct/r;->K:Ljava/lang/String;

    .line 70
    :cond_2
    iget v3, p0, Lcom/noah/sdk/repeat/c;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 71
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/repeat/c;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/repeat/c$a;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 72
    invoke-virtual {p0, p2, p3}, Lcom/noah/sdk/repeat/c;->a(Ljava/lang/String;Lcom/noah/sdk/repeat/c$a;)Z

    move-result p1

    return p1

    :cond_4
    const/4 v5, 0x3

    if-ne v3, v5, :cond_6

    .line 73
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/repeat/c;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/repeat/c$a;)Landroid/util/Pair;

    move-result-object p1

    .line 74
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 76
    :cond_5
    invoke-virtual {p0, p2, p3}, Lcom/noah/sdk/repeat/c;->a(Ljava/lang/String;Lcom/noah/sdk/repeat/c$a;)Z

    move-result p1

    return p1

    :cond_6
    const/4 v5, 0x4

    if-ne v3, v5, :cond_9

    .line 77
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/repeat/c;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/repeat/c$a;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0, p2, p3}, Lcom/noah/sdk/repeat/c;->a(Ljava/lang/String;Lcom/noah/sdk/repeat/c$a;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v4

    :cond_9
    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 79
    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 80
    invoke-virtual {p0, p1}, Lcom/noah/sdk/repeat/c;->c(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;

    move-result-object p2

    :cond_b
    if-eqz p2, :cond_c

    .line 81
    iget-object p1, p3, Lcom/noah/sdk/repeat/c$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v4

    :cond_c
    :goto_2
    return v0
.end method

.method public a(Lcom/noah/sdk/business/engine/c;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/repeat/c;->c(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noah/sdk/repeat/c;->e:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/sdk/repeat/c;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/noah/sdk/repeat/c;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/noah/sdk/repeat/c;->d:Z

    return p1
.end method

.method public final a(Ljava/lang/String;Lcom/noah/sdk/repeat/c$a;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/repeat/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 92
    iget-object v1, p2, Lcom/noah/sdk/repeat/c$a;->c:Lcom/noah/sdk/business/adn/adapter/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 93
    iget-object p2, p2, Lcom/noah/sdk/repeat/c$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final b(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 24
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/noah/sdk/repeat/c;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "default"

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/repeat/c;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_7

    aget-object v5, v0, v4

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v6, "5"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    goto :goto_2

    :pswitch_1
    const-string v6, "4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    goto :goto_2

    :pswitch_2
    const-string v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    goto :goto_2

    :pswitch_3
    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    :pswitch_4
    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move v7, v2

    :goto_2
    packed-switch v7, :pswitch_data_1

    goto :goto_3

    .line 29
    :pswitch_5
    invoke-static {v3}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->u0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 31
    :pswitch_6
    invoke-static {v3}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 33
    :pswitch_7
    invoke-static {v3}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 35
    :pswitch_8
    invoke-static {v3}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->getAdnId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 37
    :pswitch_9
    invoke-static {v3}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->p0()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 7
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/repeat/c;->a(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/repeat/c;->d(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/repeat/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/repeat/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    move v1, p1

    .line 9
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    .line 11
    invoke-virtual {p0, v2}, Lcom/noah/sdk/repeat/c;->d(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/noah/sdk/repeat/c$a;

    invoke-direct {v4}, Lcom/noah/sdk/repeat/c$a;-><init>()V

    .line 13
    iput-object v2, v4, Lcom/noah/sdk/repeat/c$a;->c:Lcom/noah/sdk/business/adn/adapter/a;

    .line 14
    iput-object v3, v4, Lcom/noah/sdk/repeat/c$a;->a:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/noah/sdk/repeat/c$a;->b:J

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onloaed:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, p1, [Ljava/lang/Object;

    const-string v5, "RepeatAdGapManager"

    invoke-static {v5, v2, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    iget-object v2, p0, Lcom/noah/sdk/repeat/c;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 18
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 21
    :cond_4
    iget p2, p0, Lcom/noah/sdk/repeat/c;->f:I

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p2

    if-lez v1, :cond_5

    move p2, p1

    :goto_2
    if-ge p2, v1, :cond_5

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final b(Lcom/noah/sdk/business/engine/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    sget-object v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_REPEAT_FILTER_GAP:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    invoke-virtual {v0}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/noah/api/RequestInfo;->getCommonParam(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/repeat/c;->d(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/noah/sdk/business/engine/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_REPEAT_FILTER_GAP:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    invoke-virtual {v1}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-interface {v0, p1, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/repeat/c;->b(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/api/RequestInfo;->extraRequestInfoForStats:Ljava/util/Map;

    const-string v0, "channel_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public e(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 5
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    iget-boolean v0, p0, Lcom/noah/sdk/repeat/c;->d:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/repeat/c;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/noah/sdk/repeat/c;->d(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 18
    iget-object v1, p0, Lcom/noah/sdk/repeat/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/repeat/c$a;

    .line 20
    iget-object v3, v2, Lcom/noah/sdk/repeat/c$a;->c:Lcom/noah/sdk/business/adn/adapter/a;

    if-ne p1, v3, :cond_1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/noah/sdk/repeat/c$a;->b:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final e(Lcom/noah/sdk/business/engine/c;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/repeat/c;->e:Z

    sget-object v1, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_REPEAT_FILTER_GAP_MODE:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    invoke-virtual {v1}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/noah/sdk/repeat/c;->a(Lcom/noah/sdk/business/engine/c;ZLjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/repeat/c;->h:I

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/repeat/c;->e:Z

    sget-object v1, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_REPEAT_FILTER_GAP_NUM:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    invoke-virtual {v1}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/noah/sdk/repeat/c;->a(Lcom/noah/sdk/business/engine/c;ZLjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/repeat/c;->f:I

    .line 3
    iget-boolean v0, p0, Lcom/noah/sdk/repeat/c;->e:Z

    sget-object v1, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_REPEAT_FILTER_GAP_TS:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    invoke-virtual {v1}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->getKey()Ljava/lang/String;

    move-result-object v1

    const v2, 0x1d4c0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/noah/sdk/repeat/c;->a(Lcom/noah/sdk/business/engine/c;ZLjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/repeat/c;->g:I

    .line 4
    iget-boolean v0, p0, Lcom/noah/sdk/repeat/c;->e:Z

    sget-object v1, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_REPEAT_FILTER_GAP_ADN_BLACK:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    invoke-virtual {v1}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1,16"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/noah/sdk/repeat/c;->a(Lcom/noah/sdk/business/engine/c;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/repeat/c;->i:Ljava/lang/String;

    .line 5
    iget-boolean v0, p0, Lcom/noah/sdk/repeat/c;->e:Z

    sget-object v1, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_REPEAT_FILTER_GAP_RULE:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    invoke-virtual {v1}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "default:1_3,7:1_4_5"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/noah/sdk/repeat/c;->a(Lcom/noah/sdk/business/engine/c;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/repeat/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v1, v0

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 10
    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 11
    array-length v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    .line 12
    aget-object v5, v4, v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 13
    array-length v6, v5

    if-nez v6, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v6, p0, Lcom/noah/sdk/repeat/c;->j:Ljava/util/HashMap;

    aget-object v4, v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iput-object p1, p0, Lcom/noah/sdk/repeat/c;->c:Ljava/lang/String;

    return-void
.end method
