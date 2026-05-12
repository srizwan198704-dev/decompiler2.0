.class public final Lcom/kwai/network/a/db;
.super Lcom/kwai/network/a/ni;
.source "ProGuard"


# instance fields
.field public final synthetic g0:Lcom/kwai/network/a/hb$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/kwai/network/a/hb$a;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/kwai/network/a/db;->g0:Lcom/kwai/network/a/hb$a;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kwai/network/a/ni;-><init>(Ljava/lang/String;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/kwai/network/a/li;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kwai/network/a/db;->g0:Lcom/kwai/network/a/hb$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/kwai/network/a/hb$a;->a:Lcom/kwai/network/a/hb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p3, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object p3, v1

    .line 14
    :cond_0
    check-cast p3, Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p3, v0

    .line 22
    :goto_0
    instance-of v2, p2, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object p2, v1

    .line 27
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    :cond_3
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, v0, p2}, Lcom/kwai/network/a/hb;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/hb;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object p2, p1, Lcom/kwai/network/a/hb;->d:Ljava/util/HashMap;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    const-string p3, "mCommonRules?.get(rule) ?: return RESULT_MISMATCH"

    .line 58
    .line 59
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p3, "start parseData"

    .line 63
    .line 64
    const-string v3, "ConditionScript"

    .line 65
    .line 66
    invoke-static {v3, p3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lcom/kwai/network/a/xa;

    .line 70
    .line 71
    iget-object v4, p1, Lcom/kwai/network/a/hb;->e:Lb51/n;

    .line 72
    .line 73
    iget-object v5, p1, Lcom/kwai/network/a/hb;->d:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p3, v4, v5}, Lcom/kwai/network/a/xa;-><init>(Lb51/n;Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-static {p3, v0, p2, v1, v4}, Lcom/kwai/network/a/xa;->a(Lcom/kwai/network/a/xa;Ljava/lang/Object;Lcom/kwai/network/library/datamonitor/bean/CheckPointRuleMap;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p1, p1, Lcom/kwai/network/a/hb;->a:Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/kwai/network/a/aa;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "end parseData"

    .line 89
    .line 90
    invoke-static {v3, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    move p2, v2

    .line 94
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
