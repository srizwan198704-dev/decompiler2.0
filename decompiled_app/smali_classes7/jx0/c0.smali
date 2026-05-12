.class public final Ljx0/c0;
.super Ljx0/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lqy0/c;)V
    .locals 1
    .param p1    # Lqy0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy0/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljx0/a;-><init>(Lqy0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/udrive/model/entity/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/udrive/model/entity/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhx0/a;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v2, "data"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v1, "6"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v2, "0"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, p1

    .line 40
    :goto_1
    iput v2, v0, Lcom/uc/udrive/model/entity/h;->a:I

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v2, "1"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v2, p1

    .line 52
    :goto_2
    iput v2, v0, Lcom/uc/udrive/model/entity/h;->b:I

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const-string v2, "2"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v2, p1

    .line 64
    :goto_3
    iput v2, v0, Lcom/uc/udrive/model/entity/h;->c:I

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const-string p1, "3"

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_5
    iput p1, v0, Lcom/uc/udrive/model/entity/h;->d:I

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const-string p1, "4"

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_6
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/1/clouddrive/task/multi_count?task_type=5,6"

    .line 2
    .line 3
    return-object v0
.end method
