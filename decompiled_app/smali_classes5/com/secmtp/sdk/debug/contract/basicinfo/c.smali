.class public final Lcom/secmtp/sdk/debug/contract/basicinfo/c;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/contract/basicinfo/h;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/contract/basicinfo/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/c;->a:Lcom/secmtp/sdk/debug/contract/basicinfo/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/secmtp/sdk/debug/contract/basicinfo/c;->a:Lcom/secmtp/sdk/debug/contract/basicinfo/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/secmtp/sdk/debug/bean/i;

    .line 9
    .line 10
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    sget-object v1, Lrd/c;->a:Lrd/c$a;

    .line 39
    .line 40
    invoke-static {}, Lrd/b;->c()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v1, "context"

    .line 48
    .line 49
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :try_start_0
    const-string v4, "connectivity"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-eq v3, v4, :cond_0

    .line 87
    .line 88
    const-string v3, "Ethernet"

    .line 89
    .line 90
    :goto_0
    move-object v15, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const-string v3, "Wi-Fi"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string v3, "Mobile"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v3, "no internet connection"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-object v15, v1

    .line 102
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "list(NetworkInterface.getNetworkInterfaces())"

    .line 111
    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/net/NetworkInterface;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "list(networkInterface.inetAddresses)"

    .line 140
    .line 141
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/net/InetAddress;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_4

    .line 165
    .line 166
    instance-of v6, v5, Ljava/net/Inet4Address;

    .line 167
    .line 168
    if-eqz v6, :cond_4

    .line 169
    .line 170
    check-cast v5, Ljava/net/Inet4Address;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    :catch_1
    :cond_5
    move-object/from16 v16, v1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move-object/from16 v16, v3

    .line 182
    .line 183
    :goto_2
    const-string v17, ""

    .line 184
    .line 185
    const-string v18, ""

    .line 186
    .line 187
    const-string v3, ""

    .line 188
    .line 189
    const-string v4, ""

    .line 190
    .line 191
    const-string v5, ""

    .line 192
    .line 193
    const-string v6, ""

    .line 194
    .line 195
    const-string v7, ""

    .line 196
    .line 197
    const-string v8, ""

    .line 198
    .line 199
    invoke-direct/range {v2 .. v18}, Lcom/secmtp/sdk/debug/bean/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v2
.end method
