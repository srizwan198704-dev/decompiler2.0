.class public final Lrq0/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lrq0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrq0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lrq0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrq0/m;->a:Lrq0/m;

    .line 7
    .line 8
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

.method public static a(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "chId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ev_sub"

    .line 12
    .line 13
    const-string v2, "uc_iflow"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p2, "0"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p2, "1"

    .line 24
    .line 25
    :goto_0
    const-string v1, "type"

    .line 26
    .line 27
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p2, "status"

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p0, "channel_id"

    .line 40
    .line 41
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lql0/i;->b:Lql0/i;

    .line 45
    .line 46
    const-string p1, "channel"

    .line 47
    .line 48
    const-string p2, "iflow_channel_refresh"

    .line 49
    .line 50
    const-string v1, "iflow"

    .line 51
    .line 52
    invoke-virtual {p0, v1, p1, p2, v0}, Lql0/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
