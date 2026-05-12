.class public Llu/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvi/d;


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
.method public final a(Ljava/lang/String;Lxi/a;)V
    .locals 5

    .line 1
    const-string v0, "event_page_started"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    check-cast p2, Lxi/c;

    .line 10
    .line 11
    iget-object p1, p2, Lxi/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "facebook"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_8

    .line 20
    .line 21
    const-string p1, "FLAG_ENABLE_FACEBOOK_UA"

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v1, "hehe_21"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "hehe_22"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const-string v1, "fblite"

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-static {v1, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_8

    .line 55
    .line 56
    const-string v2, "0"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const-string v1, "flag_had_visited_fb"

    .line 66
    .line 67
    invoke-static {v1, p2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v3, "flag_had_visited_fb_in_cover_install"

    .line 72
    .line 73
    const-string v4, "1"

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-static {v1, v4}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v3, p2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-static {v3, v4}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    const-string v1, "55DB16C1E7DC80C9096BA0D356D9F0AC"

    .line 94
    .line 95
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    const-string v1, "1D10FBC7808055B301F6F101199D596C"

    .line 102
    .line 103
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->c(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-gez v2, :cond_4

    .line 108
    .line 109
    move v2, p2

    .line 110
    :cond_4
    const/4 v3, 0x3

    .line 111
    if-ge v2, v3, :cond_8

    .line 112
    .line 113
    const-string v3, "8C81AB680D759E377FF472F48C610CCD"

    .line 114
    .line 115
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->c(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-gez v4, :cond_5

    .line 120
    .line 121
    move v4, p2

    .line 122
    :cond_5
    if-nez p1, :cond_6

    .line 123
    .line 124
    if-lez v4, :cond_8

    .line 125
    .line 126
    invoke-static {p2, v3}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    add-int/2addr v4, v0

    .line 131
    const/16 p1, 0x64

    .line 132
    .line 133
    if-lt v4, p1, :cond_7

    .line 134
    .line 135
    add-int/2addr v2, v0

    .line 136
    invoke-static {v2, v1}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/16 v0, 0x5cf

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move p2, v4

    .line 150
    :goto_2
    invoke-static {p2, v3}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_3
    return-void
.end method
