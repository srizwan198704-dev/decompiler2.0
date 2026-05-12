.class public final synthetic Lcom/google/android/play/core/assetpacks/l3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/play/core/assetpacks/m3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l3;->n:Lcom/google/android/play/core/assetpacks/m3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l3;->n:Lcom/google/android/play/core/assetpacks/m3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/m3;->c:Lb9/j;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/m3;->d:Lb9/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Lb9/j;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/play/core/assetpacks/a4;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/m3;->a:Lcom/google/android/play/core/assetpacks/b0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lcom/google/android/play/core/assetpacks/b0;->c:Lb9/w;

    .line 24
    .line 25
    new-instance v5, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/b0;->e()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v0, v8}, Lcom/google/android/play/core/assetpacks/b0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x0

    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v10, "assets"

    .line 63
    .line 64
    new-instance v11, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v11, v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_2

    .line 74
    .line 75
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v10, "Failed to find assets directory: %s"

    .line 80
    .line 81
    invoke-virtual {v4, v10, v8}, Lb9/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget v10, Lcom/google/android/play/core/assetpacks/b;->a:I

    .line 90
    .line 91
    new-instance v10, Lcom/google/android/play/core/assetpacks/f0;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-direct {v10, v11, v8, v9}, Lcom/google/android/play/core/assetpacks/f0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v9, v10

    .line 98
    :goto_1
    if-eqz v9, :cond_0

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v6

    .line 109
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "Could not process directory while scanning installed packs: %s"

    .line 114
    .line 115
    invoke-virtual {v4, v7, v6}, Lb9/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    new-instance v6, Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/b0;->d()Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/b0;->b(Ljava/io/File;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    long-to-int v6, v6

    .line 152
    new-instance v7, Ljava/io/File;

    .line 153
    .line 154
    new-instance v8, Ljava/io/File;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/b0;->d()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-direct {v8, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/b0;->b(Ljava/io/File;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-interface {v1, v3}, Lcom/google/android/play/core/assetpacks/a4;->c(Ljava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v2}, Lb9/j;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    new-instance v4, Lcom/google/android/play/core/assetpacks/e2;

    .line 193
    .line 194
    invoke-direct {v4, v0}, Lcom/google/android/play/core/assetpacks/e2;-><init>(Lcom/google/android/play/core/assetpacks/b0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2}, Lb9/j;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    new-instance v2, Lcom/google/android/play/core/assetpacks/c3;

    .line 208
    .line 209
    invoke-direct {v2}, Lcom/google/android/play/core/assetpacks/c3;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 213
    .line 214
    .line 215
    return-void
.end method
