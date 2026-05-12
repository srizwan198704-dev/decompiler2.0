.class public final Lcom/google/android/gms/internal/ads/zzfkh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentMap;

.field private final zzb:Ljava/util/concurrent/ConcurrentMap;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkd;

.field private final zze:Landroid/content/Context;

.field private volatile zzf:Landroid/net/ConnectivityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/common/util/Clock;

.field private zzh:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkw;Lcom/google/android/gms/internal/ads/zzfkd;Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzc:Lcom/google/android/gms/internal/ads/zzfkw;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzd:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zze:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 25
    .line 26
    return-void
.end method

.method public static zzd(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/AdFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "NULL"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    const-string v0, "#"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfkh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzq(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfkh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzr(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized zzm(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/internal/ads/zzfkv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfkh;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfkv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method private final declared-synchronized zzn(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/Object;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkj;

    .line 3
    .line 4
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfkj;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfkl;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-direct {v4, v0, v9}, Lcom/google/android/gms/internal/ads/zzfkl;-><init>(Lcom/google/android/gms/internal/ads/zzfkj;Lcom/google/android/gms/internal/ads/zzfkk;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzd:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-string v7, "1"

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, -0x1

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfkd;->zzl(JLcom/google/android/gms/internal/ads/zzfkl;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfkh;->zzm(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/internal/ads/zzfkv;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v9

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfkv;->zzo()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfkv;->zzk()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    move-object p3, v9

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_0
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 59
    .line 60
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfkv;->zzd()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const-string v8, "1"

    .line 67
    .line 68
    move-object v7, v4

    .line 69
    move v4, v0

    .line 70
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfkd;->zzm(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p2, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    monitor-exit p0

    .line 81
    return-object p3

    .line 82
    :goto_2
    :try_start_2
    const-string p3, "PreloadAdManager.pollAd"

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p3, "Unable to cast ad to the requested type:"

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-object v9

    .line 106
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw p1
.end method

.method private final declared-synchronized zzo(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, v2, Lcom/google/android/gms/ads/internal/client/zzfv;->zzb:I

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfkh;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfkv;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Lcom/google/android/gms/ads/internal/client/zzfv;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 62
    .line 63
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfkv;->zzB(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 80
    .line 81
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfkv;

    .line 92
    .line 93
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 94
    .line 95
    invoke-virtual {v7, v2}, Lcom/google/android/gms/ads/internal/client/zzfv;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_0

    .line 100
    .line 101
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfkv;->zzB(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfkv;->zzy()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfkv;

    .line 167
    .line 168
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkv;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzA()V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzx:Lcom/google/android/gms/internal/ads/zzbct;

    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzv()V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzC()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    monitor-exit p0

    .line 238
    return-object v1

    .line 239
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    throw p1
.end method

.method private final declared-synchronized zzp(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfkv;->zzh()Lcom/google/android/gms/internal/ads/zzfkv;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method private final declared-synchronized zzq(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzy()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkv;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkv;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method private final declared-synchronized zzr(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzv:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzq(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method private final declared-synchronized zzs(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfkh;->zzm(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/internal/ads/zzfkv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkv;->zzC()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    move v10, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v10, v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_6

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v6, v3

    .line 43
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkj;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfkj;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfkl;

    .line 49
    .line 50
    invoke-direct {v8, v0, v3}, Lcom/google/android/gms/internal/ads/zzfkl;-><init>(Lcom/google/android/gms/internal/ads/zzfkj;Lcom/google/android/gms/internal/ads/zzfkk;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzd:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    move p2, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 61
    .line 62
    iget p2, p2, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 63
    .line 64
    :goto_2
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkv;->zzd()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_3
    if-nez p1, :cond_4

    .line 72
    .line 73
    :goto_4
    move-object v7, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkv;->zzo()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_4

    .line 80
    :goto_5
    const-string v9, "1"

    .line 81
    .line 82
    move v3, v2

    .line 83
    move v2, p2

    .line 84
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfkd;->zzh(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return v10

    .line 89
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbau;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzbau;

    .line 5
    .line 6
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zzn(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbau;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbx;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 5
    .line 6
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zzn(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwt;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzbwt;

    .line 5
    .line 6
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zzn(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbpo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzc:Lcom/google/android/gms/internal/ads/zzfkw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkw;->zzc(Lcom/google/android/gms/internal/ads/zzbpo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized zzh(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzce;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzo(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/EnumMap;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/ads/AdFormat;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    .line 30
    .line 31
    iget v3, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->zzb:I

    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzc:Lcom/google/android/gms/internal/ads/zzfkw;

    .line 38
    .line 39
    invoke-virtual {v4, v1, p2}, Lcom/google/android/gms/internal/ads/zzfkw;->zza(Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzce;)Lcom/google/android/gms/internal/ads/zzfkv;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfkv;->zzx(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v5, v1

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzd:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfkv;->zzz(Lcom/google/android/gms/internal/ads/zzfkd;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkh;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {p0, v6, v4}, Lcom/google/android/gms/internal/ads/zzfkh;->zzp(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkv;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzi(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfkj;

    .line 100
    .line 101
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfkj;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v5

    .line 105
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfkl;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/ads/zzfkl;-><init>(Lcom/google/android/gms/internal/ads/zzfkj;Lcom/google/android/gms/internal/ads/zzfkk;)V

    .line 109
    .line 110
    .line 111
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 114
    .line 115
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    const-string v6, "1"

    .line 120
    .line 121
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfkd;->zzp(IJLcom/google/android/gms/internal/ads/zzfkl;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzd:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 126
    .line 127
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 128
    .line 129
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    const-string p2, "1"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzfkd;->zzo(Ljava/util/Map;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p1
.end method

.method public final zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzf:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzf:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zze:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "connectivity"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzf:Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    const-string v1, "Failed to get connectivity manager"

    .line 27
    .line 28
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzf:Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzf:Landroid/net/ConnectivityManager;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkg;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfkg;-><init>(Lcom/google/android/gms/internal/ads/zzfkh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catch_1
    move-exception v0

    .line 60
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 61
    .line 62
    const-string v1, "Failed to register network callback"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzB:Lcom/google/android/gms/internal/ads/zzbct;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzB:Lcom/google/android/gms/internal/ads/zzbct;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzb()Lcom/google/android/gms/internal/ads/zzazv;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkf;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfkf;-><init>(Lcom/google/android/gms/internal/ads/zzfkh;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazv;->zzc(Lcom/google/android/gms/internal/ads/zzazu;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final declared-synchronized zzj(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zzs(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized zzk(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zzs(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized zzl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zzs(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
