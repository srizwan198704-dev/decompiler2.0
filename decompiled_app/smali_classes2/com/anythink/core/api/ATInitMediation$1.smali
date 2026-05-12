.class final Lcom/anythink/core/api/ATInitMediation$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/api/ATInitMediation;->sendNetworkEvent(IILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/core/api/ATInitMediation;

.field final synthetic val$eventType:I

.field final synthetic val$msgMap:Ljava/util/Map;

.field final synthetic val$networkFirmId:I


# direct methods
.method public constructor <init>(Lcom/anythink/core/api/ATInitMediation;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATInitMediation$1;->this$0:Lcom/anythink/core/api/ATInitMediation;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/core/api/ATInitMediation$1;->val$networkFirmId:I

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/core/api/ATInitMediation$1;->val$eventType:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/api/ATInitMediation$1;->val$msgMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget v2, v0, Lcom/anythink/core/api/ATInitMediation$1;->val$networkFirmId:I

    .line 6
    .line 7
    iget v3, v0, Lcom/anythink/core/api/ATInitMediation$1;->val$eventType:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/anythink/core/api/ATInitMediation$1;->val$msgMap:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/16 v2, 0x2711

    .line 16
    .line 17
    if-ne v3, v2, :cond_2

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    :try_start_0
    const-string v2, "init_st"

    .line 22
    .line 23
    invoke-static {v4, v2}, Lcom/anythink/core/common/v/q;->b(Ljava/util/Map;Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    const-string v2, "init_et"

    .line 28
    .line 29
    invoke-static {v4, v2}, Lcom/anythink/core/common/v/q;->b(Ljava/util/Map;Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    const-string v2, "token_st"

    .line 34
    .line 35
    invoke-static {v4, v2}, Lcom/anythink/core/common/v/q;->b(Ljava/util/Map;Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    const-string v2, "token_et"

    .line 40
    .line 41
    invoke-static {v4, v2}, Lcom/anythink/core/common/v/q;->b(Ljava/util/Map;Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v15

    .line 45
    const-string v2, "admob_init_mode"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v4, v2, v3}, Lcom/anythink/core/common/v/q;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long v5, v9, v2

    .line 55
    .line 56
    if-lez v5, :cond_1

    .line 57
    .line 58
    cmp-long v5, v11, v2

    .line 59
    .line 60
    if-lez v5, :cond_1

    .line 61
    .line 62
    cmp-long v5, v13, v2

    .line 63
    .line 64
    if-lez v5, :cond_1

    .line 65
    .line 66
    cmp-long v2, v15, v2

    .line 67
    .line 68
    if-lez v2, :cond_1

    .line 69
    .line 70
    cmp-long v2, v9, v13

    .line 71
    .line 72
    if-lez v2, :cond_1

    .line 73
    .line 74
    sub-long v2, v11, v13

    .line 75
    .line 76
    :goto_0
    move-wide/from16 v17, v2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-wide/16 v2, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    const-string v2, "ad_format"

    .line 83
    .line 84
    const-string v3, "-1"

    .line 85
    .line 86
    invoke-static {v4, v2, v3}, Lcom/anythink/core/common/v/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v2, "admob_init_adsource_id"

    .line 91
    .line 92
    invoke-static {v4, v2, v1}, Lcom/anythink/core/common/v/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v2, "admob_token_adsource_id"

    .line 97
    .line 98
    invoke-static {v4, v2, v1}, Lcom/anythink/core/common/v/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static/range {v5 .. v18}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :catchall_0
    :cond_2
    :goto_2
    return-void
.end method
