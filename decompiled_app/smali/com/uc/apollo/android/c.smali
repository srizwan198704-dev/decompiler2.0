.class public final Lcom/uc/apollo/android/c;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field private static f:Lcom/uc/apollo/android/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/ConnectivityManager;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/android/c$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/android/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/uc/apollo/android/c;->d:Z

    .line 32
    sget v0, Lcom/uc/apollo/android/c$b;->a:I

    iput v0, p0, Lcom/uc/apollo/android/c;->e:I

    .line 37
    invoke-static {}, Lcom/uc/apollo/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/android/c;->a:Landroid/content/Context;

    .line 38
    iget-object v0, p0, Lcom/uc/apollo/android/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/android/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/android/c;->a:Landroid/content/Context;

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/android/c;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/uc/apollo/android/c;->b:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ucmedia.NetworkMonitor"

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "construct NetworkMonitor, getSystemService(Context.CONNECTIVITY_SERVICE) exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Landroid/net/NetworkInfo;)I
    .locals 2

    if-nez p0, :cond_0

    .line 274
    sget p0, Lcom/uc/apollo/android/c$b;->a:I

    return p0

    .line 275
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    sget p0, Lcom/uc/apollo/android/c$b;->b:I

    return p0

    .line 276
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget p0, Lcom/uc/apollo/android/c$b;->c:I

    return p0

    .line 277
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    sget p0, Lcom/uc/apollo/android/c$b;->h:I

    return p0

    .line 278
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_6

    .line 279
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 301
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TD-SCDMA"

    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "WCDMA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "CDMA2000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    .line 298
    :pswitch_0
    sget p0, Lcom/uc/apollo/android/c$b;->h:I

    return p0

    .line 296
    :pswitch_1
    sget p0, Lcom/uc/apollo/android/c$b;->g:I

    return p0

    .line 286
    :pswitch_2
    sget p0, Lcom/uc/apollo/android/c$b;->f:I

    return p0

    .line 307
    :cond_4
    sget p0, Lcom/uc/apollo/android/c$b;->e:I

    return p0

    .line 305
    :cond_5
    :goto_0
    sget p0, Lcom/uc/apollo/android/c$b;->g:I

    return p0

    .line 312
    :cond_6
    sget p0, Lcom/uc/apollo/android/c$b;->d:I

    return p0

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
    .end packed-switch
.end method

.method static synthetic a(Lcom/uc/apollo/android/c;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/uc/apollo/android/c;->e:I

    return p0
.end method

.method public static a()Lcom/uc/apollo/android/c;
    .locals 1

    .line 89
    sget-object v0, Lcom/uc/apollo/android/c;->f:Lcom/uc/apollo/android/c;

    if-nez v0, :cond_0

    .line 1096
    sget-object v0, Lcom/uc/apollo/android/c;->f:Lcom/uc/apollo/android/c;

    if-nez v0, :cond_0

    .line 1097
    new-instance v0, Lcom/uc/apollo/android/c;

    invoke-direct {v0}, Lcom/uc/apollo/android/c;-><init>()V

    sput-object v0, Lcom/uc/apollo/android/c;->f:Lcom/uc/apollo/android/c;

    .line 92
    :cond_0
    sget-object v0, Lcom/uc/apollo/android/c;->f:Lcom/uc/apollo/android/c;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/apollo/android/c;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/uc/apollo/android/c;->c(I)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 77
    sget v0, Lcom/uc/apollo/android/c$b;->a:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/uc/apollo/android/c$b;->b:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/uc/apollo/android/c$b;->c:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/uc/apollo/android/c$b;->d:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/uc/apollo/android/c$b;->j:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()I
    .locals 2

    .line 256
    invoke-static {}, Lcom/uc/apollo/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "connectivity"

    .line 259
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/uc/apollo/android/c;->a(Landroid/net/NetworkInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 266
    :catch_0
    :cond_0
    sget v0, Lcom/uc/apollo/android/c$b;->a:I

    return v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lcom/uc/apollo/android/c$1;->a:[I

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "other"

    return-object p0

    :pswitch_1
    const-string p0, "5G"

    return-object p0

    :pswitch_2
    const-string p0, "4G"

    return-object p0

    :pswitch_3
    const-string p0, "3G"

    return-object p0

    :pswitch_4
    const-string p0, "2G"

    return-object p0

    :pswitch_5
    const-string p0, "mobile"

    return-object p0

    :pswitch_6
    const-string p0, "local"

    return-object p0

    :pswitch_7
    const-string p0, "wifi"

    return-object p0

    :pswitch_8
    const-string p0, "disconnected"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method private c(I)V
    .locals 4

    .line 236
    iget-object v0, p0, Lcom/uc/apollo/android/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/android/c;->c:Ljava/util/ArrayList;

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/apollo/android/c;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 240
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 242
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/android/c$a;

    if-eqz v3, :cond_1

    .line 244
    invoke-interface {v3, p1}, Lcom/uc/apollo/android/c$a;->a(I)V

    .line 245
    iget-object v3, p0, Lcom/uc/apollo/android/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 248
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/android/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 249
    invoke-direct {p0}, Lcom/uc/apollo/android/c;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 270
    invoke-static {}, Lcom/uc/apollo/android/c;->b()I

    move-result v0

    invoke-static {v0}, Lcom/uc/apollo/android/c;->a(I)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 5

    .line 174
    iget-boolean v0, p0, Lcom/uc/apollo/android/c;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lcom/uc/apollo/android/c;->d:Z

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/android/c;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ucmedia.NetworkMonitor"

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unregisterReceiver exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private e()Z
    .locals 7

    const/4 v0, 0x1

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/android/c;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 189
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    invoke-static {v1}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 190
    iget-object v3, p0, Lcom/uc/apollo/android/c;->g:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 191
    iget-object v3, p0, Lcom/uc/apollo/android/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    const/4 v3, 0x5

    const-string v4, "ucmedia.NetworkMonitor"

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ip changed: from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/uc/apollo/android/c;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 194
    iput-object v1, p0, Lcom/uc/apollo/android/c;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v2

    :catch_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/uc/apollo/android/c$a;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/uc/apollo/util/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/uc/apollo/android/d;

    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/android/d;-><init>(Lcom/uc/apollo/android/c;Lcom/uc/apollo/android/c$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/android/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 1160
    iget-boolean v0, p0, Lcom/uc/apollo/android/c;->d:Z

    if-nez v0, :cond_2

    .line 1162
    iput-boolean v1, p0, Lcom/uc/apollo/android/c;->d:Z

    .line 1163
    invoke-static {}, Lcom/uc/apollo/android/c;->b()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/android/c;->e:I

    .line 1165
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1166
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1167
    iget-object v2, p0, Lcom/uc/apollo/android/c;->a:Landroid/content/Context;

    invoke-virtual {v2, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    const-string v3, "ucmedia.NetworkMonitor"

    .line 1169
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "registerReceiver exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 120
    :goto_1
    iget-object v3, p0, Lcom/uc/apollo/android/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 121
    iget-object v3, p0, Lcom/uc/apollo/android/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    .line 127
    iget-object v0, p0, Lcom/uc/apollo/android/c;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final b(Lcom/uc/apollo/android/c$a;)V
    .locals 4

    .line 131
    invoke-static {}, Lcom/uc/apollo/util/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/uc/apollo/android/e;

    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/android/e;-><init>(Lcom/uc/apollo/android/c;Lcom/uc/apollo/android/c$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 141
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 143
    :goto_0
    iget-object v3, p0, Lcom/uc/apollo/android/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 144
    iget-object v3, p0, Lcom/uc/apollo/android/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    iget-object v3, p0, Lcom/uc/apollo/android/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 146
    :cond_1
    iget-object v3, p0, Lcom/uc/apollo/android/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 151
    iget-object p1, p0, Lcom/uc/apollo/android/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 154
    :cond_4
    iget-object p1, p0, Lcom/uc/apollo/android/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 155
    invoke-direct {p0}, Lcom/uc/apollo/android/c;->d()V

    :cond_5
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 209
    :try_start_0
    iget-object p1, p0, Lcom/uc/apollo/android/c;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    invoke-static {p1}, Lcom/uc/apollo/android/c;->a(Landroid/net/NetworkInfo;)I

    move-result p2

    .line 215
    iget v0, p0, Lcom/uc/apollo/android/c;->e:I

    if-ne v0, p2, :cond_0

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/uc/apollo/android/c;->e()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "on network type changed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/uc/apollo/android/c;->e:I

    invoke-static {v0}, Lcom/uc/apollo/android/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/uc/apollo/android/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iput p2, p0, Lcom/uc/apollo/android/c;->e:I

    .line 223
    invoke-static {}, Lcom/uc/apollo/util/d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 224
    iget p1, p0, Lcom/uc/apollo/android/c;->e:I

    invoke-direct {p0, p1}, Lcom/uc/apollo/android/c;->c(I)V

    return-void

    .line 226
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/uc/apollo/android/f;

    invoke-direct {p2, p0}, Lcom/uc/apollo/android/f;-><init>(Lcom/uc/apollo/android/c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string v0, "ucmedia.NetworkMonitor"

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive, mConnectivityManager.getActiveNetworkInfo() exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
