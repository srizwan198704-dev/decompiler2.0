.class public Lcom/uc/vnet/config/StreamSettingsBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;,
        Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;,
        Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean;,
        Lcom/uc/vnet/config/StreamSettingsBean$HttpupgradeSettingsBean;,
        Lcom/uc/vnet/config/StreamSettingsBean$SplithttpSettingsBean;,
        Lcom/uc/vnet/config/StreamSettingsBean$HttpSettingsBean;,
        Lcom/uc/vnet/config/StreamSettingsBean$TlsSettingsBean;,
        Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean;,
        Lcom/uc/vnet/config/StreamSettingsBean$GrpcSettingsBean;,
        Lcom/uc/vnet/config/StreamSettingsBean$Hy2steriaSettingsBean;,
        Lcom/uc/vnet/config/StreamSettingsBean$SockoptBean;
    }
.end annotation


# instance fields
.field public dsSettings:Ljava/lang/Object;

.field public grpcSettings:Lcom/uc/vnet/config/StreamSettingsBean$GrpcSettingsBean;

.field public httpSettings:Lcom/uc/vnet/config/StreamSettingsBean$HttpSettingsBean;

.field public httpupgradeSettings:Lcom/uc/vnet/config/StreamSettingsBean$HttpupgradeSettingsBean;

.field public hy2steriaSettings:Lcom/uc/vnet/config/StreamSettingsBean$Hy2steriaSettingsBean;

.field public kcpSettings:Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;

.field public network:Ljava/lang/String;

.field public quicSettings:Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean;

.field public realitySettings:Lcom/uc/vnet/config/StreamSettingsBean$TlsSettingsBean;

.field public security:Ljava/lang/String;

.field public sockopt:Lcom/uc/vnet/config/StreamSettingsBean$SockoptBean;

.field public splithttpSettings:Lcom/uc/vnet/config/StreamSettingsBean$SplithttpSettingsBean;

.field public tcpSettings:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;

.field public tlsSettings:Lcom/uc/vnet/config/StreamSettingsBean$TlsSettingsBean;

.field public wsSettings:Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "tcp"

    iput-object v0, p0, Lcom/uc/vnet/config/StreamSettingsBean;->network:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/uc/vnet/config/StreamSettingsBean;->security:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean;Lcom/uc/vnet/config/StreamSettingsBean$HttpupgradeSettingsBean;Lcom/uc/vnet/config/StreamSettingsBean$SplithttpSettingsBean;Lcom/uc/vnet/config/StreamSettingsBean$HttpSettingsBean;Lcom/uc/vnet/config/StreamSettingsBean$TlsSettingsBean;Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean;Lcom/uc/vnet/config/StreamSettingsBean$TlsSettingsBean;Lcom/uc/vnet/config/StreamSettingsBean$GrpcSettingsBean;Lcom/uc/vnet/config/StreamSettingsBean$Hy2steriaSettingsBean;Ljava/lang/Object;Lcom/uc/vnet/config/StreamSettingsBean$SockoptBean;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/uc/vnet/config/StreamSettingsBean;->network:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/uc/vnet/config/StreamSettingsBean;->security:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/uc/vnet/config/StreamSettingsBean;->tcpSettings:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;

    .line 8
    iput-object p4, p0, Lcom/uc/vnet/config/StreamSettingsBean;->kcpSettings:Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;

    .line 9
    iput-object p5, p0, Lcom/uc/vnet/config/StreamSettingsBean;->wsSettings:Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean;

    .line 10
    iput-object p6, p0, Lcom/uc/vnet/config/StreamSettingsBean;->httpupgradeSettings:Lcom/uc/vnet/config/StreamSettingsBean$HttpupgradeSettingsBean;

    .line 11
    iput-object p7, p0, Lcom/uc/vnet/config/StreamSettingsBean;->splithttpSettings:Lcom/uc/vnet/config/StreamSettingsBean$SplithttpSettingsBean;

    .line 12
    iput-object p8, p0, Lcom/uc/vnet/config/StreamSettingsBean;->httpSettings:Lcom/uc/vnet/config/StreamSettingsBean$HttpSettingsBean;

    .line 13
    iput-object p9, p0, Lcom/uc/vnet/config/StreamSettingsBean;->tlsSettings:Lcom/uc/vnet/config/StreamSettingsBean$TlsSettingsBean;

    .line 14
    iput-object p10, p0, Lcom/uc/vnet/config/StreamSettingsBean;->quicSettings:Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean;

    .line 15
    iput-object p11, p0, Lcom/uc/vnet/config/StreamSettingsBean;->realitySettings:Lcom/uc/vnet/config/StreamSettingsBean$TlsSettingsBean;

    .line 16
    iput-object p12, p0, Lcom/uc/vnet/config/StreamSettingsBean;->grpcSettings:Lcom/uc/vnet/config/StreamSettingsBean$GrpcSettingsBean;

    .line 17
    iput-object p13, p0, Lcom/uc/vnet/config/StreamSettingsBean;->hy2steriaSettings:Lcom/uc/vnet/config/StreamSettingsBean$Hy2steriaSettingsBean;

    .line 18
    iput-object p14, p0, Lcom/uc/vnet/config/StreamSettingsBean;->dsSettings:Ljava/lang/Object;

    .line 19
    iput-object p15, p0, Lcom/uc/vnet/config/StreamSettingsBean;->sockopt:Lcom/uc/vnet/config/StreamSettingsBean$SockoptBean;

    return-void
.end method

.method private parseAlpn(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, ","

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v0

    .line 44
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method private trimAndSplit(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, ","

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v0

    .line 44
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method


# virtual methods
.method public populateTlsSettings(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/config/StreamSettingsBean;->security:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lcom/uc/vnet/config/StreamSettingsBean$TlsSettingsBean;

    .line 4
    .line 5
    invoke-direct {p0, p5}, Lcom/uc/vnet/config/StreamSettingsBean;->parseAlpn(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-direct/range {p1 .. p8}, Lcom/uc/vnet/config/StreamSettingsBean$TlsSettingsBean;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "tls"

    .line 13
    .line 14
    iget-object p3, p0, Lcom/uc/vnet/config/StreamSettingsBean;->security:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/uc/vnet/config/StreamSettingsBean;->tlsSettings:Lcom/uc/vnet/config/StreamSettingsBean$TlsSettingsBean;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/uc/vnet/config/StreamSettingsBean;->realitySettings:Lcom/uc/vnet/config/StreamSettingsBean$TlsSettingsBean;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p2, "reality"

    .line 29
    .line 30
    iget-object p4, p0, Lcom/uc/vnet/config/StreamSettingsBean;->security:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iput-object p3, p0, Lcom/uc/vnet/config/StreamSettingsBean;->tlsSettings:Lcom/uc/vnet/config/StreamSettingsBean$TlsSettingsBean;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/uc/vnet/config/StreamSettingsBean;->realitySettings:Lcom/uc/vnet/config/StreamSettingsBean$TlsSettingsBean;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public populateTransportSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/uc/vnet/config/StreamSettingsBean;->network:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "h2"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "http"

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v0, "splithttp"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v0, "quic"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x7

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x6

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "grpc"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v4, 0x5

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "tcp"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v4, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "kcp"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v4, 0x3

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "ws"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v4, 0x2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const/4 v4, 0x1

    .line 106
    goto :goto_0

    .line 107
    :sswitch_8
    const-string v0, "httpupgrade"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    move v4, v2

    .line 117
    :goto_0
    const-string p1, ""

    .line 118
    .line 119
    const-string v0, "none"

    .line 120
    .line 121
    const-string v5, "/"

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    packed-switch v4, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    return-object v6

    .line 128
    :pswitch_0
    new-instance p1, Lcom/uc/vnet/config/StreamSettingsBean$SplithttpSettingsBean;

    .line 129
    .line 130
    invoke-direct {p1}, Lcom/uc/vnet/config/StreamSettingsBean$SplithttpSettingsBean;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p3, p1, Lcom/uc/vnet/config/StreamSettingsBean$SplithttpSettingsBean;->host:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p4, :cond_9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    move-object p4, v5

    .line 139
    :goto_1
    iput-object p4, p1, Lcom/uc/vnet/config/StreamSettingsBean$SplithttpSettingsBean;->path:Ljava/lang/String;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/uc/vnet/config/StreamSettingsBean;->splithttpSettings:Lcom/uc/vnet/config/StreamSettingsBean$SplithttpSettingsBean;

    .line 142
    .line 143
    return-object p3

    .line 144
    :pswitch_1
    new-instance p3, Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean;

    .line 145
    .line 146
    invoke-direct {p3}, Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean;-><init>()V

    .line 147
    .line 148
    .line 149
    if-eqz p6, :cond_a

    .line 150
    .line 151
    move-object p4, p6

    .line 152
    goto :goto_2

    .line 153
    :cond_a
    move-object p4, v0

    .line 154
    :goto_2
    iput-object p4, p3, Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean;->security:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz p7, :cond_b

    .line 157
    .line 158
    move-object p1, p7

    .line 159
    :cond_b
    iput-object p1, p3, Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean;->key:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p1, p3, Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean;->header:Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean$HeaderBean;

    .line 162
    .line 163
    if-eqz p2, :cond_c

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_c
    move-object p2, v0

    .line 167
    :goto_3
    iput-object p2, p1, Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean$HeaderBean;->type:Ljava/lang/String;

    .line 168
    .line 169
    iput-object p3, p0, Lcom/uc/vnet/config/StreamSettingsBean;->quicSettings:Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean;

    .line 170
    .line 171
    return-object v6

    .line 172
    :pswitch_2
    new-instance p2, Lcom/uc/vnet/config/StreamSettingsBean$GrpcSettingsBean;

    .line 173
    .line 174
    invoke-direct {p2}, Lcom/uc/vnet/config/StreamSettingsBean$GrpcSettingsBean;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string p3, "multi"

    .line 178
    .line 179
    invoke-virtual {p3, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    iput-object p3, p2, Lcom/uc/vnet/config/StreamSettingsBean$GrpcSettingsBean;->multiMode:Ljava/lang/Boolean;

    .line 188
    .line 189
    if-eqz p9, :cond_d

    .line 190
    .line 191
    move-object/from16 p3, p9

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_d
    move-object p3, p1

    .line 195
    :goto_4
    iput-object p3, p2, Lcom/uc/vnet/config/StreamSettingsBean$GrpcSettingsBean;->serviceName:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz p10, :cond_e

    .line 198
    .line 199
    move-object/from16 p3, p10

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_e
    move-object p3, p1

    .line 203
    :goto_5
    iput-object p3, p2, Lcom/uc/vnet/config/StreamSettingsBean$GrpcSettingsBean;->authority:Ljava/lang/String;

    .line 204
    .line 205
    const/16 p3, 0x3c

    .line 206
    .line 207
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    iput-object p3, p2, Lcom/uc/vnet/config/StreamSettingsBean$GrpcSettingsBean;->idle_timeout:Ljava/lang/Integer;

    .line 212
    .line 213
    const/16 p3, 0x14

    .line 214
    .line 215
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    iput-object p3, p2, Lcom/uc/vnet/config/StreamSettingsBean$GrpcSettingsBean;->health_check_timeout:Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz p10, :cond_f

    .line 222
    .line 223
    move-object/from16 p1, p10

    .line 224
    .line 225
    :cond_f
    iput-object p2, p0, Lcom/uc/vnet/config/StreamSettingsBean;->grpcSettings:Lcom/uc/vnet/config/StreamSettingsBean$GrpcSettingsBean;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_3
    new-instance p1, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;

    .line 229
    .line 230
    invoke-direct {p1}, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_14

    .line 238
    .line 239
    iget-object p2, p1, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;->header:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 240
    .line 241
    iput-object v3, p2, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;->type:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz p3, :cond_10

    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_11

    .line 250
    .line 251
    :cond_10
    if-eqz p4, :cond_13

    .line 252
    .line 253
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_13

    .line 258
    .line 259
    :cond_11
    new-instance p2, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 260
    .line 261
    invoke-direct {p2}, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v0, p2, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->headers:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    .line 265
    .line 266
    invoke-direct {p0, p3}, Lcom/uc/vnet/config/StreamSettingsBean;->trimAndSplit(Ljava/lang/String;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    iput-object p3, v0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->Host:Ljava/util/List;

    .line 271
    .line 272
    invoke-direct {p0, p4}, Lcom/uc/vnet/config/StreamSettingsBean;->trimAndSplit(Ljava/lang/String;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    iput-object p3, p2, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->path:Ljava/util/List;

    .line 277
    .line 278
    iget-object p3, p1, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;->header:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 279
    .line 280
    iput-object p2, p3, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;->request:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 281
    .line 282
    iget-object p3, p2, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->headers:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    .line 283
    .line 284
    iget-object p3, p3, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->Host:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    if-eqz p3, :cond_12

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_12
    iget-object p2, p2, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->headers:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    .line 294
    .line 295
    iget-object p2, p2, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->Host:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Ljava/lang/String;

    .line 302
    .line 303
    move-object p3, p2

    .line 304
    goto :goto_7

    .line 305
    :cond_13
    :goto_6
    move-object p3, v6

    .line 306
    goto :goto_7

    .line 307
    :cond_14
    iget-object p2, p1, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;->header:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 308
    .line 309
    iput-object v0, p2, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;->type:Ljava/lang/String;

    .line 310
    .line 311
    :goto_7
    iput-object p1, p0, Lcom/uc/vnet/config/StreamSettingsBean;->tcpSettings:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;

    .line 312
    .line 313
    return-object p3

    .line 314
    :pswitch_4
    new-instance p1, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;

    .line 315
    .line 316
    invoke-direct {p1}, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object p3, p1, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->header:Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean$HeaderBean;

    .line 320
    .line 321
    if-eqz p2, :cond_15

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_15
    move-object p2, v0

    .line 325
    :goto_8
    iput-object p2, p3, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean$HeaderBean;->type:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz p5, :cond_16

    .line 328
    .line 329
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_16

    .line 334
    .line 335
    move-object p2, p5

    .line 336
    goto :goto_9

    .line 337
    :cond_16
    move-object p2, v6

    .line 338
    :goto_9
    iput-object p2, p1, Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;->seed:Ljava/lang/String;

    .line 339
    .line 340
    iput-object p1, p0, Lcom/uc/vnet/config/StreamSettingsBean;->kcpSettings:Lcom/uc/vnet/config/StreamSettingsBean$KcpSettingsBean;

    .line 341
    .line 342
    return-object v6

    .line 343
    :pswitch_5
    new-instance p1, Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean;

    .line 344
    .line 345
    invoke-direct {p1}, Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object p2, p1, Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean;->headers:Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean$HeadersBean;

    .line 349
    .line 350
    iput-object p3, p2, Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean$HeadersBean;->Host:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz p4, :cond_17

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_17
    move-object p4, v5

    .line 356
    :goto_a
    iput-object p4, p1, Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean;->path:Ljava/lang/String;

    .line 357
    .line 358
    iput-object p1, p0, Lcom/uc/vnet/config/StreamSettingsBean;->wsSettings:Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean;

    .line 359
    .line 360
    return-object p3

    .line 361
    :pswitch_6
    iput-object v1, p0, Lcom/uc/vnet/config/StreamSettingsBean;->network:Ljava/lang/String;

    .line 362
    .line 363
    new-instance p1, Lcom/uc/vnet/config/StreamSettingsBean$HttpSettingsBean;

    .line 364
    .line 365
    invoke-direct {p1}, Lcom/uc/vnet/config/StreamSettingsBean$HttpSettingsBean;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, p3}, Lcom/uc/vnet/config/StreamSettingsBean;->trimAndSplit(Ljava/lang/String;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    iput-object p2, p1, Lcom/uc/vnet/config/StreamSettingsBean$HttpSettingsBean;->host:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-eqz p2, :cond_18

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_18
    iget-object p2, p1, Lcom/uc/vnet/config/StreamSettingsBean$HttpSettingsBean;->host:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    move-object v6, p2

    .line 388
    check-cast v6, Ljava/lang/String;

    .line 389
    .line 390
    :goto_b
    if-eqz p4, :cond_19

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_19
    move-object p4, v5

    .line 394
    :goto_c
    iput-object p4, p1, Lcom/uc/vnet/config/StreamSettingsBean$HttpSettingsBean;->path:Ljava/lang/String;

    .line 395
    .line 396
    iput-object p1, p0, Lcom/uc/vnet/config/StreamSettingsBean;->httpSettings:Lcom/uc/vnet/config/StreamSettingsBean$HttpSettingsBean;

    .line 397
    .line 398
    return-object v6

    .line 399
    :pswitch_7
    new-instance p1, Lcom/uc/vnet/config/StreamSettingsBean$HttpupgradeSettingsBean;

    .line 400
    .line 401
    invoke-direct {p1}, Lcom/uc/vnet/config/StreamSettingsBean$HttpupgradeSettingsBean;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object p3, p1, Lcom/uc/vnet/config/StreamSettingsBean$HttpupgradeSettingsBean;->host:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz p4, :cond_1a

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_1a
    move-object p4, v5

    .line 410
    :goto_d
    iput-object p4, p1, Lcom/uc/vnet/config/StreamSettingsBean$HttpupgradeSettingsBean;->path:Ljava/lang/String;

    .line 411
    .line 412
    iput-object p1, p0, Lcom/uc/vnet/config/StreamSettingsBean;->httpupgradeSettings:Lcom/uc/vnet/config/StreamSettingsBean$HttpupgradeSettingsBean;

    .line 413
    .line 414
    return-object p3

    :sswitch_data_0
    .sparse-switch
        -0x3e11976c -> :sswitch_8
        0xcca -> :sswitch_7
        0xedc -> :sswitch_6
        0x19e18 -> :sswitch_5
        0x1bfe1 -> :sswitch_4
        0x308c1e -> :sswitch_3
        0x310888 -> :sswitch_2
        0x35223e -> :sswitch_1
        0x182306a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
