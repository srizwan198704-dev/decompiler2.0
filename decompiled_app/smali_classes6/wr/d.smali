.class public Lwr/d;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Lor/a;Ljava/lang/String;ZLjava/lang/String;IZ)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lor/a;->mBusinessType:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "_bus"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "_net_stat"

    .line 14
    .line 15
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v2, "title"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "_title"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lor/a;->mMsgId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lor/a;->mMsgId:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lor/a;->mItemId:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    const-string v2, "_msgid"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "_puid"

    .line 56
    .line 57
    iget-object v2, p0, Lor/a;->mPushMsgId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "_chn"

    .line 63
    .line 64
    iget-object v2, p0, Lor/a;->mPushChannel:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 70
    .line 71
    const-string v2, "style"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "_style"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget p0, p0, Lor/a;->mShowEvent:I

    .line 87
    .line 88
    const-string v1, "_disf"

    .line 89
    .line 90
    const-string v2, "_psh_evt"

    .line 91
    .line 92
    invoke-static {p0, p4, v2, v1, v0}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "1"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_1

    .line 102
    .line 103
    const-string p1, "load_url"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-string p4, "2"

    .line 107
    .line 108
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_2

    .line 113
    .line 114
    const-string p1, "clc_menu"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string p4, "3"

    .line 118
    .line 119
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-eqz p4, :cond_3

    .line 124
    .line 125
    const-string p1, "scroll"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string p4, "4"

    .line 129
    .line 130
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    if-eqz p4, :cond_4

    .line 135
    .line 136
    const-string p1, "ex_full"

    .line 137
    .line 138
    :cond_4
    :goto_1
    const-string p4, "_scene"

    .line 139
    .line 140
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string p1, "0"

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    move-object p2, p0

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object p2, p1

    .line 150
    :goto_2
    const-string p4, "_web"

    .line 151
    .line 152
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string p2, "_wbn"

    .line 156
    .line 157
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    if-eqz p5, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object p0, p1

    .line 164
    :goto_3
    const-string p1, "_foi"

    .line 165
    .line 166
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v0
.end method
