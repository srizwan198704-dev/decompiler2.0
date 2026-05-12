.class public final Lhg0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg0/c$a;
    }
.end annotation


# static fields
.field public static final a:Lhg0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhg0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhg0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhg0/c;->a:Lhg0/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(ILjava/lang/String;Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lhg0/c;->a:Lhg0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "error_code"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p0, "deeplink"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    move-object p1, v1

    .line 29
    :cond_0
    :try_start_1
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p0, "adjust_network"

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p2, Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;->network:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object p1, v1

    .line 41
    :cond_2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p0, "adjust_campaign"

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p1, p2, Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;->campaign:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    :cond_3
    move-object p1, v1

    .line 53
    :cond_4
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p0, "adjust_adgroup"

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    iget-object p1, p2, Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;->adgroup:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    :cond_5
    move-object p1, v1

    .line 65
    :cond_6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string p0, "adjust_creative"

    .line 69
    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    iget-object p1, p2, Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;->creative:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    move-object v1, p1

    .line 78
    :cond_8
    :goto_0
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 82
    .line 83
    const-string p1, "attribution_on_result"

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 93
    .line 94
    invoke-static {p0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 95
    .line 96
    .line 97
    return-void
.end method
