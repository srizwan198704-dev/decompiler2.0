.class public final Lcom/kwad/sdk/core/i/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/i/c;


# static fields
.field private static aQp:Ljava/util/Locale;


# instance fields
.field private aLs:Ljava/lang/String;

.field private aQn:Z

.field private aQo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/i/b;->aQn:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/i/b;->aQo:Ljava/util/Map;

    return-void
.end method

.method private Ml()Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/core/i/b;->aQo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static Mm()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Les/d77;->a()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/h63;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/i/b;->aQp:Ljava/util/Locale;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/i/b;->aQp:Ljava/util/Locale;

    :goto_0
    sget-object v0, Lcom/kwad/sdk/core/i/b;->aQp:Ljava/util/Locale;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    sput-object v0, Lcom/kwad/sdk/core/i/b;->aQp:Ljava/util/Locale;

    :cond_1
    sget-object v0, Lcom/kwad/sdk/core/i/b;->aQp:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static aH(J)J
    .locals 3

    const-wide/32 v0, 0x1f400000

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p0
.end method

.method private static aI(J)J
    .locals 7

    const-wide/32 v0, 0x7d000

    div-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 p0, 0x1f400000

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x400

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    const-wide/16 v0, 0x2

    div-long/2addr p0, v0

    :goto_0
    mul-long p0, p0, v4

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x3

    div-long/2addr p0, v0

    goto :goto_0

    :goto_1
    return-wide p0
.end method

.method private bY(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aQo:Ljava/util/Map;

    const-string v1, "Yoda"

    const-string v2, "3.2.11-rc1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aQo:Ljava/util/Map;

    const-string v1, "Kwai"

    const-string v2, "11.8.10"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/kwad/sdk/utils/AbiUtil;->isArm64(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/kwad/sdk/core/i/b;->aQo:Ljava/util/Map;

    const-string v2, "OS_PRO_BIT"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/kwad/sdk/utils/bt;->el(Landroid/content/Context;)J

    move-result-wide v0

    const/16 v2, 0x14

    shr-long/2addr v0, v2

    iget-object v2, p0, Lcom/kwad/sdk/core/i/b;->aQo:Ljava/util/Map;

    const-string v3, "MAX_PHY_MEM"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aQo:Ljava/util/Map;

    const-string v1, "KDT"

    const-string v2, "PHONE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aQo:Ljava/util/Map;

    const-string v1, "AZPREFIX"

    const-string v2, "az4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aQo:Ljava/util/Map;

    const-string v1, "ICFO"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aQo:Ljava/util/Map;

    invoke-static {p1}, Lcom/kwad/sdk/c/a/a;->bv(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "StatusHT"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aQo:Ljava/util/Map;

    const-string v1, "TitleHT"

    const-string v3, "44"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aQo:Ljava/util/Map;

    const-string v1, "NetType"

    invoke-static {p1}, Lcom/kwad/sdk/core/i/b;->ca(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aQo:Ljava/util/Map;

    invoke-static {p1}, Lcom/kwad/sdk/core/i/b;->cb(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ISLP"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aQo:Ljava/util/Map;

    invoke-static {p1}, Lcom/kwad/sdk/core/i/b;->cc(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ISDM"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/kwad/sdk/utils/bt;->ek(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/i/b;->aQo:Ljava/util/Map;

    const-string v3, "ISLB"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aQo:Ljava/util/Map;

    const-string v1, "locale"

    invoke-static {}, Lcom/kwad/sdk/core/i/b;->Mm()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aQo:Ljava/util/Map;

    invoke-static {p1}, Lcom/kwad/sdk/utils/n;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SHP"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aQo:Ljava/util/Map;

    invoke-static {p1}, Lcom/kwad/sdk/utils/n;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SWP"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aQo:Ljava/util/Map;

    invoke-static {p1}, Lcom/kwad/sdk/utils/n;->cY(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SD"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aQo:Ljava/util/Map;

    const-string v1, "CD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aQo:Ljava/util/Map;

    invoke-static {p1}, Lcom/kwad/sdk/core/i/b;->cd(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ISLM"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private bZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aLs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/i/b;->aLs:Ljava/lang/String;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aLs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/core/i/b;->aLs:Ljava/lang/String;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/i/b;->aLs:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lcom/kwad/sdk/core/i/b;->aLs:Ljava/lang/String;

    return-object p1
.end method

.method private static ca(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "DISABLE"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/aq;->ds(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const-string v0, "unknown"

    goto :goto_0

    :cond_1
    const-string v0, "WIFI"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static cb(Landroid/content/Context;)I
    .locals 4

    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->el(Landroid/content/Context;)J

    move-result-wide v0

    const/16 v2, 0x14

    shr-long/2addr v0, v2

    invoke-static {p0}, Lcom/kwad/sdk/utils/AbiUtil;->isArm64(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x1000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static cc(Landroid/content/Context;)I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static cd(Landroid/content/Context;)I
    .locals 7

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-boolean p0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-nez p0, :cond_0

    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v3, v4}, Lcom/kwad/sdk/core/i/b;->aH(J)J

    move-result-wide v3

    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/kwad/sdk/core/i/b;->aI(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final Mk()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/i/b;->aQn:Z

    if-eqz v0, :cond_0

    const-string v0, "kwai-android aegon/4.6.3.1"

    goto :goto_0

    :cond_0
    const-string v0, "kwai-android aegon/4.6.3"

    :goto_0
    return-object v0
.end method

.method public final bA(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/i/b;->aQn:Z

    return-void
.end method

.method public final bW(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/i/b;->bZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bX(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aQo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/i/b;->bY(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/i/b;->Ml()Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/i/b;->aQn:Z

    if-eqz v0, :cond_1

    const-string v0, " KRN/3.6.6"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWebViewUASuffix: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KwaiUAGetter"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method
