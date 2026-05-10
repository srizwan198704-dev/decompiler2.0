.class public final Lcom/uc/base/util/assistant/r;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static FJ(Ljava/lang/String;)V
    .locals 1

    .line 147
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "empty"

    .line 148
    invoke-static {p0}, Lcom/uc/base/util/assistant/r;->FK(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ffffffffffffffffffffffff"

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "f_invalid"

    .line 150
    invoke-static {p0}, Lcom/uc/base/util/assistant/r;->FK(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static FK(Ljava/lang/String;)V
    .locals 4

    const-string v0, "corepv"

    .line 5028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "utdid_status"

    const-string v3, "ev_ct"

    .line 5039
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "utdid_invalid"

    const-string v3, "ev_ac"

    .line 5053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "utdid_value"

    .line 162
    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 159
    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized bsx()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/uc/base/util/assistant/r;

    monitor-enter v0

    :try_start_0
    const-string v1, "UBIEnUtdId"

    .line 78
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    invoke-static {}, Lcom/uc/browser/c/as;->apV()Lcom/uc/browser/c/as;

    move-result-object v2

    .line 2076
    iget-object v2, v2, Lcom/uc/browser/c/as;->eLq:Lcom/uc/browser/c/p;

    .line 81
    sget-object v3, Lcom/uc/browser/c/p;->eKT:Lcom/uc/browser/c/p;

    if-eq v2, v3, :cond_0

    const-string v2, "so_fail"

    .line 82
    invoke-static {v2}, Lcom/uc/base/util/assistant/r;->FK(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v0

    return-object v1

    .line 86
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/uc/base/util/assistant/r;->bsz()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ffffffffffffffffffffffff"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 89
    invoke-static {v2}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    sget-boolean v3, Lcom/uc/base/system/c/b;->igh:Z

    if-eqz v3, :cond_1

    const-string v3, "UBIEnUtdId"

    .line 91
    invoke-static {v3, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_1
    invoke-static {v2}, Lcom/uc/base/util/assistant/r;->FJ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized bsy()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/uc/base/util/assistant/r;

    monitor-enter v0

    .line 111
    :try_start_0
    invoke-static {}, Lcom/uc/base/util/assistant/r;->bsz()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/uc/base/util/assistant/r;->FJ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 110
    monitor-exit v0

    throw v1
.end method

.method private static bsz()Ljava/lang/String;
    .locals 2

    const-string v0, "UBIUtdId"

    .line 118
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3061
    :try_start_0
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 4010
    invoke-static {v1}, Lcom/c/a/c/a;->bJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 123
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 4143
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ffffffffffffffffffffffff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 126
    sget-boolean v1, Lcom/uc/base/system/c/b;->igh:Z

    if-eqz v1, :cond_1

    const-string v1, "UBIUtdId"

    .line 127
    invoke-static {v1, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static getOriginalUtdid()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1061
    :try_start_0
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2010
    invoke-static {v1}, Lcom/c/a/c/a;->bJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 70
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_0
    return-object v0
.end method
