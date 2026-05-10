.class public final Lcom/uc/browser/core/download/service/plugin/c;
.super Lcom/uc/browser/core/download/service/plugin/i;
.source "ProGuard"


# instance fields
.field private eSF:Ljava/lang/Runnable;

.field private final eVa:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/i;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V

    .line 110
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/c;->eVa:Ljava/text/DateFormat;

    .line 111
    iget-object p1, p0, Lcom/uc/browser/core/download/service/plugin/c;->eVa:Ljava/text/DateFormat;

    const-string p2, "GMT"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 113
    new-instance p1, Lcom/uc/browser/core/download/service/plugin/g;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/download/service/plugin/g;-><init>(Lcom/uc/browser/core/download/service/plugin/c;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/c;->eSF:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 13

    const-string p2, "download_type"

    .line 1661
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0xc

    if-eq p2, v1, :cond_f

    .line 263
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 266
    invoke-static {}, Lcom/uc/browser/core/download/service/f;->arW()Lcom/uc/browser/core/download/service/f;

    .line 267
    invoke-static {}, Lcom/uc/browser/core/download/service/ae;->asE()Ljava/util/List;

    move-result-object p2

    .line 266
    invoke-static {p2}, Lcom/uc/browser/core/download/service/f;->bF(Ljava/util/List;)[I

    move-result-object p2

    array-length p2, p2

    const-string v1, "download_taskname"

    .line 2680
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_taskpath"

    .line 2683
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    .line 2128
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    add-int/2addr v3, v4

    .line 2129
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const-string v5, "download_task_start_time_double"

    .line 2712
    invoke-virtual {p1, v5}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2133
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 3090
    invoke-static {v5}, Lcom/uc/c/a/m/f;->mf(Ljava/lang/String;)D

    move-result-wide v5

    double-to-long v5, v5

    .line 2135
    iget-object v7, p0, Lcom/uc/browser/core/download/service/plugin/c;->eVa:Ljava/text/DateFormat;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v6, "download_task_start_time_double"

    .line 3712
    invoke-virtual {p1, v6}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4090
    invoke-static {v6}, Lcom/uc/c/a/m/f;->mf(Ljava/lang/String;)D

    move-result-wide v6

    const-string v8, "download_task_end_time_double"

    .line 4715
    invoke-virtual {p1, v8}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5090
    invoke-static {v8}, Lcom/uc/c/a/m/f;->mf(Ljava/lang/String;)D

    move-result-wide v8

    sub-double/2addr v8, v6

    const-string v6, "download_state"

    .line 5651
    invoke-virtual {p1, v6}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x3ed

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-string v7, "video_3"

    .line 6104
    invoke-static {p1, v7}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v7

    .line 2149
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "_dlret"

    if-eqz v4, :cond_3

    const-string v12, "1"

    goto :goto_2

    :cond_3
    const-string v12, "0"

    .line 2151
    :goto_2
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "_dltc"

    .line 2152
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "_dlurl"

    const-string v9, "download_taskuri"

    .line 6686
    invoke-virtual {p1, v9}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2153
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "_dlhost"

    const-string v9, "download_taskuri"

    .line 7686
    invoke-virtual {p1, v9}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2154
    invoke-static {v9}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "_dlrf"

    const-string v9, "download_taskrefuri"

    .line 7692
    invoke-virtual {p1, v9}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2155
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "_dlrfh"

    const-string v9, "download_taskrefuri"

    .line 8692
    invoke-virtual {p1, v9}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2156
    invoke-static {v9}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "_dlru"

    const-string v9, "download_redirect_taskuri"

    .line 8723
    invoke-virtual {p1, v9}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2157
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "_dlbfs"

    .line 2158
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, v8, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ap"

    .line 2159
    invoke-static {}, Lcom/uc/base/system/c;->Oo()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, p2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "_dlrty"

    const-string v8, "download_retry_count"

    .line 9722
    invoke-virtual {p1, v8}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 2160
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, p2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "_dlcrttm"

    .line 2161
    invoke-virtual {v10, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "_dlspd"

    const-string v5, "download_average_speed"

    .line 10658
    invoke-virtual {p1, v5}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 2162
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "_dltp"

    .line 2163
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->atp()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "1"

    goto :goto_3

    :cond_4
    const-string v5, "0"

    :goto_3
    invoke-virtual {v10, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "_dlrng"

    .line 2164
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->atk()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "1"

    goto :goto_4

    :cond_5
    const-string v5, "0"

    :goto_4
    invoke-virtual {v10, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "_dlfmt"

    .line 2165
    invoke-virtual {v10, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "_dlpth"

    .line 2166
    invoke-virtual {v10, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "_dlsz"

    .line 2167
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v8

    const-wide/16 v11, 0x400

    div-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "_dlszb"

    .line 2168
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "_dlbtp"

    const-string v3, "download_type"

    .line 10661
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 2169
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "_dlgrp"

    const-string v3, "download_group"

    .line 10664
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 2170
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "_dlpd"

    const-string v3, "download_product_name"

    .line 10706
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2171
    invoke-virtual {v10, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "_dltt"

    .line 2172
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "_dlfnm"

    .line 2173
    invoke-virtual {v10, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "_dlct"

    const-string v1, "download_content_type"

    .line 2174
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "_dles"

    .line 2175
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->atu()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "_dltmtc"

    const-string v1, "download_task_max_thread_count"

    .line 11075
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2176
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "refer_ext"

    .line 2177
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2178
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "_dlrfe"

    .line 2179
    invoke-virtual {v10, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p2, "download_link_user_replace"

    .line 2182
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2183
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "_dllur"

    .line 2184
    invoke-virtual {v10, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string p2, "_dlrst"

    const-string v1, "download_errortype"

    .line 11709
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2187
    invoke-virtual {v10, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "dld_load_nat_cfg_ret"

    .line 2189
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2190
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "_dllncr"

    .line 2191
    invoke-virtual {v10, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-nez v4, :cond_e

    const-string p2, "_dlsta"

    .line 2195
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "_dlcsz"

    .line 2196
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v3

    div-long/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "_dlcszb"

    .line 2197
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "dld_err_detail_message"

    .line 2198
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2199
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "_dledm"

    .line 2200
    invoke-virtual {v10, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-wide/16 v3, 0x0

    .line 2205
    :try_start_0
    invoke-static {v2}, Lcom/uc/c/a/c/e;->lu(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-wide v1, v3

    :goto_5
    const-string p2, "_dlspc"

    .line 2209
    div-long v3, v1, v11

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "_dlspcb"

    .line 2210
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "de701"

    const-string v1, "download_errortype"

    .line 12709
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2212
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "download_cache_error_code"

    .line 2213
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2214
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "_dlcec"

    .line 2215
    invoke-virtual {v10, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string p2, "download_data_file_opt"

    .line 2218
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2219
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "_dldfo"

    .line 2220
    invoke-virtual {v10, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string p2, "download_data_file_errno"

    .line 2223
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2224
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "_dldfe"

    .line 2225
    invoke-virtual {v10, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string p2, "download_record_file_opt"

    .line 2228
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2229
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "_dlrfo"

    .line 2230
    invoke-virtual {v10, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string p2, "download_record_file_errno"

    .line 2233
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2234
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "_dlrferr"

    .line 2235
    invoke-virtual {v10, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13028
    :cond_e
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string p2, "download"

    const-string v1, "ev_ct"

    .line 13046
    invoke-virtual {p1, v1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v1, "dl_result"

    const-string v2, "ev_ac"

    .line 13060
    invoke-virtual {p2, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    .line 2242
    invoke-virtual {p2, v10}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    const-string p2, "nbusi"

    .line 2244
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 2247
    iget-object p1, p0, Lcom/uc/browser/core/download/service/plugin/c;->eSF:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 2248
    iget-object p1, p0, Lcom/uc/browser/core/download/service/plugin/c;->eSF:Ljava/lang/Runnable;

    const-wide/32 v1, 0x927c0

    invoke-static {v0, p1, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_f
    return v0
.end method

.method protected final destroy()V
    .locals 0

    return-void
.end method

.method protected final init()V
    .locals 0

    return-void
.end method
