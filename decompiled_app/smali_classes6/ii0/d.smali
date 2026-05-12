.class public Lii0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lci0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii0/d$a;
    }
.end annotation


# static fields
.field public static m:I = 0x1


# instance fields
.field public final a:La9/m;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lfi0/b;

.field public final e:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final f:Lii0/a;

.field public final g:Lii0/e;

.field public final h:Lhi0/b;

.field public final i:Lbi0/h;

.field public final j:Lii0/c;

.field public final k:Lii0/b;

.field public volatile l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfi0/b;Lbi0/c;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La9/m;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, La9/m;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lii0/d;->a:La9/m;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lii0/d;->l:Z

    .line 14
    .line 15
    iput-object p1, p0, Lii0/d;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lii0/d;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lii0/d;->d:Lfi0/b;

    .line 20
    .line 21
    new-instance p1, Lii0/e;

    .line 22
    .line 23
    invoke-direct {p1, p4}, Lii0/e;-><init>(Lbi0/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lii0/d;->g:Lii0/e;

    .line 27
    .line 28
    sget-object p1, Lgg0/d$a;->a:Lgg0/d;

    .line 29
    .line 30
    const-string p2, "cloud_driver_max_download_sycn"

    .line 31
    .line 32
    const-string p3, "1"

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-static {p1, p2}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sput p1, Lii0/d;->m:I

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 46
    .line 47
    sget p2, Lii0/d;->m:I

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lii0/d;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    .line 54
    new-instance p1, Lii0/a;

    .line 55
    .line 56
    sget p2, Lii0/d;->m:I

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lii0/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lii0/d;->f:Lii0/a;

    .line 62
    .line 63
    new-instance p1, Lbi0/h;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lbi0/h;-><init>(Lci0/b;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lii0/d;->i:Lbi0/h;

    .line 69
    .line 70
    iget-object p1, p1, Lbi0/h;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lei0/a;

    .line 91
    .line 92
    iput-object p0, p2, Lei0/a;->c:Lii0/d;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Lhi0/b;

    .line 96
    .line 97
    invoke-direct {p1}, Lhi0/b;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lii0/d;->h:Lhi0/b;

    .line 101
    .line 102
    new-instance v1, Lii0/c;

    .line 103
    .line 104
    iget-object v2, p0, Lii0/d;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p0, Lii0/d;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 107
    .line 108
    iget-object v4, p0, Lii0/d;->f:Lii0/a;

    .line 109
    .line 110
    iget-object v5, p0, Lii0/d;->d:Lfi0/b;

    .line 111
    .line 112
    sget v6, Lii0/d;->m:I

    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, Lii0/c;-><init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Lii0/a;Lfi0/b;I)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lii0/d;->j:Lii0/c;

    .line 118
    .line 119
    new-instance v2, Lii0/b;

    .line 120
    .line 121
    iget-object v3, p0, Lii0/d;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, p0, Lii0/d;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 124
    .line 125
    iget-object v5, p0, Lii0/d;->f:Lii0/a;

    .line 126
    .line 127
    iget-object v6, p0, Lii0/d;->d:Lfi0/b;

    .line 128
    .line 129
    iget-object v7, p0, Lii0/d;->h:Lhi0/b;

    .line 130
    .line 131
    iget-object v8, p0, Lii0/d;->g:Lii0/e;

    .line 132
    .line 133
    iget-object v9, p0, Lii0/d;->i:Lbi0/h;

    .line 134
    .line 135
    invoke-direct/range {v2 .. v9}, Lii0/b;-><init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Lii0/a;Lfi0/b;Lhi0/b;Lii0/e;Lbi0/h;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lii0/d;->k:Lii0/b;

    .line 139
    .line 140
    iget-object p1, p0, Lii0/d;->j:Lii0/c;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lii0/d;->k:Lii0/b;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lii0/d;->d:Lfi0/b;

    .line 151
    .line 152
    iget-object p2, p0, Lii0/d;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0, p2}, Lfi0/b;->e(ILjava/lang/String;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_3

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Lbi0/e;

    .line 176
    .line 177
    iget-object p4, p0, Lii0/d;->i:Lbi0/h;

    .line 178
    .line 179
    iget-object v0, p3, Lbi0/e;->e:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p4, p4, Lbi0/h;->a:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    check-cast p4, Lei0/a;

    .line 188
    .line 189
    invoke-virtual {p4, p3}, Lei0/a;->d(Lbi0/e;)Lci0/c;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    sget-object v0, Lci0/c;->x:Lci0/c;

    .line 194
    .line 195
    if-ne p4, v0, :cond_2

    .line 196
    .line 197
    sget-object p4, Lbi0/e$a;->w:Lbi0/e$a;

    .line 198
    .line 199
    iput-object p4, p3, Lbi0/e;->c:Lbi0/e$a;

    .line 200
    .line 201
    invoke-virtual {p1, p3}, Lfi0/b;->h(Lbi0/e;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    :goto_2
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 206
    .line 207
    invoke-static {p1}, Le;->g(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p2, p0, Lii0/d;->b:Landroid/content/Context;

    .line 212
    .line 213
    iget-object p3, p0, Lii0/d;->a:La9/m;

    .line 214
    .line 215
    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lii0/d;->i:Lbi0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lbi0/h;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lei0/a;

    .line 24
    .line 25
    iget-object v2, v1, Lei0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-boolean v3, v1, Lei0/a;->d:Z

    .line 28
    .line 29
    iget-object v4, v1, Lei0/a;->a:Lci0/b;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const-string v6, "apollo"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v6, "apollo_non_video"

    .line 40
    .line 41
    :goto_0
    check-cast v4, Lii0/d;

    .line 42
    .line 43
    iget-object v7, v4, Lii0/d;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v8, ""

    .line 46
    .line 47
    filled-new-array {v7, v6, v8}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v4, v4, Lii0/d;->d:Lfi0/b;

    .line 52
    .line 53
    const-string v7, "record_create_time DESC"

    .line 54
    .line 55
    const-string v8, "session_id = ? AND dl_ref_lib = ? AND dl_ref_id IS NOT NULL AND dl_ref_id != ?"

    .line 56
    .line 57
    invoke-virtual {v4, v8, v7, v5, v6}, Lfi0/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v4, v5

    .line 63
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x5

    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ldi0/f;

    .line 100
    .line 101
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_3

    .line 106
    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    check-cast v8, Ldi0/d;

    .line 113
    .line 114
    iget-object v10, v8, Ldi0/d;->e:Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;

    .line 115
    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    invoke-virtual {v10, p1}, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->remove(Z)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v10, v8, Ldi0/d;->a:Ldi0/a;

    .line 122
    .line 123
    iget-object v8, v8, Ldi0/d;->d:Lcom/google/android/play/core/assetpacks/u1;

    .line 124
    .line 125
    invoke-virtual {v1, v10, v8, v9}, Lei0/a;->e(Ldi0/a;Lcom/google/android/play/core/assetpacks/u1;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 130
    .line 131
    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_0

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lbi0/e;

    .line 149
    .line 150
    iget-object v7, v4, Lbi0/e;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-static {v4, v5, v3}, Lei0/a;->a(Lbi0/e;Lei0/a;Z)Ldi0/d;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v7, v4, Ldi0/d;->e:Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;

    .line 164
    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    invoke-virtual {v7, p1}, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->remove(Z)Z

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v7, v4, Ldi0/d;->a:Ldi0/a;

    .line 171
    .line 172
    iget-object v4, v4, Ldi0/d;->d:Lcom/google/android/play/core/assetpacks/u1;

    .line 173
    .line 174
    invoke-virtual {v1, v7, v4, v9}, Lei0/a;->e(Ldi0/a;Lcom/google/android/play/core/assetpacks/u1;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    iget-object p1, p0, Lii0/d;->d:Lfi0/b;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lii0/d;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v2, 0x0

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    iget-object v1, p1, Lfi0/b;->a:Lgi0/b;

    .line 194
    .line 195
    iget-object p1, p1, Lfi0/b;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v3, Lgi0/a$a;->a:Lgi0/a;

    .line 201
    .line 202
    iget-object v1, v1, Lgi0/b;->a:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Lgi0/a;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 209
    .line 210
    .line 211
    :try_start_0
    const-string v4, "session_id = ?"

    .line 212
    .line 213
    filled-new-array {v0}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, p1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lgi0/a;->a()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lgi0/a$a;->a:Lgi0/a;

    .line 236
    .line 237
    invoke-virtual {v0}, Lgi0/a;->a()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :catch_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 242
    .line 243
    .line 244
    sget-object p1, Lgi0/a$a;->a:Lgi0/a;

    .line 245
    .line 246
    invoke-virtual {p1}, Lgi0/a;->a()V

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-virtual {p0}, Lii0/d;->c()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lii0/d;->h:Lhi0/b;

    .line 253
    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    sget-object v0, Lii0/d$a;->v:Lii0/d$a;

    .line 257
    .line 258
    invoke-virtual {v0}, Lii0/d$a;->c()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {p1, v0, v2}, Lhi0/b;->a(II)V

    .line 263
    .line 264
    .line 265
    :cond_a
    sget-object p1, Lii0/d$a;->v:Lii0/d$a;

    .line 266
    .line 267
    invoke-virtual {p1}, Lii0/d$a;->c()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iget-object v0, p0, Lii0/d;->g:Lii0/e;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lii0/e;->c(I)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lii0/d;->d:Lfi0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lii0/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lfi0/b;->a:Lgi0/b;

    .line 17
    .line 18
    iget-object v0, v0, Lfi0/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Lbi0/e$a;->x:Lbi0/e$a;

    .line 21
    .line 22
    sget-object v4, Lbi0/e$a;->n:Lbi0/e$a;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1, v3, v4}, Lgi0/b;->g(Ljava/lang/String;Ljava/lang/String;Lbi0/e$a;Lbi0/e$a;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-object v1, p0, Lii0/d;->h:Lhi0/b;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v2, Lii0/d$a;->x:Lii0/d$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lii0/d$a;->c()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2, v0}, Lhi0/b;->a(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lii0/d$a;->x:Lii0/d$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lii0/d$a;->c()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lii0/d;->g:Lii0/e;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lii0/e;->c(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lii0/d;->j:Lii0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lii0/c;->x:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lii0/d;->k:Lii0/b;

    .line 10
    .line 11
    iput-boolean v1, v0, Lii0/b;->z:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lii0/d;->f:Lii0/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lii0/a;->a()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lii0/d;->l:Z

    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lii0/d;->j:Lii0/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lii0/c;->x:Z

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object v2, p0, Lii0/d;->k:Lii0/b;

    .line 12
    .line 13
    iput-boolean v1, v2, Lii0/b;->z:Z

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iput-boolean v1, p0, Lii0/d;->l:Z

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lii0/d;->j:Lii0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lii0/c;->x:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lii0/c;->y:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lii0/d;->k:Lii0/b;

    .line 13
    .line 14
    iput-boolean v1, v0, Lii0/b;->z:Z

    .line 15
    .line 16
    iput-boolean v2, v0, Lii0/b;->A:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lii0/d;->f:Lii0/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lii0/a;->a()V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lii0/d;->l:Z

    .line 27
    .line 28
    iget-object v0, p0, Lii0/d;->g:Lii0/e;

    .line 29
    .line 30
    iput-boolean v1, v0, Lii0/e;->b:Z

    .line 31
    .line 32
    iget-object v0, p0, Lii0/d;->i:Lbi0/h;

    .line 33
    .line 34
    iget-object v0, v0, Lbi0/h;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lei0/a;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-object v2, v1, Lei0/a;->c:Lii0/d;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lii0/d;->i:Lbi0/h;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbi0/h;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lii0/d;->d:Lfi0/b;

    .line 66
    .line 67
    iget-object v1, p0, Lii0/d;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lfi0/b;->f(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lii0/d;->f:Lii0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lii0/a;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lii0/d;->j:Lii0/c;

    .line 10
    .line 11
    iget-boolean v0, p1, Lii0/c;->x:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    monitor-exit p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Lii0/d;->k:Lii0/b;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    throw v0

    .line 35
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lii0/d;->i:Lbi0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi0/h;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lii0/d;->d:Lfi0/b;

    .line 7
    .line 8
    iget-object v1, v0, Lfi0/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lfi0/b;->a:Lgi0/b;

    .line 11
    .line 12
    iget-object v2, p0, Lii0/d;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v3, Lbi0/e$a;->u:Lbi0/e$a;

    .line 23
    .line 24
    sget-object v4, Lbi0/e$a;->x:Lbi0/e$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lgi0/b;->g(Ljava/lang/String;Ljava/lang/String;Lbi0/e$a;Lbi0/e$a;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v5, Lbi0/e$a;->n:Lbi0/e$a;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v5, v4}, Lgi0/b;->g(Ljava/lang/String;Ljava/lang/String;Lbi0/e$a;Lbi0/e$a;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v3

    .line 37
    :goto_0
    invoke-virtual {p0}, Lii0/d;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lii0/d;->h:Lhi0/b;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v2, Lii0/d$a;->w:Lii0/d$a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lii0/d$a;->c()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2, v0}, Lhi0/b;->a(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Lii0/d$a;->w:Lii0/d$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lii0/d$a;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lii0/d;->g:Lii0/e;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lii0/e;->c(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
