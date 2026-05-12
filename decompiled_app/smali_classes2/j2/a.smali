.class public final Lj2/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr2/f;
.implements Lj20/i0;
.implements Lj40/a;
.implements Lj40/c;
.implements Lzt/c;
.implements Lja1/d;
.implements Lqg0/f;
.implements Lcom/adjust/sdk/OnAttributionChangedListener;
.implements Lcom/adjust/sdk/OnSessionTrackingSucceededListener;
.implements Lcom/adjust/sdk/OnSessionTrackingFailedListener;
.implements Lcom/adjust/sdk/IGoogleAdertisingIdInfoProvider;
.implements Lcom/adjust/sdk/OnGlobalParametersBuildListener;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Leo0/a;
.implements Ld11/d;
.implements Ld11/e;
.implements Lk9/h;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj2/a;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method

.method private final k()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "pa_launcher_boost"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "ev_ct_pa"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "pa_write_pro_code"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "pa_write_pro_exp"

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    new-array p1, p1, [Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "nbusi"

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(ZLjava/lang/String;JJ)V
    .locals 4

    .line 1
    const-string v0, "pa_launcher_boost"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "ev_ct_pa"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "1"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "0"

    .line 19
    .line 20
    :goto_0
    const-string v1, "pa_compile_pro_suc"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "pa_compile_pro_exp"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string p1, "pa_odex_len_bef_c"

    .line 37
    .line 38
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "pa_odex_len_aft_c"

    .line 46
    .line 47
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    new-array p1, p1, [Ljava/lang/String;

    .line 56
    .line 57
    const-string p2, "nbusi"

    .line 58
    .line 59
    invoke-static {p2, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 2

    .line 1
    iget v0, p0, Lj2/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj2/a;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lj9/a0;->O(Ljava/lang/ClassLoader;Ljava/util/HashSet;Lj2/a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance v0, Lj2/a;

    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lj9/a0;->O(Ljava/lang/ClassLoader;Ljava/util/HashSet;Lj2/a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public createNewConnection(Lcom/uc/browser/download/downloader/impl/connection/f;Lcom/uc/browser/download/downloader/CreateTaskInfo;)Lcom/uc/browser/download/downloader/impl/connection/h;
    .locals 0

    .line 1
    new-instance p2, Lcom/uc/browser/download/downloader/impl/connection/k;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/uc/browser/download/downloader/impl/connection/k;-><init>(Lcom/uc/browser/download/downloader/impl/connection/f;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    array-length p1, p3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public d(Lxn0/d;Ljava/util/HashMap;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lxn0/d;->n(Ljava/util/HashMap;)V

    .line 3
    const-string p1, "lt"

    const-string v0, "ut"

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    array-length p1, p3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lib"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ".so"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getPlayAdid()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "C9CA2E4B17358FAAB3C8FDD08D43454C"

    .line 6
    .line 7
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sub-long/2addr v4, v0

    .line 16
    invoke-static {}, Lmu/c;->d()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v7, "gps_adid"

    .line 21
    .line 22
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "gps_adid_request_cost"

    .line 30
    .line 31
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v4, "adt_play_id_direct_retrieve"

    .line 35
    .line 36
    invoke-static {v4, v6}, Lmu/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {}, Lmk0/c;->c()Lmk0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v4, "com.android.vending"

    .line 55
    .line 56
    invoke-static {v4}, Lmk0/c;->g(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    sget v3, Lgt/g;->b:I

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_0
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const-string v8, "UBIMiAeGaid"

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    invoke-static {v8}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v6, 0x0

    .line 115
    const-string v9, "00A2EE85C186E9EC4A689D189119A1EB"

    .line 116
    .line 117
    invoke-static {v9, v3, v6}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 118
    .line 119
    .line 120
    sget-object v3, Lxr/c;->u:Lxr/c;

    .line 121
    .line 122
    invoke-static {v4, v3}, Lcom/uc/base/secure/EncryptHelper;->j(Ljava/lang/String;Lxr/c;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v8, v3}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v6, "gaid"

    .line 135
    .line 136
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v4, Lat/g$a;->a:Lat/g;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lat/g;->g(Ljava/util/HashMap;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    sub-long/2addr v3, v0

    .line 156
    invoke-static {}, Lmu/c;->d()Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v1, "adt_play_id_retrieve_after_query"

    .line 171
    .line 172
    invoke-static {v1, v0}, Lmu/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_2
    return-object v3
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    array-length p1, p3

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isTrackingEnabled()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "00A2EE85C186E9EC4A689D189119A1EB"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public m()Lqg0/e;
    .locals 1

    .line 1
    iget v0, p0, Lj2/a;->n:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljx/d;

    .line 7
    .line 8
    invoke-direct {v0}, Ljx/d;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_0
    new-instance v0, Ljx/a;

    .line 13
    .line 14
    invoke-direct {v0}, Ljx/a;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_1
    new-instance v0, Ljf0/a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljf0/a;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 8

    .line 1
    iget v0, p0, Lj2/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v5, Lj2/a;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-direct {v5, v0}, Lj2/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lj2/a;

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-direct {v7, v0}, Lj2/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v6, "path"

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move v4, p4

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/google/android/play/core/assetpacks/g1;->k0(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLj2/a;Ljava/lang/String;Lj2/a;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    move-object v0, p1

    .line 32
    move-object v1, p2

    .line 33
    move-object v2, p3

    .line 34
    move v3, p4

    .line 35
    new-instance v4, Lj2/a;

    .line 36
    .line 37
    const/16 p1, 0x18

    .line 38
    .line 39
    invoke-direct {v4, p1}, Lj2/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lj2/a;

    .line 43
    .line 44
    const/16 p1, 0x1a

    .line 45
    .line 46
    invoke-direct {v6, p1}, Lj2/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v5, "path"

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lcom/google/android/play/core/assetpacks/g1;->k0(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLj2/a;Ljava/lang/String;Lj2/a;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "first_adjust_active"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "change"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lmu/c;->f(Lcom/adjust/sdk/AdjustAttribution;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-boolean v0, Lmu/c;->c:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustAttribution;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lmu/c;->j()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lmu/c;->d()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustAttribution;->toMap()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lmu/c;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "attribution_request_count"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lmu/c;->e(Lcom/adjust/sdk/AdjustAttribution;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v1, "0"

    .line 75
    .line 76
    :goto_0
    const-string v2, "attribution_change"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string v1, "adt_attribution_change"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lmu/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {p1}, Lju/z;->b1(Lcom/adjust/sdk/AdjustAttribution;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lju/z;->a1()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget v0, p0, Lj2/a;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public onExpandGlobalParameters(Ljava/util/Map;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "expand"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lmu/c;->i(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "utdid"

    .line 10
    .line 11
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v1, p1}, Lmu/c;->i(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onSessionTrackingFailed(Lcom/adjust/sdk/AdjustSessionFailure;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-boolean p1, Lmu/c;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lmu/c;->d()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    iget-object v2, p1, Lcom/adjust/sdk/AdjustSessionFailure;->message:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "timestamp"

    .line 21
    .line 22
    iget-object v2, p1, Lcom/adjust/sdk/AdjustSessionFailure;->timestamp:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "adid"

    .line 28
    .line 29
    iget-object v2, p1, Lcom/adjust/sdk/AdjustSessionFailure;->adid:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/adjust/sdk/AdjustSessionFailure;->jsonResponse:Lorg/json/JSONObject;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v2, "jsonResponse"

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p1, Lcom/adjust/sdk/AdjustSessionFailure;->willRetry:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string p1, "1"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p1, "0"

    .line 55
    .line 56
    :goto_0
    const-string v1, "willRetry"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p1, "adt_session_track_fail"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lmu/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onSessionTrackingSucceeded(Lcom/adjust/sdk/AdjustSessionSuccess;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-boolean p1, Lmu/c;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lmu/c;->d()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "adid"

    .line 14
    .line 15
    iget-object v2, p1, Lcom/adjust/sdk/AdjustSessionSuccess;->adid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "message"

    .line 21
    .line 22
    iget-object v2, p1, Lcom/adjust/sdk/AdjustSessionSuccess;->message:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "timestamp"

    .line 28
    .line 29
    iget-object p1, p1, Lcom/adjust/sdk/AdjustSessionSuccess;->timestamp:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p1, "adt_session_track_succ"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lmu/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    array-length p1, p3

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Ld11/c;)V
    .locals 1

    .line 1
    iget v0, p0, Lj2/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ld11/b;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ld11/b;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
