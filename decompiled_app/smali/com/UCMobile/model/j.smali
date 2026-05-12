.class public Lcom/UCMobile/model/j;
.super Lcom/uc/webview/internal/interfaces/ICoreStatsHandler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/model/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/internal/interfaces/ICoreStatsHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final stat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    instance-of v0, p4, Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p4, Ljava/util/HashMap;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_4

    .line 18
    .line 19
    const-string v0, "core"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Lzt/d;

    .line 29
    .line 30
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lzt/d;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    const-string p2, ""

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Lzt/d;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz p4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    const-string/jumbo p2, "vnet_ip"

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lij0/x;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p4, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p2, "vnet_port"

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lij0/x;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p4, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p4}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const-string/jumbo p2, "vnet"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "vnet_l"

    .line 84
    .line 85
    .line 86
    const-string v2, "ap"

    .line 87
    .line 88
    filled-new-array {v2, p2, v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, v0, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    const-string p1, "core_ut_upload_service_ev_ac_list"

    .line 102
    .line 103
    invoke-static {p1}, Lcom/UCMobile/model/a;->b(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    invoke-static {p1, p3}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    sget-object p1, Lat/g$a;->a:Lat/g;

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "core_ev_ac_"

    .line 120
    .line 121
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2, p4}, Lat/g;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    return-void
.end method
