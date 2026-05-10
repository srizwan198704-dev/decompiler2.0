.class public final Lcom/uc/base/push/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static iav:Lcom/uc/base/push/a/a;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uc/base/push/a/a;->mContext:Landroid/content/Context;

    return-void
.end method

.method private aE(ILjava/lang/String;)V
    .locals 5

    const-string v0, "LocalPushModel"

    const-string v1, "performRequest scene=%s, keyWord=%s"

    const/4 v2, 0x2

    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 10076
    invoke-static {v0, v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    new-instance v0, Lcom/uc/base/push/a/f;

    iget-object v1, p0, Lcom/uc/base/push/a/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/base/push/a/f;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v0, p1, p2}, Lcom/uc/base/push/a/b;->aF(ILjava/lang/String;)V

    .line 137
    new-instance v0, Lcom/uc/base/push/a/c;

    iget-object v1, p0, Lcom/uc/base/push/a/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/base/push/a/c;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v0, p1, p2}, Lcom/uc/base/push/a/b;->aF(ILjava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized gb(Landroid/content/Context;)Lcom/uc/base/push/a/a;
    .locals 2

    const-class v0, Lcom/uc/base/push/a/a;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/uc/base/push/a/a;->iav:Lcom/uc/base/push/a/a;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/uc/base/push/a/a;

    invoke-direct {v1, p0}, Lcom/uc/base/push/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/uc/base/push/a/a;->iav:Lcom/uc/base/push/a/a;

    .line 50
    :cond_0
    sget-object p0, Lcom/uc/base/push/a/a;->iav:Lcom/uc/base/push/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final aD(ILjava/lang/String;)Z
    .locals 10

    .line 65
    invoke-virtual {p0}, Lcom/uc/base/push/a/a;->bqE()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "LocalPushModel"

    const-string p2, "local push is off, return."

    .line 2052
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/uc/base/push/a/a;->mContext:Landroid/content/Context;

    const-string v2, "buildin_key_ubi_common_param"

    invoke-static {v0, v2}, Lcom/uc/base/push/core/b;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "LocalPushModel"

    const-string p2, "COMMON_PARAM is null, return."

    .line 3052
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/uc/base/push/a/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/push/am;->gr(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/uc/base/push/a/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/uc/base/push/am;->gq(Landroid/content/Context;)I

    move-result v2

    if-lt v0, v2, :cond_2

    const-string p1, "LocalPushModel"

    const-string p2, "show count has reached the limit, return."

    .line 4052
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 83
    :cond_2
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const-wide/16 v2, -0x1

    const-wide/32 v4, 0xea60

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v6, 0x3

    if-eq p1, v6, :cond_4

    goto/16 :goto_7

    .line 6205
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6206
    iget-object v8, p0, Lcom/uc/base/push/a/a;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/uc/base/push/am;->gn(Landroid/content/Context;)I

    move-result v8

    int-to-long v8, v8

    mul-long v8, v8, v4

    .line 6207
    iget-object v4, p0, Lcom/uc/base/push/a/a;->mContext:Landroid/content/Context;

    const-string v5, "local_push_app_exit_re_time"

    .line 6534
    invoke-static {v4, v5}, Lcom/uc/base/push/am;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v6, v2

    cmp-long v2, v6, v8

    if-gez v2, :cond_5

    const-string v2, "LocalPushModel"

    const-string v3, "it\'s not time yet for app exit, return."

    .line 7052
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_f

    .line 7161
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 7162
    iget-object v2, p0, Lcom/uc/base/push/a/a;->mContext:Landroid/content/Context;

    const-string v3, "local_push_white_list"

    .line 7514
    invoke-static {v2, v3}, Lcom/uc/base/push/am;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7163
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "|"

    .line 7164
    invoke-static {v2, v3}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 7165
    array-length v3, v2

    if-lez v3, :cond_7

    .line 7166
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    .line 7167
    invoke-static {v5}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, ","

    .line 7168
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 7169
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    .line 7170
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aget-object v7, v5, v1

    invoke-static {v6, v7}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    aget-object v5, v5, v0

    invoke-static {p2, v5}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string v2, "LocalPushModel"

    .line 7177
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "the app name  is not in app white list, return false. app name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", scene="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8044
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v2, "LocalPushModel"

    .line 7181
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "app white list is null\uff0c return false. app name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", scene="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9044
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_f

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/uc/base/push/a/a;->aE(ILjava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/uc/base/push/a/a;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p2, "local_push_app_exit_re_time"

    .line 9530
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/uc/base/push/am;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 4188
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 4189
    iget-object v6, p0, Lcom/uc/base/push/a/a;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/uc/base/push/am;->gn(Landroid/content/Context;)I

    move-result v6

    int-to-long v6, v6

    mul-long v6, v6, v4

    .line 4190
    iget-object v4, p0, Lcom/uc/base/push/a/a;->mContext:Landroid/content/Context;

    const-string v5, "local_push_re_time"

    .line 4526
    invoke-static {v4, v5}, Lcom/uc/base/push/am;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v2, p1, v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_b

    const-string p1, "LocalPushModel"

    const-string p2, "it\'s not time yet, return."

    .line 5052
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_4

    .line 4200
    :cond_b
    iget-object v2, p0, Lcom/uc/base/push/a/a;->mContext:Landroid/content/Context;

    const-wide/16 v3, 0x4

    div-long/2addr v6, v3

    const-wide/16 v3, 0x3

    mul-long v6, v6, v3

    sub-long/2addr p1, v6

    invoke-static {v2, p1, p2}, Lcom/uc/base/push/am;->h(Landroid/content/Context;J)V

    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_f

    .line 5143
    iget-object p1, p0, Lcom/uc/base/push/a/a;->mContext:Landroid/content/Context;

    const-string p2, "local_push_refuse_scope"

    .line 5510
    invoke-static {p1, p2}, Lcom/uc/base/push/am;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    .line 5144
    invoke-static {p1, p2}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5145
    array-length p2, p1

    if-lez p2, :cond_c

    .line 5146
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/16 v2, 0xb

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 5147
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5148
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_5

    :cond_c
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_f

    .line 99
    iget-object p1, p0, Lcom/uc/base/push/a/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->gM(Landroid/content/Context;)Z

    move-result p1

    .line 100
    iget-object p2, p0, Lcom/uc/base/push/a/a;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/uc/base/system/SystemUtil;->gL(Landroid/content/Context;)Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    goto :goto_6

    :cond_d
    if-eqz p1, :cond_e

    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    const/4 v1, -0x1

    :goto_6
    const-string p1, ""

    .line 108
    invoke-direct {p0, v1, p1}, Lcom/uc/base/push/a/a;->aE(ILjava/lang/String;)V

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final bqE()Z
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/uc/base/push/a/a;->mContext:Landroid/content/Context;

    const-string v1, "1"

    const-string v2, "6DE0D1F22C3E79FE2BC59D0C73440091"

    const-string v3, "local_push_control"

    const-string v4, "1"

    .line 1470
    invoke-static {v0, v2, v3, v4}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
