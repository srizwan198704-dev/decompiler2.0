.class public final Lcom/uc/base/wa/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static crZ:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static Ne()Z
    .locals 1

    .line 161
    sget-boolean v0, Lcom/uc/base/wa/r;->crZ:Z

    return v0
.end method

.method public static Nf()V
    .locals 1

    const/4 v0, 0x0

    .line 165
    sput-boolean v0, Lcom/uc/base/wa/r;->crZ:Z

    return-void
.end method

.method public static Ng()Ljava/util/HashMap;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    .line 172
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "ffc1d42b1ca5e3db2657d00b91997f6a"

    .line 175
    invoke-static {v5}, Lcom/uc/base/wa/config/e;->ku(Ljava/lang/String;)Lcom/uc/base/wa/config/g;

    move-result-object v5

    invoke-interface {v5}, Lcom/uc/base/wa/config/g;->Ma()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 176
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 178
    :try_start_0
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 179
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 180
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 185
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, ":"

    .line 187
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const-string v10, ":"

    add-int/lit8 v11, v9, 0x1

    .line 188
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    const-string v12, "`"

    .line 189
    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    .line 191
    invoke-virtual {v7, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 192
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    .line 193
    invoke-virtual {v7, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v16, 0x0

    cmp-long v11, v16, v14

    const/16 v16, 0x1

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const-string v11, "1"

    .line 199
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    sub-long/2addr v14, v0

    cmp-long v11, v3, v14

    if-lez v11, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v16, 0xa4cb800

    sub-long v14, v14, v16

    cmp-long v11, v3, v14

    if-gez v11, :cond_3

    add-int/lit8 v11, v12, 0x1

    .line 204
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 205
    invoke-virtual {v2, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v3, v4, v14, v0, v1}, Lcom/uc/base/wa/r;->a(JIJ)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 209
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v14, v15, v13}, Lcom/uc/base/wa/r;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_4

    add-int/lit8 v12, v12, 0x1

    .line 216
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 217
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "1"

    .line 219
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 221
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v3, v4, v11, v0, v1}, Lcom/uc/base/wa/r;->a(JIJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 222
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v11, v9, v12}, Lcom/uc/base/wa/r;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const-string v7, "0"

    .line 226
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 228
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 234
    :try_start_1
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :cond_5
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v2

    :goto_2
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    throw v0
.end method

.method private static a(JIJ)J
    .locals 4

    add-long/2addr p0, p3

    const-wide/32 p3, 0x5265c00

    add-long/2addr p0, p3

    int-to-long v0, p2

    const-wide/32 v2, 0x36ee80

    mul-long v0, v0, v2

    .line 101
    div-long/2addr p0, p3

    mul-long p0, p0, p3

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
