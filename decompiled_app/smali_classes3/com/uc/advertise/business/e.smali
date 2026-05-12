.class public final Lcom/uc/advertise/business/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast p2, Lcom/uc/advertise/p;

    .line 7
    .line 8
    invoke-static {}, Lcom/uc/advertise/common/o;->b()Lyi/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/uc/advertise/business/c;->a:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v1, v2, v1

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v1, v7, :cond_5

    .line 26
    .line 27
    if-eq v1, v4, :cond_2

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/uc/advertise/p;->a()Ldj/e;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-wide v8, p2, Ldj/e;->c:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v8, v5

    .line 41
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Lo41/p;

    .line 47
    .line 48
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-interface {p2}, Lcom/uc/advertise/p;->a()Ldj/e;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-wide v8, p2, Ldj/e;->c:J

    .line 59
    .line 60
    sget-object v1, Lcom/uc/advertise/adapter/topon/a;->u:Lcom/uc/advertise/adapter/topon/a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/uc/advertise/adapter/topon/a;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object p2, p2, Ldj/e;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, p2, v7}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    long-to-double v8, v8

    .line 75
    invoke-static {}, Lcom/anythink/core/api/ATSDKUtils;->getRmbChangeToUsdRate()D

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    mul-double/2addr v10, v8

    .line 80
    double-to-long v8, v10

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-wide v8, v5

    .line 83
    :cond_4
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object p2, v0

    .line 89
    :goto_2
    check-cast p1, Lcom/uc/advertise/p;

    .line 90
    .line 91
    invoke-static {}, Lcom/uc/advertise/common/o;->b()Lyi/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    aget v1, v2, v1

    .line 100
    .line 101
    if-eq v1, v7, :cond_b

    .line 102
    .line 103
    if-eq v1, v4, :cond_8

    .line 104
    .line 105
    if-ne v1, v3, :cond_7

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/uc/advertise/p;->a()Ldj/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-wide v5, p1, Ldj/e;->c:J

    .line 114
    .line 115
    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    new-instance p1, Lo41/p;

    .line 121
    .line 122
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_8
    invoke-interface {p1}, Lcom/uc/advertise/p;->a()Ldj/e;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    iget-wide v0, p1, Ldj/e;->c:J

    .line 133
    .line 134
    sget-object v2, Lcom/uc/advertise/adapter/topon/a;->u:Lcom/uc/advertise/adapter/topon/a;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/uc/advertise/adapter/topon/a;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object p1, p1, Ldj/e;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2, p1, v7}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    long-to-double v0, v0

    .line 149
    invoke-static {}, Lcom/anythink/core/api/ATSDKUtils;->getRmbChangeToUsdRate()D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    mul-double/2addr v2, v0

    .line 154
    double-to-long v0, v2

    .line 155
    :cond_9
    move-wide v5, v0

    .line 156
    :cond_a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_b
    :goto_3
    invoke-static {p2, v0}, Lr41/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1
.end method
