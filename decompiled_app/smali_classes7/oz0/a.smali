.class public Loz0/a;
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

.method public static a(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move v1, v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Loz0/a;->b(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v1

    .line 55
    :catch_0
    :goto_1
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/uc/vnet/bean/EConfigType;->VMESS:Lcom/uc/vnet/bean/EConfigType;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/uc/vnet/bean/EConfigType;->getProtocolScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lnz0/h;->a(Ljava/lang/String;)Lcom/uc/vnet/bean/ProfileItem;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lcom/uc/vnet/bean/EConfigType;->SHADOWSOCKS:Lcom/uc/vnet/bean/EConfigType;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/uc/vnet/bean/EConfigType;->getProtocolScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lnz0/c;->a(Ljava/lang/String;)Lcom/uc/vnet/bean/ProfileItem;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v1, Lcom/uc/vnet/bean/EConfigType;->SOCKS:Lcom/uc/vnet/bean/EConfigType;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/uc/vnet/bean/EConfigType;->getProtocolScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, Lnz0/d;->a(Ljava/lang/String;)Lcom/uc/vnet/bean/ProfileItem;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v1, Lcom/uc/vnet/bean/EConfigType;->TROJAN:Lcom/uc/vnet/bean/EConfigType;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/uc/vnet/bean/EConfigType;->getProtocolScheme()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-static {p0}, Lnz0/e;->b(Ljava/lang/String;)Lcom/uc/vnet/bean/ProfileItem;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v1, Lcom/uc/vnet/bean/EConfigType;->VLESS:Lcom/uc/vnet/bean/EConfigType;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/uc/vnet/bean/EConfigType;->getProtocolScheme()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-static {p0}, Lnz0/f;->b(Ljava/lang/String;)Lcom/uc/vnet/bean/ProfileItem;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v1, Lcom/uc/vnet/bean/EConfigType;->WIREGUARD:Lcom/uc/vnet/bean/EConfigType;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/uc/vnet/bean/EConfigType;->getProtocolScheme()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-static {p0}, Lnz0/i;->a(Ljava/lang/String;)Lcom/uc/vnet/bean/ProfileItem;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 p0, 0x0

    .line 116
    :goto_0
    if-nez p0, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {p0, v0}, Lcom/uc/vnet/bean/ProfileItem;->setSubscriptionId(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/uc/vnet/bean/ProfileItem;->getServer()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    :cond_8
    invoke-virtual {p0}, Lcom/uc/vnet/bean/ProfileItem;->getServerPort()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    move-object v0, v2

    .line 137
    :goto_1
    const-string v2, "KEY_VNET_SERVER_IP"

    .line 138
    .line 139
    invoke-static {v2, v1}, Loz0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "KEY_VNET_SERVER_PORT"

    .line 143
    .line 144
    invoke-static {v1, v0}, Loz0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Loz0/b;->c(Lcom/uc/vnet/bean/ProfileItem;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    return p0

    .line 152
    :catch_0
    :cond_a
    :goto_2
    const/4 p0, -0x1

    .line 153
    return p0
.end method
