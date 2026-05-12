.class public final Lcom/anythink/core/common/u/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x2711


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

.method private static a(IILjava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    move/from16 v3, p0

    .line 7
    .line 8
    if-eq v3, v2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/16 v2, 0x2711

    .line 12
    .line 13
    move/from16 v3, p1

    .line 14
    .line 15
    if-ne v3, v2, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    const-string v2, "init_st"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/anythink/core/common/v/q;->b(Ljava/util/Map;Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const-string v2, "init_et"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/anythink/core/common/v/q;->b(Ljava/util/Map;Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    const-string v2, "token_st"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/anythink/core/common/v/q;->b(Ljava/util/Map;Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    const-string v2, "token_et"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/anythink/core/common/v/q;->b(Ljava/util/Map;Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    const-string v2, "admob_init_mode"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/v/q;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long v4, v7, v2

    .line 53
    .line 54
    if-lez v4, :cond_1

    .line 55
    .line 56
    cmp-long v4, v9, v2

    .line 57
    .line 58
    if-lez v4, :cond_1

    .line 59
    .line 60
    cmp-long v4, v11, v2

    .line 61
    .line 62
    if-lez v4, :cond_1

    .line 63
    .line 64
    cmp-long v2, v13, v2

    .line 65
    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    cmp-long v2, v7, v11

    .line 69
    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    sub-long v2, v9, v11

    .line 73
    .line 74
    :goto_0
    move-wide v15, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-wide/16 v2, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    const-string v2, "ad_format"

    .line 80
    .line 81
    const-string v3, "-1"

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/v/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v2, "admob_init_adsource_id"

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/v/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v2, "admob_token_adsource_id"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/v/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static/range {v3 .. v16}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :catchall_0
    :cond_2
    :goto_2
    return-void
.end method
