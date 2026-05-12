.class public final Lij0/z;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lij0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lij0/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lij0/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lij0/z;->a:Lij0/z;

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

.method public static final a(Lcom/uc/business/vnet/model/bean/VNetIDCData;ZZZLjava/lang/String;Lcom/uc/business/vnet/util/w;Lcom/uc/business/vnet/util/x;Lcom/uc/business/vnet/util/v;)V
    .locals 8

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "style"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cdScene"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v1, 0x4d3

    .line 38
    .line 39
    invoke-static {v1}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 p3, 0x4d5

    .line 53
    .line 54
    invoke-static {p3}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, p3, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/16 p2, 0x4d6

    .line 68
    .line 69
    invoke-static {p2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroidx/media3/exoplayer/audio/h;

    .line 77
    .line 78
    const/16 v7, 0x9

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    move-object v3, p4

    .line 82
    move-object v4, p5

    .line 83
    move-object v5, p6

    .line 84
    move-object v6, p7

    .line 85
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-wide/16 p0, 0x12c

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    invoke-static {p2, v1, p0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    move-object v2, p0

    .line 96
    move-object v3, p4

    .line 97
    move-object v4, p5

    .line 98
    move-object v5, p6

    .line 99
    move-object v6, p7

    .line 100
    sget-object p0, Lij0/z;->a:Lij0/z;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lij0/d;->a:Lij0/d;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string p0, "<set-?>"

    .line 120
    .line 121
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v3, Lij0/d;->g:Ljava/lang/String;

    .line 125
    .line 126
    sget-object p0, Lij0/h;->a:Lij0/h;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v5}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p1, p2, v6}, Lij0/h;->c(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;Lcom/uc/business/vnet/util/v;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
