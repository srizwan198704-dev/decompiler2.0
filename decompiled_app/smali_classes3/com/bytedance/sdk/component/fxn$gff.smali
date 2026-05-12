.class public Lcom/bytedance/sdk/component/fxn$gff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "gff"
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/component/fxn;

.field private final gff:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mEditorLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hm:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mEditorLock"
    .end annotation
.end field

.field private final kg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fxn$gff;->fxn:Lcom/bytedance/sdk/component/fxn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/fxn$gff;->kg:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/fxn$gff;->gff:Ljava/util/Map;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/fxn$gff;->hm:Z

    .line 22
    .line 23
    return-void
.end method

.method private kg()Lcom/bytedance/sdk/component/fxn$kg;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn$gff;->fxn:Lcom/bytedance/sdk/component/fxn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/fxn;->kg(Lcom/bytedance/sdk/component/fxn;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn$gff;->fxn:Lcom/bytedance/sdk/component/fxn;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/component/fxn;->gff(Lcom/bytedance/sdk/component/fxn;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/Properties;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/component/fxn$gff;->fxn:Lcom/bytedance/sdk/component/fxn;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bytedance/sdk/component/fxn;->hm(Lcom/bytedance/sdk/component/fxn;)Ljava/util/Properties;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/component/fxn$gff;->fxn:Lcom/bytedance/sdk/component/fxn;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/fxn;->fxn(Lcom/bytedance/sdk/component/fxn;Ljava/util/Properties;)Ljava/util/Properties;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn$gff;->fxn:Lcom/bytedance/sdk/component/fxn;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bytedance/sdk/component/fxn;->hm(Lcom/bytedance/sdk/component/fxn;)Ljava/util/Properties;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/component/fxn$gff;->fxn:Lcom/bytedance/sdk/component/fxn;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/bytedance/sdk/component/fxn;->rb(Lcom/bytedance/sdk/component/fxn;)I

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/component/fxn$gff;->kg:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/fxn$gff;->hm:Z

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/Properties;->clear()V

    .line 66
    .line 67
    .line 68
    move v3, v4

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    move v3, v5

    .line 74
    :goto_1
    iput-boolean v5, p0, Lcom/bytedance/sdk/component/fxn$gff;->hm:Z

    .line 75
    .line 76
    move v5, v3

    .line 77
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/component/fxn$gff;->gff:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eq v6, p0, :cond_6

    .line 110
    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_3

    .line 135
    .line 136
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v1, v7, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    :goto_3
    invoke-virtual {v1, v7}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_4
    move v5, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/component/fxn$gff;->gff:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 158
    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    iget-object v3, p0, Lcom/bytedance/sdk/component/fxn$gff;->fxn:Lcom/bytedance/sdk/component/fxn;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/bytedance/sdk/component/fxn;->bh(Lcom/bytedance/sdk/component/fxn;)J

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v3, p0, Lcom/bytedance/sdk/component/fxn$gff;->fxn:Lcom/bytedance/sdk/component/fxn;

    .line 168
    .line 169
    invoke-static {v3}, Lcom/bytedance/sdk/component/fxn;->sg(Lcom/bytedance/sdk/component/fxn;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    new-instance v0, Lcom/bytedance/sdk/component/fxn$kg;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/component/fxn$kg;-><init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/fxn$1;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :goto_5
    :try_start_3
    monitor-exit v2

    .line 183
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :goto_6
    monitor-exit v0

    .line 185
    throw v1
.end method


# virtual methods
.method public apply()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fxn$gff;->kg()Lcom/bytedance/sdk/component/fxn$kg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn$gff;->fxn:Lcom/bytedance/sdk/component/fxn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/fxn;->fxn(Lcom/bytedance/sdk/component/fxn;Lcom/bytedance/sdk/component/fxn$kg;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fxn$gff;->fxn()Lcom/bytedance/sdk/component/fxn$gff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public commit()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/fxn;->gff()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fxn$gff;->kg()Lcom/bytedance/sdk/component/fxn$kg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn$gff;->fxn:Lcom/bytedance/sdk/component/fxn;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/fxn;->fxn(Lcom/bytedance/sdk/component/fxn;Lcom/bytedance/sdk/component/fxn$kg;Z)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, v0, Lcom/bytedance/sdk/component/fxn$kg;->gff:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/fxn;->gff()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn$gff;->fxn:Lcom/bytedance/sdk/component/fxn;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/component/fxn;->fxn(Lcom/bytedance/sdk/component/fxn;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/fxn$kg;->hm:Z

    .line 44
    .line 45
    return v0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/fxn;->gff()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/component/fxn$gff;->fxn:Lcom/bytedance/sdk/component/fxn;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bytedance/sdk/component/fxn;->fxn(Lcom/bytedance/sdk/component/fxn;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget-wide v2, v0, Lcom/bytedance/sdk/component/fxn$kg;->fxn:J

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    :cond_2
    throw v1

    .line 68
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/component/fxn;->gff()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn$gff;->fxn:Lcom/bytedance/sdk/component/fxn;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bytedance/sdk/component/fxn;->fxn(Lcom/bytedance/sdk/component/fxn;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-wide v0, v0, Lcom/bytedance/sdk/component/fxn$kg;->fxn:J

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    return v0
.end method

.method public fxn()Lcom/bytedance/sdk/component/fxn$gff;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn$gff;->kg:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 30
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/fxn$gff;->hm:Z

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    throw v1
.end method

.method public fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/fxn$gff;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn$gff;->kg:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn$gff;->gff:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    throw p1
.end method

.method public fxn(Ljava/lang/String;F)Lcom/bytedance/sdk/component/fxn$gff;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn$gff;->kg:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn$gff;->gff:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method

.method public fxn(Ljava/lang/String;I)Lcom/bytedance/sdk/component/fxn$gff;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn$gff;->kg:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn$gff;->gff:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public fxn(Ljava/lang/String;J)Lcom/bytedance/sdk/component/fxn$gff;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn$gff;->kg:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn$gff;->gff:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method

.method public fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/fxn$gff;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn$gff;->kg:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn$gff;->gff:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    throw p1
.end method

.method public fxn(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/fxn$gff;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/fxn$gff;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn$gff;->kg:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn$gff;->gff:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p2, v2

    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method

.method public fxn(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/fxn$gff;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn$gff;->kg:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn$gff;->gff:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    throw p1
.end method

.method public synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/fxn$gff;->fxn(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/fxn$gff;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/fxn$gff;->fxn(Ljava/lang/String;F)Lcom/bytedance/sdk/component/fxn$gff;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/fxn$gff;->fxn(Ljava/lang/String;I)Lcom/bytedance/sdk/component/fxn$gff;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/fxn$gff;->fxn(Ljava/lang/String;J)Lcom/bytedance/sdk/component/fxn$gff;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/fxn$gff;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/fxn$gff;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/fxn$gff;->fxn(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/fxn$gff;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fxn$gff;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/fxn$gff;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
