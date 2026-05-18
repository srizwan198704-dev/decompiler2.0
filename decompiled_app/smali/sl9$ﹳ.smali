.class public Lsl9$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ॱ:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsl9$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lsl9$ﹳ;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lsl9$ﹳ;->ॱ:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    iget-object v2, p0, Lsl9$ﹳ;->ॱ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Unknown"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lsl9;->ˋ()[Ljava/lang/String;

    move-result-object v0

    aput-object v1, v0, v2

    return-void

    :cond_1
    iget-object v0, p0, Lsl9$ﹳ;->ॱ:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    invoke-static {}, Lsl9;->ˋ()[Ljava/lang/String;

    move-result-object v0

    aput-object v1, v0, v2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_3

    invoke-static {}, Lsl9;->ˋ()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wi-Fi"

    aput-object v1, v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lsl9;->ˋ()[Ljava/lang/String;

    move-result-object v1

    const-string v4, "2G/3G"

    aput-object v4, v1, v2

    invoke-static {}, Lsl9;->ˋ()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public ॱ(Landroid/content/Context;)Lsl9$ﹳ;
    .locals 0

    iput-object p1, p0, Lsl9$ﹳ;->ॱ:Landroid/content/Context;

    return-object p0
.end method
