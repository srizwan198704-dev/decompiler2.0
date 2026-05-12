.class final Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->updateConfig(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;->val$host:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;->val$timestamp:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "UTBehaviorConfigMgr"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Config is updating..."

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$202(Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;->val$host:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;->val$timestamp:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "updateConfig host"

    .line 32
    .line 33
    const-string v4, "timestamp"

    .line 34
    .line 35
    filled-new-array {v3, v0, v4, v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;->val$host:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$300()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$000()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_1
    return-void

    .line 80
    :cond_2
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$400()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "File Timestamp"

    .line 89
    .line 90
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-wide v2, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;->val$timestamp:J

    .line 98
    .line 99
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$400()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmp-long v0, v2, v4

    .line 104
    .line 105
    if-lez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;->val$host:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$500(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string v0, "Do not need update Config"

    .line 114
    .line 115
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    const/4 v0, 0x0

    .line 123
    invoke-static {v0}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$202(Z)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method
