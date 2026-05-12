.class public Lcx/e;
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "fast_search"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    const-string v2, "0"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcx/g;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    const-string v0, "facebook_push"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lxk/i;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    return-object v2

    .line 41
    :cond_3
    const-string v0, "cricket_push"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {}, Lcx/g;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    return-object v2

    .line 57
    :cond_5
    const-string v0, "operate_notify"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-static {v3}, Lev/e;->b(Z)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_6
    return-object v2

    .line 74
    :cond_7
    const-string v0, "clipboard_search"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    const-string p0, "is_smart_clipboard_enable"

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {p0, v0}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_8
    return-object v2

    .line 93
    :cond_9
    const-string/jumbo v0, "weather_news"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    const-string p0, "7D4AF2BA07AB5B4497B9F160D6228B9A"

    .line 103
    .line 104
    invoke-static {p0, v3}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_a

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_a
    return-object v2

    .line 112
    :cond_b
    const-string v0, "football_push"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    const-string p0, "is_show_football_push"

    .line 121
    .line 122
    invoke-static {p0, v3}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_c

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_c
    return-object v2

    .line 130
    :cond_d
    const-string/jumbo v0, "whatsapp_notify"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_e

    .line 138
    .line 139
    invoke-static {}, Lcx/g;->d()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_e

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_e
    return-object v2
.end method

.method public static b(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "is_show_cricket_push"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/UCMobile/model/e0;->k(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "20AFB3E96706F7E01AC9A3E9FEA60BF4"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcx/f;->b()Lcx/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v2, p0, p1}, Lcx/f;->d(IIZ)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p0, "lr_107"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "lr_108"

    .line 35
    .line 36
    invoke-static {v1, p0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static c(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v1, "is_show_football_push"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/UCMobile/model/e0;->k(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "524D9FB3EAAD7D76750438C9E61336C7"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcx/f;->b()Lcx/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v1, v2, p0, p1}, Lcx/f;->d(IIZ)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lzt/d;

    .line 27
    .line 28
    invoke-direct {p0}, Lzt/d;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "football"

    .line 32
    .line 33
    const-string v2, "ev_ct"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "0"

    .line 42
    .line 43
    :goto_0
    const-string p1, "_fts"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lzt/d;->a()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    new-array p1, p1, [Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "nbusi"

    .line 55
    .line 56
    invoke-static {v0, p0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
