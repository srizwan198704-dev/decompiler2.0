.class public final Ljh0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lke0/b;


# static fields
.field public static final a:Ljh0/b;

.field public static volatile b:Z

.field public static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljh0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljh0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljh0/b;->a:Ljh0/b;

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


# virtual methods
.method public final a(Lke0/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "cd_combine_member_switch"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const-string p1, "1"

    .line 10
    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljh0/b;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ljh0/b;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string v0, "CD_cd_combine_member_switch"

    .line 34
    .line 35
    invoke-static {v0, p3}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "ev_ac"

    .line 44
    .line 45
    const-string v1, "t_comb_mem_change"

    .line 46
    .line 47
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "0"

    .line 54
    .line 55
    :goto_0
    const-string v2, "new_cd"

    .line 56
    .line 57
    invoke-virtual {p3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {v1, p1, p3}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    sget-object p3, Lkh0/c;->n:Lkh0/c;

    .line 71
    .line 72
    new-instance v0, Ljh0/a;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2}, Ljh0/a;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkh0/c;->c(Lkh0/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p3, "t_old_mem_req_new_cd"

    .line 90
    .line 91
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p1, p2}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 p2, 0x4bd

    .line 102
    .line 103
    const-string p3, ""

    .line 104
    .line 105
    invoke-static {p2, p3}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 p3, 0x0

    .line 110
    invoke-virtual {p1, p2, p3}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget p1, Lvi0/c0;->a:I

    .line 114
    .line 115
    if-lez p1, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lej0/a;->f()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {}, Ljh0/c;->a()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    invoke-static {}, Lgj0/k;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-static {}, Lgj0/k;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-static {}, Lcom/uc/business/udrive/g;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_2
    invoke-static {}, Lcom/uc/compass/export/perf/CompassPrerenderHandler;->instance()Lcom/uc/compass/export/perf/CompassPrerenderHandler;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget-object p3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 148
    .line 149
    invoke-virtual {p2, p3, p1}, Lcom/uc/compass/export/perf/CompassPrerenderHandler;->destroyPrerender(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    new-instance p1, Li10/c;

    .line 153
    .line 154
    const/16 p2, 0x12

    .line 155
    .line 156
    invoke-direct {p1, p2}, Li10/c;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-wide/16 p2, 0x5dc

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-static {v0, p1, p2, p3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void
.end method
