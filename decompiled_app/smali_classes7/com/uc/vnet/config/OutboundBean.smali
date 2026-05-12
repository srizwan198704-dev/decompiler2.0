.class public Lcom/uc/vnet/config/OutboundBean;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mux:Lcom/uc/vnet/config/MuxBean;

.field public protocol:Ljava/lang/String;

.field public proxySettings:Ljava/lang/Object;

.field public sendThrough:Ljava/lang/String;

.field public settings:Lcom/uc/vnet/config/OutSettingsBean;

.field public streamSettings:Lcom/uc/vnet/config/StreamSettingsBean;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "proxy"

    iput-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->tag:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/uc/vnet/config/MuxBean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/uc/vnet/config/MuxBean;-><init>(Z)V

    iput-object v1, p0, Lcom/uc/vnet/config/OutboundBean;->mux:Lcom/uc/vnet/config/MuxBean;

    .line 4
    iput-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->tag:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/uc/vnet/config/MuxBean;

    invoke-direct {v0, v2}, Lcom/uc/vnet/config/MuxBean;-><init>(Z)V

    iput-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->mux:Lcom/uc/vnet/config/MuxBean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uc/vnet/config/OutSettingsBean;Lcom/uc/vnet/config/StreamSettingsBean;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "proxy"

    iput-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->tag:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/uc/vnet/config/MuxBean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/vnet/config/MuxBean;-><init>(Z)V

    iput-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->mux:Lcom/uc/vnet/config/MuxBean;

    .line 9
    iput-object p1, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 11
    iput-object p3, p0, Lcom/uc/vnet/config/OutboundBean;->streamSettings:Lcom/uc/vnet/config/StreamSettingsBean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uc/vnet/config/OutSettingsBean;Lcom/uc/vnet/config/StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/uc/vnet/config/MuxBean;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "proxy"

    iput-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->tag:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/uc/vnet/config/MuxBean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/vnet/config/MuxBean;-><init>(Z)V

    iput-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->mux:Lcom/uc/vnet/config/MuxBean;

    .line 15
    iput-object p1, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 17
    iput-object p3, p0, Lcom/uc/vnet/config/OutboundBean;->streamSettings:Lcom/uc/vnet/config/StreamSettingsBean;

    .line 18
    iput-object p4, p0, Lcom/uc/vnet/config/OutboundBean;->proxySettings:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, Lcom/uc/vnet/config/OutboundBean;->sendThrough:Ljava/lang/String;

    if-eqz p6, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p6, Lcom/uc/vnet/config/MuxBean;

    invoke-direct {p6, v1}, Lcom/uc/vnet/config/MuxBean;-><init>(Z)V

    :goto_0
    iput-object p6, p0, Lcom/uc/vnet/config/OutboundBean;->mux:Lcom/uc/vnet/config/MuxBean;

    return-void
.end method

.method public static create(Lcom/uc/vnet/bean/EConfigType;)Lcom/uc/vnet/config/OutboundBean;
    .locals 8

    .line 1
    sget-object v0, Lcom/uc/vnet/config/OutboundBean$1;->$SwitchMap$com$uc$vnet$bean$EConfigType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    new-instance v0, Lcom/uc/vnet/config/OutSettingsBean;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/uc/vnet/config/OutSettingsBean;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iput-object v1, v0, Lcom/uc/vnet/config/OutSettingsBean;->secretKey:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lcom/uc/vnet/config/OutSettingsBean$WireGuardBean;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/uc/vnet/config/OutSettingsBean$WireGuardBean;-><init>()V

    .line 28
    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aget-object v1, v1, v2

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/uc/vnet/config/OutSettingsBean;->peers:Ljava/util/List;

    .line 52
    .line 53
    new-instance v1, Lcom/uc/vnet/config/OutboundBean;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/uc/vnet/config/OutboundBean;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v1, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v1, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_1
    new-instance v0, Lcom/uc/vnet/config/OutboundBean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v4, Lcom/uc/vnet/config/OutSettingsBean;

    .line 82
    .line 83
    new-instance v5, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;

    .line 84
    .line 85
    invoke-direct {v5}, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;-><init>()V

    .line 86
    .line 87
    .line 88
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    aget-object v2, v5, v2

    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v4, v1, v2}, Lcom/uc/vnet/config/OutSettingsBean;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/uc/vnet/config/StreamSettingsBean;

    .line 113
    .line 114
    invoke-direct {v1}, Lcom/uc/vnet/config/StreamSettingsBean;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0, v4, v1}, Lcom/uc/vnet/config/OutboundBean;-><init>(Ljava/lang/String;Lcom/uc/vnet/config/OutSettingsBean;Lcom/uc/vnet/config/StreamSettingsBean;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_2
    new-instance v0, Lcom/uc/vnet/config/OutboundBean;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v4, Lcom/uc/vnet/config/OutSettingsBean;

    .line 132
    .line 133
    new-instance v5, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;

    .line 134
    .line 135
    new-instance v6, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;

    .line 136
    .line 137
    invoke-direct {v6}, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;-><init>()V

    .line 138
    .line 139
    .line 140
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    aget-object v6, v6, v2

    .line 150
    .line 151
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v5, v6}, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;-><init>(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    aget-object v2, v5, v2

    .line 174
    .line 175
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v4, v2, v1}, Lcom/uc/vnet/config/OutSettingsBean;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/uc/vnet/config/StreamSettingsBean;

    .line 189
    .line 190
    invoke-direct {v1}, Lcom/uc/vnet/config/StreamSettingsBean;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, p0, v4, v1}, Lcom/uc/vnet/config/OutboundBean;-><init>(Ljava/lang/String;Lcom/uc/vnet/config/OutSettingsBean;Lcom/uc/vnet/config/StreamSettingsBean;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->VMESS:Lcom/uc/vnet/bean/EConfigType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->VLESS:Lcom/uc/vnet/bean/EConfigType;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->SHADOWSOCKS:Lcom/uc/vnet/bean/EConfigType;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->TROJAN:Lcom/uc/vnet/bean/EConfigType;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->SOCKS:Lcom/uc/vnet/bean/EConfigType;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->HTTP:Lcom/uc/vnet/bean/EConfigType;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->WIREGUARD:Lcom/uc/vnet/bean/EConfigType;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->secretKey:Ljava/lang/String;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    return-object v1

    .line 114
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->servers:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->servers:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->users:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->servers:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->users:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->servers:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->users:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean$SocksUsersBean;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean$SocksUsersBean;->pass:Ljava/lang/String;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_5
    return-object v1

    .line 182
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->servers:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->servers:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->password:Ljava/lang/String;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_7
    return-object v1

    .line 210
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->vnext:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->vnext:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->vnext:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->vnext:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;->id:Ljava/lang/String;

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_9
    return-object v1
.end method

.method public getSecurityEncryption()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->VMESS:Lcom/uc/vnet/bean/EConfigType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->vnext:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->vnext:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->vnext:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->vnext:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;->security:Ljava/lang/String;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    return-object v1

    .line 85
    :cond_1
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->VLESS:Lcom/uc/vnet/bean/EConfigType;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->vnext:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->vnext:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->vnext:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->vnext:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;->encryption:Ljava/lang/String;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_2
    return-object v1

    .line 167
    :cond_3
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->SHADOWSOCKS:Lcom/uc/vnet/bean/EConfigType;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v3, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->servers:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->servers:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->method:Ljava/lang/String;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    return-object v1
.end method

.method public getServerAddress()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->VMESS:Lcom/uc/vnet/bean/EConfigType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->VLESS:Lcom/uc/vnet/bean/EConfigType;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->SHADOWSOCKS:Lcom/uc/vnet/bean/EConfigType;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->SOCKS:Lcom/uc/vnet/bean/EConfigType;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->HTTP:Lcom/uc/vnet/bean/EConfigType;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->TROJAN:Lcom/uc/vnet/bean/EConfigType;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->WIREGUARD:Lcom/uc/vnet/bean/EConfigType;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->peers:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->peers:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/uc/vnet/config/OutSettingsBean$WireGuardBean;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean$WireGuardBean;->endpoint:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/uc/vnet/config/OutSettingsBean;->peers:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/uc/vnet/config/OutSettingsBean$WireGuardBean;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/uc/vnet/config/OutSettingsBean$WireGuardBean;->endpoint:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v3, 0x3a

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_2
    return-object v1

    .line 154
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->servers:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->servers:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->address:Ljava/lang/String;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_4
    return-object v1

    .line 182
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->vnext:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->vnext:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->address:Ljava/lang/String;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_6
    return-object v1
.end method

.method public getServerAddressAndPort()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/vnet/config/OutboundBean;->getServerAddress()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/vnet/config/OutboundBean;->getServerAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/uc/vnet/config/OutboundBean;->getServerPort()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/uc/vnet/util/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ":"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public getServerPort()Ljava/lang/Integer;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->VMESS:Lcom/uc/vnet/bean/EConfigType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->VLESS:Lcom/uc/vnet/bean/EConfigType;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->SHADOWSOCKS:Lcom/uc/vnet/bean/EConfigType;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->SOCKS:Lcom/uc/vnet/bean/EConfigType;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->HTTP:Lcom/uc/vnet/bean/EConfigType;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->TROJAN:Lcom/uc/vnet/bean/EConfigType;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->WIREGUARD:Lcom/uc/vnet/bean/EConfigType;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->peers:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->peers:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/uc/vnet/config/OutSettingsBean$WireGuardBean;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean$WireGuardBean;->endpoint:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move-object v0, v2

    .line 132
    :goto_0
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const/16 v1, 0x3a

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_3
    return-object v2

    .line 156
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->servers:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->servers:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;

    .line 179
    .line 180
    iget v0, v0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->port:I

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_5
    return-object v2

    .line 188
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->vnext:Ljava/util/List;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/uc/vnet/config/OutSettingsBean;->vnext:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;

    .line 211
    .line 212
    iget v0, v0, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->port:I

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_7
    return-object v2
.end method

.method public getTransportSettingDetails()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/vnet/bean/EConfigType;->VMESS:Lcom/uc/vnet/bean/EConfigType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/uc/vnet/bean/EConfigType;->VLESS:Lcom/uc/vnet/bean/EConfigType;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lcom/uc/vnet/bean/EConfigType;->TROJAN:Lcom/uc/vnet/bean/EConfigType;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Lcom/uc/vnet/bean/EConfigType;->SHADOWSOCKS:Lcom/uc/vnet/bean/EConfigType;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v1

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/vnet/config/OutboundBean;->streamSettings:Lcom/uc/vnet/config/StreamSettingsBean;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, Lcom/uc/vnet/config/StreamSettingsBean;->network:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v2, v1

    .line 68
    :goto_1
    if-nez v2, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, -0x1

    .line 76
    sparse-switch v3, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :sswitch_0
    const-string v3, "splithttp"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v4, 0x7

    .line 91
    goto :goto_2

    .line 92
    :sswitch_1
    const-string v3, "quic"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v4, 0x6

    .line 102
    goto :goto_2

    .line 103
    :sswitch_2
    const-string v3, "grpc"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v4, 0x5

    .line 113
    goto :goto_2

    .line 114
    :sswitch_3
    const-string v3, "tcp"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const/4 v4, 0x4

    .line 124
    goto :goto_2

    .line 125
    :sswitch_4
    const-string v3, "kcp"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const/4 v4, 0x3

    .line 135
    goto :goto_2

    .line 136
    :sswitch_5
    const-string v3, "ws"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    const/4 v4, 0x2

    .line 146
    goto :goto_2

    .line 147
    :sswitch_6
    const-string v3, "h2"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    const/4 v4, 0x1

    .line 157
    goto :goto_2

    .line 158
    :sswitch_7
    const-string v3, "httpupgrade"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_b

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    const/4 v4, 0x0

    .line 168
    :goto_2
    const-string v2, ","

    .line 169
    .line 170
    const-string v3, ""

    .line 171
    .line 172
    packed-switch v4, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_0
    iget-object v0, v0, Lcom/uc/vnet/config/StreamSettingsBean;->splithttpSettings:Lcom/uc/vnet/config/StreamSettingsBean$SplithttpSettingsBean;

    .line 177
    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_c
    invoke-static {v3}, Lcom/alibaba/appmonitor/sample/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v0, Lcom/uc/vnet/config/StreamSettingsBean$SplithttpSettingsBean;->host:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lcom/uc/vnet/config/StreamSettingsBean$SplithttpSettingsBean;->path:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_1
    iget-object v0, v0, Lcom/uc/vnet/config/StreamSettingsBean;->quicSettings:Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean;

    .line 197
    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean;->header:Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean$HeaderBean;

    .line 207
    .line 208
    iget-object v2, v2, Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean$HeaderBean;->type:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean;->security:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean;->key:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_2
    iget-object v0, v0, Lcom/uc/vnet/config/StreamSettingsBean;->grpcSettings:Lcom/uc/vnet/config/StreamSettingsBean$GrpcSettingsBean;

    .line 225
    .line 226
    if-nez v0, :cond_e

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lcom/uc/vnet/config/StreamSettingsBean$GrpcSettingsBean;->multiMode:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_f

    .line 241
    .line 242
    const-string v2, "multi"

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_f
    const-string v2, "gun"

    .line 246
    .line 247
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lcom/uc/vnet/config/StreamSettingsBean$GrpcSettingsBean;->authority:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    move-object v3, v2

    .line 255
    :cond_10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lcom/uc/vnet/config/StreamSettingsBean$GrpcSettingsBean;->serviceName:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_3
    iget-object v0, v0, Lcom/uc/vnet/config/StreamSettingsBean;->tcpSettings:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;

    .line 265
    .line 266
    if-nez v0, :cond_11

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v4, v0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;->header:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 275
    .line 276
    iget-object v4, v4, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;->type:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-object v4, v0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;->header:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 282
    .line 283
    iget-object v4, v4, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;->request:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 284
    .line 285
    if-eqz v4, :cond_12

    .line 286
    .line 287
    iget-object v4, v4, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->headers:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    .line 288
    .line 289
    iget-object v4, v4, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->Host:Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v2, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    goto :goto_4

    .line 296
    :cond_12
    move-object v4, v3

    .line 297
    :goto_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;->header:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;->request:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 303
    .line 304
    if-eqz v0, :cond_13

    .line 305
    .line 306
    iget-object v0, v0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->path:Ljava/util/List;

    .line 307
    .line 308
    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :cond_13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_4
    iget-object v0, v0, Lcom/uc/vnet/config/StreamSettingsBean;->kcpSettings:Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;

    .line 317
    .line 318
    if-nez v0, :cond_14

    .line 319
    .line 320
    return-object v1

    .line 321
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->header:Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean$HeaderBean;

    .line 327
    .line 328
    iget-object v2, v2, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean$HeaderBean;->type:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->seed:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v0, :cond_15

    .line 339
    .line 340
    move-object v3, v0

    .line 341
    :cond_15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_5
    iget-object v0, v0, Lcom/uc/vnet/config/StreamSettingsBean;->wsSettings:Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean;

    .line 346
    .line 347
    if-nez v0, :cond_16

    .line 348
    .line 349
    return-object v1

    .line 350
    :cond_16
    invoke-static {v3}, Lcom/alibaba/appmonitor/sample/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v2, v0, Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean;->headers:Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean$HeadersBean;

    .line 355
    .line 356
    iget-object v2, v2, Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean$HeadersBean;->Host:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean;->path:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_6
    iget-object v0, v0, Lcom/uc/vnet/config/StreamSettingsBean;->httpSettings:Lcom/uc/vnet/config/StreamSettingsBean$HttpSettingsBean;

    .line 368
    .line 369
    if-nez v0, :cond_17

    .line 370
    .line 371
    return-object v1

    .line 372
    :cond_17
    invoke-static {v3}, Lcom/alibaba/appmonitor/sample/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v3, v0, Lcom/uc/vnet/config/StreamSettingsBean$HttpSettingsBean;->host:Ljava/util/List;

    .line 377
    .line 378
    invoke-static {v2, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Lcom/uc/vnet/config/StreamSettingsBean$HttpSettingsBean;->path:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_7
    iget-object v0, v0, Lcom/uc/vnet/config/StreamSettingsBean;->httpupgradeSettings:Lcom/uc/vnet/config/StreamSettingsBean$HttpupgradeSettingsBean;

    .line 392
    .line 393
    if-nez v0, :cond_18

    .line 394
    .line 395
    return-object v1

    .line 396
    :cond_18
    invoke-static {v3}, Lcom/alibaba/appmonitor/sample/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v2, v0, Lcom/uc/vnet/config/StreamSettingsBean$HttpupgradeSettingsBean;->host:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, Lcom/uc/vnet/config/StreamSettingsBean$HttpupgradeSettingsBean;->path:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :sswitch_data_0
    .sparse-switch
        -0x3e11976c -> :sswitch_7
        0xcca -> :sswitch_6
        0xedc -> :sswitch_5
        0x19e18 -> :sswitch_4
        0x1bfe1 -> :sswitch_3
        0x308c1e -> :sswitch_2
        0x35223e -> :sswitch_1
        0x182306a2 -> :sswitch_0
    .end sparse-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
