.class public final Lcom/UCMobile/model/ba;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static aiQ()Ljava/lang/String;
    .locals 3

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "cloudsync_info_preference"

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_sync_time"

    const-string v2, ""

    .line 89
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aiR()I
    .locals 5

    .line 265
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v0

    const-string v1, "data_cloudsync"

    const-string v2, "cloudsync_itemtype"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/uc/jni/obsolete/a/b;->b(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 268
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v0

    const-string v1, "data_cloudsync"

    .line 2063
    invoke-virtual {v0, v1, v4}, Lcom/uc/jni/obsolete/a/b;->bs(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 270
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v1

    const-string v2, "data_cloudsync"

    const-string v4, "cloudsync_itemtype"

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/uc/jni/obsolete/a/b;->f(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 272
    invoke-static {}, Lcom/UCMobile/model/ba;->aiS()Z

    :cond_0
    return v0
.end method

.method public static aiS()Z
    .locals 2

    .line 320
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v0

    const-string v1, "data_cloudsync"

    invoke-virtual {v0, v1}, Lcom/uc/jni/obsolete/a/b;->Gr(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static aiT()Z
    .locals 2

    const/4 v0, 0x1

    .line 327
    invoke-static {v0}, Lcom/UCMobile/model/ba;->kX(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wifisetting"

    const-string v1, "1"

    .line 331
    invoke-static {v0, v1}, Lcom/UCMobile/model/ba;->cL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-static {}, Lcom/UCMobile/model/ba;->aiS()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static cK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v0

    const-string v1, "data_cloudsync"

    const/4 v2, -0x1

    const-string v3, "cloudsync_itemtype"

    const/4 v4, 0x3

    .line 115
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/jni/obsolete/a/b;->b(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const-string v2, "data_cloudsync"

    const-string v3, "setting-key"

    .line 118
    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/uc/jni/obsolete/a/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const-string v1, "data_cloudsync"

    const-string v2, "setting-value"

    .line 121
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static cL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 138
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v0

    const-string v2, "data_cloudsync"

    const-string v3, "cloudsync_itemtype"

    const/4 v4, 0x3

    const/4 v5, -0x1

    .line 139
    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/uc/jni/obsolete/a/b;->b(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_1

    const-string v2, "data_cloudsync"

    .line 1063
    invoke-virtual {v0, v2, v5}, Lcom/uc/jni/obsolete/a/b;->bs(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    const-string v3, "data_cloudsync"

    const-string v5, "cloudsync_itemtype"

    .line 144
    invoke-virtual {v0, v3, v5, v4, v2}, Lcom/uc/jni/obsolete/a/b;->f(Ljava/lang/String;Ljava/lang/String;II)Z

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const-string v3, "data_cloudsync"

    const-string v4, "setting-key"

    .line 151
    invoke-virtual {v0, v3, v2, v4, p0}, Lcom/uc/jni/obsolete/a/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_3

    const-string v3, "data_cloudsync"

    .line 154
    invoke-virtual {v0, v3, v2}, Lcom/uc/jni/obsolete/a/b;->bs(Ljava/lang/String;I)I

    move-result v3

    if-gtz v3, :cond_2

    return v1

    :cond_2
    const-string v1, "data_cloudsync"

    const-string v2, "cloudsync_itemtype"

    const/4 v4, 0x4

    .line 158
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/jni/obsolete/a/b;->f(Ljava/lang/String;Ljava/lang/String;II)Z

    const-string v1, "data_cloudsync"

    const-string v2, "setting-key"

    .line 160
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/uc/jni/obsolete/a/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_3
    const-string p0, "data_cloudsync"

    const-string v1, "setting-value"

    .line 162
    invoke-virtual {v0, p0, v1, p1, v3}, Lcom/uc/jni/obsolete/a/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    :cond_4
    return v1
.end method

.method public static kW(I)I
    .locals 7

    const-string v0, "cloudsync-setting"

    const/4 v1, 0x1

    if-ltz p0, :cond_4

    .line 1285
    invoke-static {}, Lcom/UCMobile/model/ba;->aiR()I

    move-result v2

    if-gtz v2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 1290
    :cond_0
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v3

    const-string v4, "data_cloudsync"

    const-string v5, "cloudsync-type"

    invoke-virtual {v3, v4, v2, v5, p0}, Lcom/uc/jni/obsolete/a/b;->b(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v3

    if-gtz v3, :cond_2

    .line 1293
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v3

    const-string v4, "data_cloudsync"

    invoke-virtual {v3, v4, v2}, Lcom/uc/jni/obsolete/a/b;->bs(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_1

    .line 1295
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v3

    const-string v4, "data_cloudsync"

    const-string v5, "cloudsync_itemtype"

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/uc/jni/obsolete/a/b;->f(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 1297
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v3

    const-string v4, "data_cloudsync"

    const-string v5, "cloudsync-type"

    invoke-virtual {v3, v4, v5, p0, v2}, Lcom/uc/jni/obsolete/a/b;->f(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 1299
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object p0

    const-string v3, "data_cloudsync"

    const-string v4, "cloudsync-error"

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/uc/jni/obsolete/a/b;->f(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 1301
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object p0

    const-string v3, "data_cloudsync"

    const-string v4, "cloudsync-setting"

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/uc/jni/obsolete/a/b;->f(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 1303
    invoke-static {}, Lcom/UCMobile/model/ba;->aiS()Z

    :cond_1
    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    if-gtz p0, :cond_3

    return v1

    .line 1255
    :cond_3
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v2

    const-string v3, "data_cloudsync"

    invoke-virtual {v2, v3, v0, p0, v1}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    :cond_4
    return v1
.end method

.method public static kX(I)Z
    .locals 6

    .line 214
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v0

    .line 215
    invoke-static {}, Lcom/UCMobile/model/ba;->aiR()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    :cond_0
    const-string v3, "data_cloudsync"

    const-string v4, "cloudsync-type"

    const/4 v5, 0x1

    .line 220
    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/uc/jni/obsolete/a/b;->b(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "data_cloudsync"

    .line 223
    invoke-virtual {v0, v3, v1}, Lcom/uc/jni/obsolete/a/b;->bs(Ljava/lang/String;I)I

    move-result v3

    if-gtz v3, :cond_1

    return v2

    :cond_1
    const-string v1, "data_cloudsync"

    const-string v2, "cloudsync_itemtype"

    const/4 v4, 0x2

    .line 227
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/jni/obsolete/a/b;->f(Ljava/lang/String;Ljava/lang/String;II)Z

    const-string v1, "data_cloudsync"

    const-string v2, "cloudsync-type"

    .line 229
    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/uc/jni/obsolete/a/b;->f(Ljava/lang/String;Ljava/lang/String;II)Z

    :cond_2
    const-string v1, "data_cloudsync"

    const-string v2, "cloudsync-setting"

    .line 232
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/uc/jni/obsolete/a/b;->f(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method
