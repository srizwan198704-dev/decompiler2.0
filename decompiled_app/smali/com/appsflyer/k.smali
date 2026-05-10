.class public final Lcom/appsflyer/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static mq:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/k;->mq:J

    return-void
.end method

.method public static S(Ljava/lang/String;)V
    .locals 4

    .line 36
    sget-object v0, Lcom/appsflyer/ax;->oB:Lcom/appsflyer/ax;

    .line 31031
    iget v0, v0, Lcom/appsflyer/ax;->ˏ:I

    .line 9100
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v1

    const-string v2, "logLevel"

    .line 9143
    sget-object v3, Lcom/appsflyer/ax;->oy:Lcom/appsflyer/ax;

    .line 32031
    iget v3, v3, Lcom/appsflyer/ax;->ˏ:I

    .line 9143
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 12050
    invoke-static {p0, v2}, Lcom/appsflyer/k;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    :cond_1
    invoke-static {}, Lcom/appsflyer/t;->bE()Lcom/appsflyer/t;

    move-result-object v0

    const-string v1, "I"

    invoke-static {p0, v3}, Lcom/appsflyer/k;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/t;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static T(Ljava/lang/String;)V
    .locals 4

    .line 92
    sget-object v0, Lcom/appsflyer/ax;->oD:Lcom/appsflyer/ax;

    .line 35031
    iget v0, v0, Lcom/appsflyer/ax;->ˏ:I

    .line 17100
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v1

    const-string v2, "logLevel"

    .line 17143
    sget-object v3, Lcom/appsflyer/ax;->oy:Lcom/appsflyer/ax;

    .line 36031
    iget v3, v3, Lcom/appsflyer/ax;->ˏ:I

    .line 17143
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 20050
    invoke-static {p0, v2}, Lcom/appsflyer/k;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 96
    :cond_1
    invoke-static {}, Lcom/appsflyer/t;->bE()Lcom/appsflyer/t;

    move-result-object v0

    const-string v1, "V"

    invoke-static {p0, v3}, Lcom/appsflyer/k;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/t;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static U(Ljava/lang/String;)V
    .locals 4

    .line 22064
    sget-object v0, Lcom/appsflyer/ax;->oC:Lcom/appsflyer/ax;

    .line 37031
    iget v0, v0, Lcom/appsflyer/ax;->ˏ:I

    .line 22100
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v1

    const-string v2, "logLevel"

    .line 22143
    sget-object v3, Lcom/appsflyer/ax;->oy:Lcom/appsflyer/ax;

    .line 38031
    iget v3, v3, Lcom/appsflyer/ax;->ˏ:I

    .line 22143
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 26050
    invoke-static {p0, v2}, Lcom/appsflyer/k;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25068
    :cond_1
    invoke-static {}, Lcom/appsflyer/t;->bE()Lcom/appsflyer/t;

    move-result-object v0

    const-string v1, "D"

    invoke-static {p0, v3}, Lcom/appsflyer/k;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/t;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static V(Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-static {p0}, Lcom/appsflyer/k;->S(Ljava/lang/String;)V

    return-void
.end method

.method public static W(Ljava/lang/String;)V
    .locals 4

    .line 26083
    sget-object v0, Lcom/appsflyer/ax;->oA:Lcom/appsflyer/ax;

    .line 62174
    iget v0, v0, Lcom/appsflyer/ax;->ˏ:I

    .line 26100
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v1

    const-string v2, "logLevel"

    .line 26143
    sget-object v3, Lcom/appsflyer/ax;->oy:Lcom/appsflyer/ax;

    .line 62175
    iget v3, v3, Lcom/appsflyer/ax;->ˏ:I

    .line 26143
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 30050
    invoke-static {p0, v2}, Lcom/appsflyer/k;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 29087
    :cond_1
    invoke-static {}, Lcom/appsflyer/t;->bE()Lcom/appsflyer/t;

    move-result-object v0

    const-string v1, "W"

    invoke-static {p0, v3}, Lcom/appsflyer/k;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/t;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    if-nez p1, :cond_1

    .line 56
    sget-object p1, Lcom/appsflyer/ax;->oD:Lcom/appsflyer/ax;

    .line 33031
    iget p1, p1, Lcom/appsflyer/ax;->ˏ:I

    .line 56
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v0

    const-string v1, "logLevel"

    .line 12143
    sget-object v2, Lcom/appsflyer/ax;->oy:Lcom/appsflyer/ax;

    .line 34031
    iget v2, v2, Lcom/appsflyer/ax;->ˏ:I

    .line 12143
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 57
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/appsflyer/k;->mq:J

    sub-long/2addr v0, v2

    .line 34136
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    .line 34137
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 34138
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    .line 34139
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    .line 34140
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 34141
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v0, v8

    .line 34142
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 34144
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "%02d:%02d:%02d:%03d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 7

    .line 38074
    sget-object v0, Lcom/appsflyer/ax;->oz:Lcom/appsflyer/ax;

    .line 55051
    iget v0, v0, Lcom/appsflyer/ax;->ˏ:I

    .line 52100
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v0

    const-string v1, "logLevel"

    .line 52143
    sget-object v2, Lcom/appsflyer/ax;->oy:Lcom/appsflyer/ax;

    .line 55052
    iget v2, v2, Lcom/appsflyer/ax;->ˏ:I

    .line 52143
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/e;->getInt(Ljava/lang/String;I)I

    .line 38078
    invoke-static {}, Lcom/appsflyer/t;->bE()Lcom/appsflyer/t;

    move-result-object v0

    .line 55053
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "exception"

    .line 55054
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    :goto_1
    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez p0, :cond_2

    .line 62166
    new-array p0, v5, [Ljava/lang/String;

    aput-object v4, p0, v1

    goto :goto_3

    .line 62168
    :cond_2
    array-length v6, p0

    add-int/2addr v6, v5

    new-array v6, v6, [Ljava/lang/String;

    .line 62169
    aput-object v4, v6, v1

    .line 62170
    :goto_2
    array-length v1, p0

    if-ge v5, v1, :cond_3

    .line 62171
    aget-object v1, p0, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move-object p0, v6

    .line 55054
    :goto_3
    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/t;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
