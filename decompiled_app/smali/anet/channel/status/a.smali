.class final Lanet/channel/status/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static volatile DG:Landroid/content/Context;

.field static volatile bssid:Ljava/lang/String;

.field static volatile cLA:Ljava/lang/String;

.field static volatile cLB:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static volatile cLC:Z

.field private static volatile cLD:Z

.field private static cLE:Landroid/telephony/TelephonyManager;

.field private static cLF:Landroid/telephony/SubscriptionManager;

.field private static cLG:Ljava/lang/reflect/Method;

.field private static cLH:Landroid/content/BroadcastReceiver;

.field static volatile cLw:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

.field static volatile cLx:Ljava/lang/String;

.field static volatile cLy:Ljava/lang/String;

.field static volatile cLz:Ljava/lang/String;

.field static volatile ssid:Ljava/lang/String;

.field private static wq:Landroid/net/wifi/WifiManager;

.field private static wr:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->cLJ:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    sput-object v0, Lanet/channel/status/a;->cLw:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    const-string v0, "unknown"

    .line 35
    sput-object v0, Lanet/channel/status/a;->cLx:Ljava/lang/String;

    const-string v0, ""

    .line 36
    sput-object v0, Lanet/channel/status/a;->cLy:Ljava/lang/String;

    const-string v0, ""

    .line 37
    sput-object v0, Lanet/channel/status/a;->ssid:Ljava/lang/String;

    const-string v0, ""

    .line 38
    sput-object v0, Lanet/channel/status/a;->bssid:Ljava/lang/String;

    const-string v0, "unknown"

    .line 39
    sput-object v0, Lanet/channel/status/a;->cLz:Ljava/lang/String;

    const-string v0, ""

    .line 40
    sput-object v0, Lanet/channel/status/a;->cLA:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    sput-object v0, Lanet/channel/status/a;->cLB:Landroid/util/Pair;

    const/4 v1, 0x0

    .line 42
    sput-boolean v1, Lanet/channel/status/a;->cLC:Z

    .line 44
    sput-boolean v1, Lanet/channel/status/a;->cLD:Z

    .line 45
    sput-object v0, Lanet/channel/status/a;->wr:Landroid/net/ConnectivityManager;

    .line 46
    sput-object v0, Lanet/channel/status/a;->cLE:Landroid/telephony/TelephonyManager;

    .line 47
    sput-object v0, Lanet/channel/status/a;->wq:Landroid/net/wifi/WifiManager;

    .line 48
    sput-object v0, Lanet/channel/status/a;->cLF:Landroid/telephony/SubscriptionManager;

    .line 74
    new-instance v0, Lanet/channel/status/e;

    invoke-direct {v0}, Lanet/channel/status/e;-><init>()V

    sput-object v0, Lanet/channel/status/a;->cLH:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static SJ()V
    .locals 4

    .line 53
    sget-boolean v0, Lanet/channel/status/a;->cLD:Z

    if-nez v0, :cond_0

    sget-object v0, Lanet/channel/status/a;->DG:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lanet/channel/status/a;->DG:Landroid/content/Context;

    monitor-enter v0

    .line 55
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    sget-object v2, Lanet/channel/status/a;->DG:Landroid/content/Context;

    sget-object v3, Lanet/channel/status/a;->cLH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "registerReceiver failed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    invoke-static {}, Lanet/channel/status/a;->SK()V

    const/4 v0, 0x1

    .line 64
    sput-boolean v0, Lanet/channel/status/a;->cLD:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 62
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_0
    :goto_1
    return-void
.end method

.method static SK()V
    .locals 12

    const-string v0, "[checkNetworkStatus]"

    const/4 v1, 0x0

    .line 90
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    sget-object v0, Lanet/channel/status/a;->cLw:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 92
    sget-object v2, Lanet/channel/status/a;->cLy:Ljava/lang/String;

    .line 93
    sget-object v4, Lanet/channel/status/a;->ssid:Ljava/lang/String;

    const/4 v5, 0x1

    .line 98
    :try_start_0
    invoke-static {}, Lanet/channel/status/a;->SL()Landroid/net/NetworkInfo;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v6

    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v6, "getNetworkInfo exception"

    .line 100
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-object v6, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->cLJ:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    const-string v7, "unknown"

    invoke-static {v6, v7}, Lanet/channel/status/a;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    move-object v7, v3

    const/4 v6, 0x1

    :goto_0
    const/4 v8, 0x2

    if-nez v6, :cond_14

    if-eqz v7, :cond_13

    .line 106
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v6, "checkNetworkStatus"

    const/4 v9, 0x4

    .line 110
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "info.isConnected"

    aput-object v10, v9, v1

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "info.isAvailable"

    aput-object v10, v9, v8

    const/4 v10, 0x3

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v3, v9}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-nez v6, :cond_f

    .line 112
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, " "

    const-string v9, ""

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v5, ""

    .line 114
    :goto_1
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    const-string v6, "TD-SCDMA"

    goto :goto_2

    .line 1163
    :pswitch_0
    sget-object v6, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->cLN:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    goto :goto_4

    .line 1161
    :pswitch_1
    sget-object v6, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->cLM:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    goto :goto_4

    .line 1159
    :pswitch_2
    sget-object v6, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->cLL:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    goto :goto_4

    .line 1165
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "WCDMA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "CDMA2000"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    .line 1168
    :cond_2
    sget-object v6, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->cLJ:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    goto :goto_4

    .line 1166
    :cond_3
    :goto_3
    sget-object v6, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->cLM:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 114
    :goto_4
    invoke-static {v6, v5}, Lanet/channel/status/a;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    .line 1173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 1174
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cmwap"

    .line 1175
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "cmwap"

    goto :goto_5

    :cond_4
    const-string v6, "uniwap"

    .line 1177
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v5, "uniwap"

    goto :goto_5

    :cond_5
    const-string v6, "3gwap"

    .line 1179
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v5, "3gwap"

    goto :goto_5

    :cond_6
    const-string v6, "ctwap"

    .line 1181
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v5, "ctwap"

    goto :goto_5

    :cond_7
    const-string v6, "cmnet"

    .line 1183
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v5, "cmnet"

    goto :goto_5

    :cond_8
    const-string v6, "uninet"

    .line 1185
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v5, "uninet"

    goto :goto_5

    :cond_9
    const-string v6, "3gnet"

    .line 1187
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v5, "3gnet"

    goto :goto_5

    :cond_a
    const-string v6, "ctnet"

    .line 1189
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "ctnet"

    goto :goto_5

    :cond_b
    const-string v5, "unknown"

    goto :goto_5

    :cond_c
    const-string v5, "unknown"

    .line 115
    :goto_5
    sput-object v5, Lanet/channel/status/a;->cLy:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1201
    :try_start_2
    sget-object v5, Lanet/channel/status/a;->cLE:Landroid/telephony/TelephonyManager;

    if-nez v5, :cond_d

    .line 1202
    sget-object v5, Lanet/channel/status/a;->DG:Landroid/content/Context;

    const-string v6, "phone"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    sput-object v5, Lanet/channel/status/a;->cLE:Landroid/telephony/TelephonyManager;

    .line 1204
    :cond_d
    sget-object v5, Lanet/channel/status/a;->cLE:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lanet/channel/status/a;->cLA:Ljava/lang/String;

    .line 1206
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x16

    if-lt v5, v6, :cond_12

    .line 1207
    sget-object v5, Lanet/channel/status/a;->cLF:Landroid/telephony/SubscriptionManager;

    if-nez v5, :cond_e

    .line 1208
    sget-object v5, Lanet/channel/status/a;->DG:Landroid/content/Context;

    invoke-static {v5}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v5

    .line 1209
    sput-object v5, Lanet/channel/status/a;->cLF:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getDefaultDataSubscriptionInfo"

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lanet/channel/status/a;->cLG:Ljava/lang/reflect/Method;

    .line 1211
    :cond_e
    sget-object v5, Lanet/channel/status/a;->cLG:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_12

    .line 1212
    sget-object v5, Lanet/channel/status/a;->cLG:Ljava/lang/reflect/Method;

    sget-object v6, Lanet/channel/status/a;->cLF:Landroid/telephony/SubscriptionManager;

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    .line 1213
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lanet/channel/status/a;->cLz:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 117
    :cond_f
    :try_start_3
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v6, v5, :cond_11

    .line 118
    sget-object v5, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->cLO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    const-string v6, "wifi"

    invoke-static {v5, v6}, Lanet/channel/status/a;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lanet/channel/status/a;->SM()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 121
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lanet/channel/status/a;->bssid:Ljava/lang/String;

    .line 122
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lanet/channel/status/a;->ssid:Ljava/lang/String;

    :cond_10
    const-string v5, "wifi"

    .line 124
    sput-object v5, Lanet/channel/status/a;->cLz:Ljava/lang/String;

    sput-object v5, Lanet/channel/status/a;->cLA:Ljava/lang/String;

    .line 125
    invoke-static {}, Lanet/channel/status/a;->SN()Landroid/util/Pair;

    move-result-object v5

    sput-object v5, Lanet/channel/status/a;->cLB:Landroid/util/Pair;

    goto :goto_6

    .line 127
    :cond_11
    sget-object v5, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->cLJ:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    const-string v6, "unknown"

    invoke-static {v5, v6}, Lanet/channel/status/a;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 129
    :catch_1
    :cond_12
    :goto_6
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v5

    sput-boolean v5, Lanet/channel/status/a;->cLC:Z

    goto :goto_8

    .line 107
    :cond_13
    :goto_7
    sget-object v6, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->cLK:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    const-string v7, "no network"

    invoke-static {v6, v7}, Lanet/channel/status/a;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    const-string v6, "checkNetworkStatus"

    .line 108
    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "NO NETWORK"

    aput-object v7, v5, v1

    invoke-static {v6, v3, v5}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_14
    :goto_8
    sget-object v5, Lanet/channel/status/a;->cLw:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne v5, v0, :cond_15

    sget-object v0, Lanet/channel/status/a;->cLy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lanet/channel/status/a;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 134
    :cond_15
    invoke-static {v8}, Lanet/channel/e/m;->gZ(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 135
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SY()V

    .line 138
    :cond_16
    sget-object v0, Lanet/channel/status/a;->cLw:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->c(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_17
    return-void

    :catch_2
    const-string v0, "checkNetworkStatus"

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static SL()Landroid/net/NetworkInfo;
    .locals 2

    .line 221
    sget-object v0, Lanet/channel/status/a;->wr:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 222
    sget-object v0, Lanet/channel/status/a;->DG:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lanet/channel/status/a;->wr:Landroid/net/ConnectivityManager;

    .line 224
    :cond_0
    sget-object v0, Lanet/channel/status/a;->wr:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method private static SM()Landroid/net/wifi/WifiInfo;
    .locals 3

    const/4 v0, 0x0

    .line 230
    :try_start_0
    sget-object v1, Lanet/channel/status/a;->wq:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_0

    .line 231
    sget-object v1, Lanet/channel/status/a;->DG:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    sput-object v1, Lanet/channel/status/a;->wq:Landroid/net/wifi/WifiManager;

    .line 233
    :cond_0
    sget-object v1, Lanet/channel/status/a;->wq:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    const-string v1, "getWifiInfo"

    const/4 v2, 0x0

    .line 235
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private static SN()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "http.proxyHost"

    .line 242
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http.proxyPort"

    .line 244
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V
    .locals 0

    .line 146
    sput-object p0, Lanet/channel/status/a;->cLw:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 147
    sput-object p1, Lanet/channel/status/a;->cLx:Ljava/lang/String;

    const-string p0, ""

    .line 148
    sput-object p0, Lanet/channel/status/a;->cLy:Ljava/lang/String;

    const-string p0, ""

    .line 149
    sput-object p0, Lanet/channel/status/a;->ssid:Ljava/lang/String;

    const-string p0, ""

    .line 150
    sput-object p0, Lanet/channel/status/a;->bssid:Ljava/lang/String;

    const/4 p0, 0x0

    .line 151
    sput-object p0, Lanet/channel/status/a;->cLB:Landroid/util/Pair;

    const-string p0, ""

    .line 152
    sput-object p0, Lanet/channel/status/a;->cLz:Ljava/lang/String;

    const-string p0, ""

    .line 153
    sput-object p0, Lanet/channel/status/a;->cLA:Ljava/lang/String;

    return-void
.end method
