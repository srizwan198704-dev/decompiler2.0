.class public abstract Lcom/alibaba/poplayer/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/a$a;,
        Lcom/alibaba/poplayer/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Lcom/alibaba/poplayer/PopLayer;

.field public e:Lcom/alibaba/poplayer/a$a;

.field public volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/poplayer/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/poplayer/a;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/poplayer/a;->c:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Lcom/alibaba/poplayer/PopLayer$Event;Lb4/c;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer$Event;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Lb4/c;->getUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p1}, Lb4/c;->getUris()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    array-length v1, p1

    .line 26
    move v2, v0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    aget-object v3, p1, v2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/alibaba/poplayer/PopLayer$Event;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public final a(Lb4/c;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lb4/c;->ignoreTime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "ConfigManager.checkTimeAndRescheduleIfNeed.UUID{%s}.return.ignoreTime"

    .line 17
    .line 18
    invoke-static {v0, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-interface {p1}, Lb4/c;->getStartTimeStamp()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {p1}, Lb4/c;->getEndTimeStamp()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v0, v4, v2

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return v6

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/alibaba/poplayer/a;->d:Lcom/alibaba/poplayer/PopLayer;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/alibaba/poplayer/PopLayer;->u:Lb4/d;

    .line 42
    .line 43
    check-cast v0, Lph0/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lug0/i;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    cmp-long v0, v7, v2

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    cmp-long v0, v7, v4

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "ConfigManager.checkTimeAndRescheduleIfNeed.UUID{%s}.return.timeToStart"

    .line 69
    .line 70
    invoke-static {v0, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    invoke-interface {p1}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "ConfigManager.checkTimeAndRescheduleIfNeed.UUID{%s}.return.outOfTime"

    .line 83
    .line 84
    invoke-static {v0, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v6
.end method

.method public final b(Landroid/app/Activity;Lcom/alibaba/poplayer/PopLayer$Event;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/a;->d:Lcom/alibaba/poplayer/PopLayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/poplayer/PopLayer;->w:Lcom/alibaba/poplayer/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/poplayer/a;->b:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/a;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alibaba/poplayer/a;->d:Lcom/alibaba/poplayer/PopLayer;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lb4/c;

    .line 47
    .line 48
    invoke-interface {v5}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v5}, Lb4/c;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v8, p2, Lcom/alibaba/poplayer/PopLayer$Event;->n:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "=====StartToCheckConfiguration.forUUID{%s}.withURL{%s}.triggerByEventURI{%s}"

    .line 63
    .line 64
    invoke-static {v7, v6}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v5}, Lcom/alibaba/poplayer/a;->d(Lcom/alibaba/poplayer/PopLayer$Event;Lb4/c;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p2, v5, p1, v2}, Lcom/alibaba/poplayer/a;->e(Lcom/alibaba/poplayer/PopLayer$Event;Lb4/c;Landroid/app/Activity;Lcom/alibaba/poplayer/PopLayer;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lcom/alibaba/poplayer/a;->a(Lb4/c;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "ConfigManager.findAndCheckConfigItemsAndStartTimer.get.enforceConfigItems{%s}"

    .line 97
    .line 98
    invoke-static {v6, v5}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v6, 0x2

    .line 103
    iget v7, p2, Lcom/alibaba/poplayer/PopLayer$Event;->v:I

    .line 104
    .line 105
    if-ne v6, v7, :cond_1

    .line 106
    .line 107
    invoke-interface {v5}, Lb4/c;->getStartTimeStamp()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    iget-object v8, p0, Lcom/alibaba/poplayer/a;->d:Lcom/alibaba/poplayer/PopLayer;

    .line 112
    .line 113
    iget-object v8, v8, Lcom/alibaba/poplayer/PopLayer;->u:Lb4/d;

    .line 114
    .line 115
    check-cast v8, Lph0/c;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lug0/i;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    cmp-long v6, v8, v6

    .line 125
    .line 126
    if-gez v6, :cond_1

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "ConfigManager.findAndCheckConfigItemsAndStartTimer.get.willstartTimer{%s}"

    .line 140
    .line 141
    invoke-static {v6, v5}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    const-string p1, "ConfigManager.findAndCheckConfigItemsAndStartTimer.get.enforceConfigItems{size = 0}"

    .line 152
    .line 153
    new-array v0, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p1, v0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-lez p1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0, p2, v4}, Lcom/alibaba/poplayer/a;->g(Lcom/alibaba/poplayer/PopLayer$Event;Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-object v3

    .line 168
    :cond_6
    :goto_1
    const-string p1, "ConfigManager.findAndCheckConfigItemsAndStartTimer.return.emptyConfigItemList"

    .line 169
    .line 170
    new-array p2, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p1, p2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    return-object p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/a;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/a;->c:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "ConfigManager.isInBlackList.return?contains-%s=%s"

    .line 29
    .line 30
    invoke-static {v2, v1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const-string v0, "ConfigManager.isInBlackList.return.emptyBlackList"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method public abstract e(Lcom/alibaba/poplayer/PopLayer$Event;Lb4/c;Landroid/app/Activity;Lcom/alibaba/poplayer/PopLayer;)Z
.end method

.method public f(Lb4/c;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/alibaba/poplayer/PopLayer$Event;Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v1, "ConfigManager.rescheduleTimer.size = 0"

    .line 13
    .line 14
    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v0, Lcom/alibaba/poplayer/a;->d:Lcom/alibaba/poplayer/PopLayer;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/alibaba/poplayer/PopLayer;->x:Lcom/alibaba/poplayer/c;

    .line 23
    .line 24
    const/16 v4, 0x400

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lcom/alibaba/poplayer/c;->m(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/alibaba/poplayer/a;->d:Lcom/alibaba/poplayer/PopLayer;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/alibaba/poplayer/PopLayer;->u:Lb4/d;

    .line 32
    .line 33
    check-cast v2, Lph0/c;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lug0/i;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide v7, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    if-ge v3, v9, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lb4/c;

    .line 61
    .line 62
    invoke-interface {v9}, Lb4/c;->getStartTimeStamp()J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    sub-long/2addr v12, v5

    .line 67
    const-wide/16 v14, 0x3e8

    .line 68
    .line 69
    mul-long/2addr v12, v14

    .line 70
    cmp-long v9, v12, v10

    .line 71
    .line 72
    if-lez v9, :cond_1

    .line 73
    .line 74
    cmp-long v9, v12, v7

    .line 75
    .line 76
    if-gez v9, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lb4/c;

    .line 83
    .line 84
    move-wide v7, v12

    .line 85
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    cmp-long v1, v7, v10

    .line 89
    .line 90
    if-lez v1, :cond_3

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "ConfigManager.checkTimeAndRescheduleIfNeed.UUID{%s}.timeNotStart.leftTime{%sms}.startLater"

    .line 107
    .line 108
    invoke-static {v2, v1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/alibaba/poplayer/a;->d:Lcom/alibaba/poplayer/PopLayer;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/alibaba/poplayer/PopLayer;->x:Lcom/alibaba/poplayer/c;

    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    invoke-virtual {v1, v2, v7, v8, v4}, Lcom/alibaba/poplayer/c;->c(Lcom/alibaba/poplayer/PopLayer$Event;JI)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public final h(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/poplayer/a;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/poplayer/a;->e:Lcom/alibaba/poplayer/a$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/poplayer/a;->e:Lcom/alibaba/poplayer/a$a;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/alibaba/poplayer/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/alibaba/poplayer/a$a;-><init>(Lcom/alibaba/poplayer/a;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/alibaba/poplayer/a;->e:Lcom/alibaba/poplayer/a$a;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 37
    .line 38
    .line 39
    return-void
.end method
