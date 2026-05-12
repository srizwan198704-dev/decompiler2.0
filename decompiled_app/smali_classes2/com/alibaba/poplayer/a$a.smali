.class public Lcom/alibaba/poplayer/a$a;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/alibaba/poplayer/a;


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/a$a;->b:Lcom/alibaba/poplayer/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/poplayer/a$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/alibaba/poplayer/a$b;
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "UpdateCacheConfigTask.updateCacheConfig?init=%s.run.start"

    .line 10
    .line 11
    invoke-static {v0, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/poplayer/a$a;->b:Lcom/alibaba/poplayer/a;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/alibaba/poplayer/a;->d:Lcom/alibaba/poplayer/PopLayer;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/alibaba/poplayer/PopLayer;->v:Lb4/b;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/poplayer/a$a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lb4/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_6

    .line 41
    .line 42
    const-string v5, "\"\""

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    const-string v6, "UpdateCacheConfigTask.configSet.%s"

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v6, v7}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Lcom/alibaba/poplayer/a;->d:Lcom/alibaba/poplayer/PopLayer;

    .line 62
    .line 63
    iget-object v6, v6, Lcom/alibaba/poplayer/PopLayer;->v:Lb4/b;

    .line 64
    .line 65
    invoke-interface {v6, v2}, Lb4/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, ","

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_1
    const-string v5, "UpdateCacheConfigTask.blacklist.%s"

    .line 101
    .line 102
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v5, v6}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    array-length v6, v5

    .line 114
    move v7, v3

    .line 115
    :goto_2
    if-ge v7, v6, :cond_5

    .line 116
    .line 117
    aget-object v8, v5, v7

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :try_start_0
    iget-object v9, v0, Lcom/alibaba/poplayer/a;->d:Lcom/alibaba/poplayer/PopLayer;

    .line 124
    .line 125
    iget-object v9, v9, Lcom/alibaba/poplayer/PopLayer;->v:Lb4/b;

    .line 126
    .line 127
    invoke-interface {v9, v2, v8}, Lb4/b;->d(Landroid/content/Context;Ljava/lang/String;)Lb4/c;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    invoke-interface {v8}, Lb4/c;->getPriority()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-gez v9, :cond_3

    .line 138
    .line 139
    invoke-interface {v8, v3}, Lb4/c;->setPriority(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception v8

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    :goto_3
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_4
    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    new-instance v2, Lcom/alibaba/poplayer/a$b;

    .line 156
    .line 157
    invoke-direct {v2, v0, p1, v1, v4}, Lcom/alibaba/poplayer/a$b;-><init>(Lcom/alibaba/poplayer/a;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_6
    :goto_6
    const-string p1, "UpdateCacheConfigTask.configSet.empty.return"

    .line 162
    .line 163
    new-array v1, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p1, v1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lcom/alibaba/poplayer/a$b;

    .line 169
    .line 170
    invoke-direct {p1, v0}, Lcom/alibaba/poplayer/a$b;-><init>(Lcom/alibaba/poplayer/a;)V

    .line 171
    .line 172
    .line 173
    return-object p1
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    aget-object p1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/a$a;->a(Z)Lcom/alibaba/poplayer/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/alibaba/poplayer/a$b;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/poplayer/a$a;->b:Lcom/alibaba/poplayer/a;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/alibaba/poplayer/a$b;-><init>(Lcom/alibaba/poplayer/a;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/alibaba/poplayer/a$b;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/poplayer/a$a;->b:Lcom/alibaba/poplayer/a;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/alibaba/poplayer/a$b;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/alibaba/poplayer/a;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/alibaba/poplayer/a$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/alibaba/poplayer/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/alibaba/poplayer/a$b;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/alibaba/poplayer/a;->c:Ljava/util/List;

    .line 16
    .line 17
    const-string p1, "ConfigManager.onCachedConfigChanged"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, v2}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object p1, v0, Lcom/alibaba/poplayer/a;->d:Lcom/alibaba/poplayer/PopLayer;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/alibaba/poplayer/PopLayer;->x:Lcom/alibaba/poplayer/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alibaba/poplayer/c;->g()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, v0, Lcom/alibaba/poplayer/a;->d:Lcom/alibaba/poplayer/PopLayer;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/alibaba/poplayer/PopLayer;->x:Lcom/alibaba/poplayer/c;

    .line 39
    .line 40
    const/16 v2, 0x400

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/alibaba/poplayer/c;->m(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/alibaba/poplayer/a;->d:Lcom/alibaba/poplayer/PopLayer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/alibaba/poplayer/PopLayer;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/alibaba/poplayer/a$a;->b:Lcom/alibaba/poplayer/a;

    .line 56
    .line 57
    iput-boolean v1, p1, Lcom/alibaba/poplayer/a;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method
