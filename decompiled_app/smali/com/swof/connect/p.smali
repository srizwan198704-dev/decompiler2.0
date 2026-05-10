.class public final Lcom/swof/connect/p;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final RB:[Ljava/lang/String;

.field private static RC:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "XT1080"

    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/swof/connect/p;->RB:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/net/wifi/WifiManager;Landroid/content/Context;)V
    .locals 7

    .line 274
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    .line 276
    :try_start_0
    const-class v0, Landroid/net/wifi/WifiManager;

    const-string v1, "asyncConnect"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/os/Handler;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 277
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    aput-object p1, v1, v6

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static a(Landroid/net/wifi/WifiConfiguration;Lcom/swof/connect/aa;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 173
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/16 v3, 0x18

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v1, v2, :cond_5

    :try_start_0
    const-string v1, "STATIC"

    .line 175
    invoke-static {p0, v1}, Lcom/swof/connect/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1746
    iget-object v1, p1, Lcom/swof/connect/aa;->RV:Ljava/lang/String;

    .line 176
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    const-string v2, "linkProperties"

    .line 2209
    invoke-static {p0, v2}, Lcom/swof/utils/r;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v6, "android.net.LinkAddress"

    .line 2214
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 2215
    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Ljava/net/InetAddress;

    aput-object v8, v7, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 2216
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "mLinkAddresses"

    .line 2217
    invoke-static {v2, v3}, Lcom/swof/utils/r;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2219
    check-cast v2, Ljava/util/ArrayList;

    .line 2220
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2221
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2750
    :cond_0
    iget-object v1, p1, Lcom/swof/connect/aa;->RW:Ljava/lang/String;

    .line 177
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    const-string v2, "linkProperties"

    .line 3226
    invoke-static {p0, v2}, Lcom/swof/utils/r;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "android.net.RouteInfo"

    .line 3231
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    const-class v6, Ljava/net/InetAddress;

    aput-object v6, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "mRoutes"

    .line 3232
    invoke-static {v2, v3}, Lcom/swof/utils/r;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 3234
    check-cast v2, Ljava/util/ArrayList;

    .line 3235
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3236
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3754
    iget-object p1, p1, Lcom/swof/connect/aa;->RX:Ljava/lang/String;

    .line 178
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    const-string v1, "linkProperties"

    .line 4240
    invoke-static {p0, v1}, Lcom/swof/utils/r;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "mDnses"

    .line 4245
    invoke-static {p0, v1}, Lcom/swof/utils/r;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4247
    check-cast p0, Ljava/util/ArrayList;

    .line 4248
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4249
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return v5

    .line 4242
    :cond_2
    new-instance p0, Ljava/lang/NoSuchFieldException;

    const-string p1, "Unsupport linkProperties!"

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3228
    :cond_3
    new-instance p0, Ljava/lang/NoSuchFieldException;

    const-string p1, "Unsupport linkProperties!"

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2211
    :cond_4
    new-instance p0, Ljava/lang/NoSuchFieldException;

    const-string p1, "Unsupport linkProperties!"

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    :cond_5
    :try_start_1
    const-string v1, "mIpConfiguration"

    .line 187
    invoke-static {p0, v1}, Lcom/swof/utils/r;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "android.net.StaticIpConfiguration"

    .line 188
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "staticIpConfiguration"

    .line 189
    invoke-static {p0, v2, v1}, Lcom/swof/utils/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "STATIC"

    .line 190
    invoke-static {p0, v2}, Lcom/swof/connect/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4746
    iget-object p0, p1, Lcom/swof/connect/aa;->RV:Ljava/lang/String;

    .line 191
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    const-string v2, "android.net.LinkAddress"

    .line 5254
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 5255
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/net/InetAddress;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 5256
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "ipAddress"

    .line 5257
    invoke-static {v1, v2, p0}, Lcom/swof/utils/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5750
    iget-object p0, p1, Lcom/swof/connect/aa;->RW:Ljava/lang/String;

    .line 192
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    const-string v2, "gateway"

    .line 6261
    invoke-static {v1, v2, p0}, Lcom/swof/utils/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6754
    iget-object p0, p1, Lcom/swof/connect/aa;->RX:Ljava/lang/String;

    .line 193
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    const-string p1, "dnsServers"

    .line 7265
    invoke-static {v1, p1}, Lcom/swof/utils/r;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7267
    check-cast p1, Ljava/util/ArrayList;

    .line 7268
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7269
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    return v5

    :catch_1
    return v0

    :cond_7
    return v0
.end method

.method public static a(Landroid/net/wifi/WifiManager;Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 152
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v0

    .line 1094
    iget-object v0, v0, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/swof/utils/reflection/c;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/utils/g;->dE()Z

    :cond_0
    if-eqz p0, :cond_1

    .line 157
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 159
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/net/wifi/WifiManager;I)V
    .locals 7

    .line 139
    :try_start_0
    const-class v0, Landroid/net/wifi/WifiManager;

    const-string v1, "forget"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "android.net.wifi.WifiManager$ActionListener"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 140
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    const/4 p1, 0x0

    aput-object p1, v1, v6

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(Landroid/net/wifi/WifiInfo;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 126
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static cd(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "\""

    .line 111
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x22

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-nez v1, :cond_1

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "ipAssignment"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final iY()Z
    .locals 4

    .line 63
    sget-object v0, Lcom/swof/connect/p;->RC:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/swof/connect/p;->RC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 67
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/swof/connect/p;->RC:Ljava/lang/Boolean;

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    return v2

    .line 72
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MT917"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 1085
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1086
    :goto_0
    sget-object v3, Lcom/swof/connect/p;->RB:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 1087
    sget-object v3, Lcom/swof/connect/p;->RB:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    return v2

    .line 80
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    sput-object v0, Lcom/swof/connect/p;->RC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
