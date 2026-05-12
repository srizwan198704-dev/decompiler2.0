.class public final Lvq0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lvq0/b;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvq0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lvq0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvq0/b;->a:Lvq0/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvq0/b;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;Luq0/c;)V
    .locals 2

    .line 1
    const-string v0, "channel_id"

    .line 2
    .line 3
    iget-object v1, p1, Luq0/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "channel_name"

    .line 9
    .line 10
    iget-object p1, p1, Luq0/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "ev_sub"

    .line 16
    .line 17
    const-string v0, "uc_iflow"

    .line 18
    .line 19
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b(Luq0/c;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Luq0/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lvq0/b;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v4, v2

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lvq0/b;->a(Ljava/util/LinkedHashMap;Luq0/c;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "duration"

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lql0/i;->b:Lql0/i;

    .line 46
    .line 47
    const-string v1, "channel"

    .line 48
    .line 49
    const-string v2, "iflow_channel_time"

    .line 50
    .line 51
    const-string v3, "iflow"

    .line 52
    .line 53
    invoke-virtual {p0, v3, v1, v2, v0}, Lql0/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Luq0/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lvq0/b;->a(Ljava/util/LinkedHashMap;Luq0/c;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lql0/i;->b:Lql0/i;

    .line 21
    .line 22
    const-string p1, "feed"

    .line 23
    .line 24
    const-string v0, "iflow_feed_show"

    .line 25
    .line 26
    const-string v2, "iflow"

    .line 27
    .line 28
    invoke-virtual {p0, v2, p1, v0, v1}, Lql0/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
