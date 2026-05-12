.class public Lqh0/b;
.super Lcom/alibaba/poplayer/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/poplayer/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lcom/alibaba/poplayer/PopLayer$Event;Lb4/c;Landroid/app/Activity;Lcom/alibaba/poplayer/PopLayer;)Z
    .locals 3

    .line 1
    instance-of p1, p4, Lph0/g;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    move-object p1, p4

    .line 8
    check-cast p1, Lph0/g;

    .line 9
    .line 10
    invoke-interface {p2}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, Lph0/g;->E:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move p1, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, v0

    .line 29
    :goto_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "DefaultConfigManager.isValidConfigItem.UUID{%s}.checkInUserClosedUuids.fail"

    .line 40
    .line 41
    invoke-static {p2, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    invoke-interface {p2}, Lb4/c;->getTimes()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    :cond_3
    move p1, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    invoke-interface {p2}, Lb4/c;->getTimes()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-gez p1, :cond_5

    .line 58
    .line 59
    :goto_2
    move p1, p3

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    invoke-interface {p2}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p4, p4, Lcom/alibaba/poplayer/PopLayer;->x:Lcom/alibaba/poplayer/c;

    .line 66
    .line 67
    if-nez p4, :cond_6

    .line 68
    .line 69
    move p4, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_6
    iget-object p4, p4, Lcom/alibaba/poplayer/c;->w:Landroid/content/Context;

    .line 72
    .line 73
    const-string v1, "sp_poplayer_xxx_yyy_zzz"

    .line 74
    .line 75
    invoke-virtual {p4, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-interface {p4, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "PopLayer.getPopCountsOfUuid?uuid=%s&defaultValue=%s.return?counts=%s"

    .line 96
    .line 97
    invoke-static {v1, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p2}, Lb4/c;->getTimes()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "DefaultConfigManager.upToLimitPopupCount?localCount=%s&configTimes=%s"

    .line 117
    .line 118
    invoke-static {v1, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Lb4/c;->getTimes()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-lt p4, p1, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_4
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-interface {p2}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "DefaultConfigManager.isValidConfigItem.UUID{%s}.checkPopupLimit.fail"

    .line 139
    .line 140
    invoke-static {p2, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return v0

    .line 144
    :cond_7
    invoke-interface {p2}, Lb4/c;->getUuid()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "DefaultConfigManager.isValidConfigItem.UUID{%s}.defaultCheck.success"

    .line 153
    .line 154
    invoke-static {p2, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return p3
.end method

.method public final f(Lb4/c;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;)V
    .locals 0

    .line 1
    return-void
.end method
