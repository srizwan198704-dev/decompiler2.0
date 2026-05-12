.class public Lcom/noah/apm/utils/NodeUtil;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static addNodeToMap(Lcom/noah/apm/model/CtNode;Ljava/util/Map;)V
    .locals 1
    .param p0    # Lcom/noah/apm/model/CtNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/apm/model/CtNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/apm/model/CtNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/apm/model/CtNode;->type:Lcom/noah/apm/model/CtType;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/noah/apm/model/CtNode;->childList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/noah/apm/model/CtNode;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/noah/apm/utils/NodeUtil;->addNodeToMap(Lcom/noah/apm/model/CtNode;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public static mergeCtMap(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/apm/model/CtNode;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/apm/model/CtNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/noah/apm/model/CtNode;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/noah/apm/model/CtNode;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/noah/apm/model/CtNode;->getCostTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v3, v3, v5

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/noah/apm/model/CtNode;->getCostTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    cmp-long v3, v3, v5

    .line 53
    .line 54
    if-lez v3, :cond_0

    .line 55
    .line 56
    iget-wide v3, v1, Lcom/noah/apm/model/CtNode;->startTime:J

    .line 57
    .line 58
    iput-wide v3, v2, Lcom/noah/apm/model/CtNode;->startTime:J

    .line 59
    .line 60
    iget-wide v3, v1, Lcom/noah/apm/model/CtNode;->endTime:J

    .line 61
    .line 62
    iput-wide v3, v2, Lcom/noah/apm/model/CtNode;->endTime:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public static transformLog(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/apm/model/CtNode;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/apm/model/CtType;->root:Lcom/noah/apm/model/CtType;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/noah/apm/model/CtNode;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_0
    invoke-static {p0, v0, v1, v2}, Lcom/noah/apm/utils/NodeUtil;->transformLogLoop(Lcom/noah/apm/model/CtNode;Ljava/lang/StringBuilder;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static transformLogLoop(Lcom/noah/apm/model/CtNode;Ljava/lang/StringBuilder;IZ)V
    .locals 8
    .param p0    # Lcom/noah/apm/model/CtNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    const-string v3, " "

    .line 15
    .line 16
    if-ge v2, p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez p3, :cond_2

    .line 25
    .line 26
    const-string v2, "\u21b3 "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/noah/apm/model/CtNode;->type:Lcom/noah/apm/model/CtType;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/noah/apm/model/CtType;->desc:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/noah/apm/model/CtNode;->type:Lcom/noah/apm/model/CtType;

    .line 41
    .line 42
    sget-object v5, Lcom/noah/apm/model/CtType;->areaBid:Lcom/noah/apm/model/CtType;

    .line 43
    .line 44
    const-string v6, ":"

    .line 45
    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    sget-object v5, Lcom/noah/apm/model/CtType;->levelBid:Lcom/noah/apm/model/CtType;

    .line 49
    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    sget-object v5, Lcom/noah/apm/model/CtType;->adRequest:Lcom/noah/apm/model/CtType;

    .line 53
    .line 54
    if-ne v4, v5, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-object v4, p0, Lcom/noah/apm/model/CtNode;->extraMap:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v3, v7, v6}, Landroidx/concurrent/futures/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v3, "\n"

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/noah/apm/model/CtNode;->type:Lcom/noah/apm/model/CtType;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " ("

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ")"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    if-nez p3, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/noah/apm/model/CtNode;->getCostTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p3, "ms"

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p3, p0, Lcom/noah/apm/model/CtNode;->childList:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/noah/apm/model/CtNode;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/noah/apm/model/CtNode;->type:Lcom/noah/apm/model/CtType;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v2, p2

    .line 165
    invoke-static {v0, p1, v2, v1}, Lcom/noah/apm/utils/NodeUtil;->transformLogLoop(Lcom/noah/apm/model/CtNode;Ljava/lang/StringBuilder;IZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    :goto_3
    return-void
.end method
