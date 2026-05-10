.class public Lcom/uc/browser/safemode/SafeModeStat;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final CRASH_LEVEL:Ljava/lang/String; = "crash_level"

.field private static final EVAC:Ljava/lang/String; = "safemode_wa"

.field private static final KEY_STACK:Ljava/lang/String; = "stack"

.field private static final KEY_STACK_TIME:Ljava/lang/String; = "stack_time"

.field private static final SUCCESSED_CRASH_LEVEL:Ljava/lang/String; = "suc_crash_level"

.field private static final UTDID:Ljava/lang/String; = "sf_ud"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCrashStack(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "sf_safemode_lasttime"

    .line 4061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/uc/sdk/safemode/b/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "stack"

    const-string v1, ""

    .line 70
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCrashStackTime(Landroid/content/Context;)Ljava/lang/Long;
    .locals 3

    const-string v0, "sf_safemode_lasttime"

    .line 5061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/uc/sdk/safemode/b/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "stack_time"

    const-wide/16 v1, 0x0

    .line 75
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static getLastCrashTime()J
    .locals 4

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "sf_safemode_lasttime"

    .line 3061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/sdk/safemode/b/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "crash_time"

    const-wide/16 v2, 0x0

    .line 65
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getOriginalUtdid()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 10061
    :try_start_0
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 11010
    invoke-static {v1}, Lcom/c/a/c/a;->bJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 143
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_0
    return-object v0
.end method

.method private static markCrashStack(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 6061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "sf_safemode_lasttime"

    .line 7061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/sdk/safemode/b/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "stack"

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "stack_time"

    .line 83
    invoke-static {}, Lcom/uc/sdk/safemode/a;->PD()Lcom/uc/sdk/safemode/a;

    move-result-object v1

    .line 8061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 8091
    iget-object v1, v1, Lcom/uc/sdk/safemode/a;->cyF:Lcom/uc/sdk/safemode/d/a;

    .line 8215
    iget-object v1, v1, Lcom/uc/sdk/safemode/d/a;->cyJ:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sdk/safemode/c/a;

    iget-object v1, v1, Lcom/uc/sdk/safemode/c/a;->cyC:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 83
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private static stat(Landroid/content/Context;I)V
    .locals 7

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ev_ct"

    const-string v2, "perfor"

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ev_ac"

    const-string v2, "safemode_wa"

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "crash_level"

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sf_ud"

    .line 32
    invoke-static {}, Lcom/uc/browser/safemode/SafeModeStat;->getOriginalUtdid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p0}, Lcom/uc/browser/safemode/SafeModeStat;->getCrashStack(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {}, Lcom/uc/sdk/safemode/a;->PD()Lcom/uc/sdk/safemode/a;

    move-result-object v1

    .line 1061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 42
    invoke-static {}, Lcom/uc/browser/safemode/SafeModeStat;->getLastCrashTime()J

    move-result-wide v3

    invoke-static {p0}, Lcom/uc/browser/safemode/SafeModeStat;->getCrashStackTime(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v1, v2}, Lcom/uc/sdk/safemode/a;->mj(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    mul-long v1, v1, v5

    cmp-long p0, v3, v1

    if-gez p0, :cond_1

    const-string p0, "stack"

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    invoke-static {}, Lcom/uc/browser/safemode/g;->bmb()Lcom/uc/browser/safemode/g;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/uc/browser/safemode/g;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public static statLastCrash(Ljava/lang/Throwable;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 9061
    :cond_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 98
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 103
    :cond_2
    invoke-static {}, Lcom/uc/sdk/safemode/a;->PD()Lcom/uc/sdk/safemode/a;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 108
    :cond_3
    invoke-static {v0}, Lcom/uc/sdk/safemode/b/d;->cp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9087
    iget-object v0, v2, Lcom/uc/sdk/safemode/a;->cyF:Lcom/uc/sdk/safemode/d/a;

    .line 9211
    iget-object v0, v0, Lcom/uc/sdk/safemode/d/a;->cyJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/sdk/safemode/c/a;

    iget-object v0, v0, Lcom/uc/sdk/safemode/c/a;->cyB:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v2, v1}, Lcom/uc/sdk/safemode/a;->mj(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    cmp-long v0, v5, v0

    if-lez v0, :cond_4

    return-void

    .line 113
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 119
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, p0, v3

    .line 120
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, ".uc."

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, ".UCMobile."

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, ".taobao."

    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, ".alibaba."

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 126
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 132
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_8

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/safemode/SafeModeStat;->markCrashStack(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static statRecoverySucceed(I)V
    .locals 3

    .line 51
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ev_ct"

    const-string v2, "perfor"

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ev_ac"

    const-string v2, "safemode_wa"

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "crash_level"

    const-string v2, "9"

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suc_crash_level"

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sf_ud"

    .line 56
    invoke-static {}, Lcom/uc/browser/safemode/SafeModeStat;->getOriginalUtdid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Lcom/uc/browser/safemode/g;->bmb()Lcom/uc/browser/safemode/g;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/uc/browser/safemode/g;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
