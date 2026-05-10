.class public final Lcom/swof/connect/ab;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static RZ:I = -0x1

.field private static Sa:Z = false

.field private static final Sb:Lcom/swof/connect/ab;

.field private static TAG:Ljava/lang/String; = "WifiConfigurationHelper"


# instance fields
.field private RY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/swof/connect/ab;

    invoke-direct {v0}, Lcom/swof/connect/ab;-><init>()V

    sput-object v0, Lcom/swof/connect/ab;->Sb:Lcom/swof/connect/ab;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/swof/connect/ab;->RY:I

    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 6

    .line 83
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 4123
    invoke-static {p0}, Lcom/swof/connect/ab;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 4125
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p0}, Ljava/util/BitSet;->clear()V

    .line 4126
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p0}, Ljava/util/BitSet;->clear()V

    .line 4127
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p0}, Ljava/util/BitSet;->clear()V

    .line 4128
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p0}, Ljava/util/BitSet;->clear()V

    .line 4129
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p0}, Ljava/util/BitSet;->clear()V

    .line 4131
    invoke-static {p1}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    .line 4261
    iput-boolean v4, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 4262
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    .line 4263
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->set(I)V

    .line 4264
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    .line 4265
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->set(I)V

    .line 4266
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->set(I)V

    .line 4267
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    .line 4268
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->set(I)V

    .line 4269
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 4273
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 4274
    iput-boolean v4, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 4275
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    .line 4276
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->set(I)V

    .line 4277
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->set(I)V

    .line 4278
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    .line 4279
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->set(I)V

    .line 4280
    iget-object p0, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->set(I)V

    .line 4281
    iput v3, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 4137
    :goto_0
    invoke-static {v0}, Lcom/swof/connect/ab;->g(Landroid/net/wifi/WifiConfiguration;)V

    return-object v0
.end method

.method public static b(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-static {p1}, Lcom/swof/connect/ab;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 95
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 97
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 99
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/swof/utils/r;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/swof/utils/r;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    :cond_1
    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z
    .locals 3

    .line 144
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 148
    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    iget-object p0, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 152
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "WPA"

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "wpa"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "WEP"

    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "wep"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static ce(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 285
    invoke-static {p0}, Lcom/swof/connect/ab;->cf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static cf(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 290
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x1505

    .line 4303
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    const/4 v3, 0x5

    shl-long v3, v1, v3

    add-long/2addr v3, v1

    .line 4305
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static cg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/net/wifi/WifiConfiguration;)V
    .locals 3

    :try_start_0
    const-string v0, "mWifiApProfile"

    .line 237
    invoke-static {p0, v0}, Lcom/swof/utils/r;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ipAddress"

    const-string v2, "192.168.43.1"

    .line 238
    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "dhcpSubnetMask"

    const-string v2, "255.255.255.0"

    .line 239
    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "startingIP"

    const-string v2, "192.168.43.20"

    .line 240
    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    iget-object v1, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "secureType"

    const-string v1, "open"

    .line 242
    invoke-static {v0, p0, v1}, Lcom/swof/utils/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "secureType"

    const-string v2, "wpa2-psk"

    .line 246
    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "key"

    .line 247
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/swof/utils/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static jh()Lcom/swof/connect/ab;
    .locals 1

    .line 42
    sget-object v0, Lcom/swof/connect/ab;->Sb:Lcom/swof/connect/ab;

    return-object v0
.end method

.method private static ji()I
    .locals 4

    .line 201
    sget v0, Lcom/swof/connect/ab;->RZ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 202
    sget-object v0, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 204
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 205
    aget-object v2, v0, v1

    const-string v3, "WPA2_PSK"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 213
    :cond_0
    :try_start_0
    const-class v0, Landroid/net/wifi/WifiConfiguration$KeyMgmt;

    const-string v2, "WPA2_PSK"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/swof/connect/ab;->RZ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 216
    :catch_0
    sput v1, Lcom/swof/connect/ab;->RZ:I

    .line 219
    :cond_1
    :goto_1
    sget v0, Lcom/swof/connect/ab;->RZ:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V
    .locals 5

    .line 49
    iput-object p2, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 52
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 53
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 54
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 55
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1170
    sget-boolean v0, Lcom/swof/connect/ab;->Sa:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1171
    sput-boolean v1, Lcom/swof/connect/ab;->Sa:Z

    .line 1173
    iget v0, p0, Lcom/swof/connect/ab;->RY:I

    const-string v2, "keymgmt"

    .line 1317
    invoke-static {v2, v0}, Lcom/swof/b/p;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1173
    iput v0, p0, Lcom/swof/connect/ab;->RY:I

    .line 1322
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1323
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "storageDir:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1324
    new-instance v2, Ljava/io/File;

    const-string v3, "sec.swof"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1325
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1177
    iput v1, p0, Lcom/swof/connect/ab;->RY:I

    .line 1180
    :cond_1
    iget v0, p0, Lcom/swof/connect/ab;->RY:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    .line 2223
    invoke-static {p2}, Lcom/swof/connect/ab;->cf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 2224
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 2225
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 2226
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 2227
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 2228
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 2229
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 2230
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 2232
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-static {}, Lcom/swof/connect/ab;->ji()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    .line 3190
    :cond_3
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 3191
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 3192
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 3193
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 3194
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 3195
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 3196
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 3197
    iget-object p2, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 63
    :goto_1
    invoke-static {p1}, Lcom/swof/connect/ab;->g(Landroid/net/wifi/WifiConfiguration;)V

    return-void
.end method
