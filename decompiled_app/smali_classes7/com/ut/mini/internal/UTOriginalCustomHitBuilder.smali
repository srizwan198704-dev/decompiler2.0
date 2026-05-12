.class public Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;
.super Lcom/ut/mini/UTHitBuilders$UTHitBuilder;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "_field_page"

    .line 11
    .line 12
    invoke-super {p0, v0, p1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 p1, 0x3f2

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    if-eq p2, p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x3ff

    .line 22
    .line 23
    if-ne p2, p1, :cond_3

    .line 24
    .line 25
    :cond_1
    if-nez p6, :cond_2

    .line 26
    .line 27
    new-instance p6, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "_original_eid"

    .line 45
    .line 46
    invoke-interface {p6, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    const-string p1, "_field_event_id"

    .line 50
    .line 51
    invoke-static {v0, p2}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-super {p0, p1, p2}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    const-string p1, "_field_arg1"

    .line 65
    .line 66
    invoke-super {p0, p1, p3}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {p4}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    const-string p1, "_field_arg2"

    .line 76
    .line 77
    invoke-super {p0, p1, p4}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-static {p5}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    const-string p1, "_field_arg3"

    .line 87
    .line 88
    invoke-super {p0, p1, p5}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-super {p0, p6}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 92
    .line 93
    .line 94
    return-void
.end method
