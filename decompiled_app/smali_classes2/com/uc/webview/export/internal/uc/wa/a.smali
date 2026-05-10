.class public final Lcom/uc/webview/export/internal/uc/wa/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = true

.field public static d:I = 0x5000

.field public static e:I = 0x500000

.field public static f:I = 0x0

.field private static i:Lcom/uc/webview/export/internal/uc/wa/a; = null

.field private static j:Z = false

.field private static p:Ljava/lang/String;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/uc/wa/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/text/SimpleDateFormat;

.field public h:Ljava/lang/Object;

.field private k:Landroid/content/Context;

.field private l:Landroid/os/HandlerThread;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/webview/export/internal/uc/wa/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/webview/export/internal/uc/wa/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 181
    sget v0, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    add-int/lit16 v0, v0, 0x400

    sput v0, Lcom/uc/webview/export/internal/uc/wa/a;->f:I

    const-string v0, ""

    .line 777
    sput-object v0, Lcom/uc/webview/export/internal/uc/wa/a;->p:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->o:Ljava/text/SimpleDateFormat;

    .line 183
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->g:Ljava/text/SimpleDateFormat;

    .line 185
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->h:Ljava/lang/Object;

    .line 188
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SDKWaStatThread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->l:Landroid/os/HandlerThread;

    .line 189
    iget-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 190
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/webview/export/internal/uc/wa/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Landroid/os/Handler;

    return-void
.end method

.method private static a(Ljava/io/BufferedWriter;Ljava/util/Map;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/BufferedWriter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;I)I"
        }
    .end annotation

    .line 853
    invoke-static {p1}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 854
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 855
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "="

    .line 856
    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 857
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 858
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "`"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 859
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 860
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "`"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a()Lcom/uc/webview/export/internal/uc/wa/a;
    .locals 1

    .line 194
    sget-object v0, Lcom/uc/webview/export/internal/uc/wa/a;->i:Lcom/uc/webview/export/internal/uc/wa/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Landroid/content/Context;)V

    .line 196
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/uc/wa/a;->i:Lcom/uc/webview/export/internal/uc/wa/a;

    return-object v0
.end method

.method private a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 3

    const-string v0, "2"

    const-string v1, ""

    .line 1306
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1307
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1309
    iget-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    const-string v1, "UC_WA_STAT"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "2"

    .line 1310
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1311
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/uc/wa/a;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const-string v0, "sdk_international_env"

    .line 60
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getGlobalBooleanOption(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "4ee01a39f0c1"

    goto :goto_0

    :cond_0
    const-string v1, "27120f2b4115"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppChk#2014"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/webview/export/internal/uc/wa/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v0, "https://gjapplog.ucweb.com/collect?uc_param_str=&chk="

    goto :goto_1

    :cond_1
    const-string v0, "https://applog.uc.cn/collect?uc_param_str=&chk="

    :goto_1
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&vno="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&uuid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&app="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string p0, "&enc=aes"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1175
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 1177
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    iget-object v2, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    const-string v3, "UC_WA_STAT"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "4"

    const/4 v4, 0x0

    .line 1179
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1180
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const/4 p2, 0x2

    .line 1181
    new-array p2, p2, [Ljava/lang/String;

    const-string v2, "sdk_3rdappf"

    aput-object v2, p2, v0

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/uc/webview/export/internal/uc/wa/a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/uc/webview/export/internal/uc/wa/a;

    monitor-enter v0

    .line 205
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 206
    monitor-exit v0

    return-void

    .line 208
    :cond_0
    :try_start_1
    sget-object v1, Lcom/uc/webview/export/internal/uc/wa/a;->i:Lcom/uc/webview/export/internal/uc/wa/a;

    if-nez v1, :cond_1

    .line 209
    new-instance v1, Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/uc/wa/a;-><init>()V

    sput-object v1, Lcom/uc/webview/export/internal/uc/wa/a;->i:Lcom/uc/webview/export/internal/uc/wa/a;

    .line 211
    :cond_1
    sget-object v1, Lcom/uc/webview/export/internal/uc/wa/a;->i:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    const-string p0, "std"

    .line 212
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/webview/export/internal/uc/wa/a;->i:Lcom/uc/webview/export/internal/uc/wa/a;

    iget-object v2, v2, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/app_core_ucmobile/cache/httpcache/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cms"

    .line 215
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/webview/export/internal/uc/wa/a;->p:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 204
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "d"

    const-string v1, "SDKWaStat"

    .line 362
    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "ev_ac="

    .line 366
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    .line 369
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 370
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 371
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 372
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 373
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "`"

    .line 374
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, p0, v1}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/uc/wa/a;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/uc/webview/export/internal/uc/wa/a;->g()V

    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/uc/wa/a;JLjava/lang/String;)V
    .locals 2

    .line 60
    iget-object p0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    const-string v0, "UC_WA_STAT"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_0

    const-string p1, "4"

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1229
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 1230
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`"

    .line 1232
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/webview/export/internal/uc/wa/a$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/uc/wa/a$b;",
            ">;)V"
        }
    .end annotation

    .line 677
    invoke-static {p1}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 680
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/uc/webview/export/internal/uc/wa/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    sget-boolean v1, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v1, :cond_1

    const-string v1, "SDKWaStat"

    .line 682
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "savePVToFile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 690
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 691
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 692
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v4

    .line 693
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    move-object p2, v2

    goto/16 :goto_5

    :catch_0
    move-object p1, v1

    move-object p2, v2

    move-object v2, p1

    goto/16 :goto_7

    :cond_2
    const/4 v4, 0x0

    .line 696
    :goto_0
    :try_start_2
    sget v2, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    if-lt v4, v2, :cond_4

    .line 697
    sget-boolean p1, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz p1, :cond_3

    const-string p1, "SDKWaStat"

    .line 698
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "file size("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") more then "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 770
    :cond_3
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 771
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 772
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 773
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-void

    .line 702
    :cond_4
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 707
    :try_start_4
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-direct {v6, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v7, 0x400

    invoke-direct {v0, v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 710
    :try_start_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    add-int v8, v6, v4

    .line 711
    sget v9, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    if-lt v8, v9, :cond_5

    .line 712
    sget-boolean p1, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz p1, :cond_8

    const-string p1, "SDKWaStat"

    .line 713
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "write merge data, size("

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") more then "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const-string v8, "@0"

    .line 719
    invoke-virtual {v0, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x2

    const-string v8, "@k@"

    .line 722
    invoke-virtual {v0, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x3

    .line 724
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "~"

    .line 725
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 726
    aget-object v10, v9, v5

    const-string v11, "0"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v8, 0x2724

    .line 727
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v10}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x2

    if-eq v8, v10, :cond_6

    mul-int/lit8 v8, v8, 0xa

    .line 729
    sget v10, Lcom/uc/webview/export/internal/SDKFactory;->o:I

    add-int/2addr v8, v10

    .line 732
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v9, v3

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "~"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 734
    :cond_7
    invoke-virtual {v0, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 735
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v6, v8

    const-string v8, "@d@"

    .line 737
    invoke-virtual {v0, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x3

    .line 739
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v8, v8, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-static {v0, v8, v3}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/io/BufferedWriter;Ljava/util/Map;I)I

    move-result v8

    add-int/2addr v6, v8

    .line 740
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v7, v7, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    invoke-static {v0, v7, v5}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/io/BufferedWriter;Ljava/util/Map;I)I

    move-result v7

    add-int/2addr v6, v7

    .line 742
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    goto/16 :goto_1

    :cond_8
    :goto_2
    const/16 p1, 0xa

    if-ge v3, p1, :cond_a

    .line 746
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_a

    add-int p1, v6, v4

    .line 747
    sget v7, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    if-lt p1, v7, :cond_9

    const-string p2, "SDKWaStat"

    .line 748
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "write un merge data, size("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") more then "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 752
    :cond_9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/uc/wa/a$b;

    const-string v7, "@1"

    .line 754
    invoke-virtual {v0, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x2

    const-string v7, "@k@"

    .line 757
    invoke-virtual {v0, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x3

    .line 759
    iget-object v7, p1, Lcom/uc/webview/export/internal/uc/wa/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 760
    iget-object v7, p1, Lcom/uc/webview/export/internal/uc/wa/a$b;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "@d@"

    .line 762
    invoke-virtual {v0, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x3

    .line 764
    iget-object p1, p1, Lcom/uc/webview/export/internal/uc/wa/a$b;->b:Ljava/util/Map;

    invoke-static {v0, p1, v5}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/io/BufferedWriter;Ljava/util/Map;I)I

    move-result p1

    add-int/2addr v6, p1

    .line 765
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 770
    :cond_a
    :goto_3
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 771
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 772
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 773
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    move-object p2, v1

    goto :goto_4

    :catch_1
    move-object p2, v1

    move-object p1, v2

    move-object v1, v0

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object p2, v1

    move-object v0, p2

    :goto_4
    move-object v1, v2

    goto :goto_6

    :catch_2
    move-object p2, v1

    move-object p1, v2

    goto :goto_7

    :catchall_3
    move-exception p1

    move-object p2, v1

    move-object v0, p2

    :goto_5
    move-object v2, v0

    .line 770
    :goto_6
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 771
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 772
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 773
    invoke-static {p2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    throw p1

    :catch_3
    move-object p1, v1

    move-object p2, p1

    move-object v2, p2

    .line 768
    :goto_7
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 771
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 772
    invoke-static {p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 773
    invoke-static {p2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;[B)Z
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 654
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 658
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/uc/wa/a;[Ljava/lang/String;)[B
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/uc/wa/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private a([Ljava/lang/String;)[B
    .locals 11

    .line 988
    invoke-direct {p0}, Lcom/uc/webview/export/internal/uc/wa/a;->k()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 992
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lt=uc"

    .line 993
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 994
    aget-object v3, v0, v2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x1

    .line 998
    aget-object v0, v0, v4

    check-cast v0, Ljava/util/List;

    .line 1000
    iget-object v5, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    invoke-static {v5}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 1001
    invoke-direct {p0, v5}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 1002
    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, p1, v2

    .line 1003
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 1004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sget v9, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    if-lt v8, v9, :cond_2

    .line 1005
    sget-boolean p1, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz p1, :cond_7

    const-string p1, "SDKWaStat"

    .line 1006
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getUploadData MergeData size("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") more then "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    const-string v8, "\n"

    .line 1010
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    .line 1012
    aget-object v10, v9, v2

    aget-object v9, v9, v4

    invoke-static {v1, v10, v9}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1015
    :cond_3
    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->d()Z

    move-result v8

    if-nez v8, :cond_4

    .line 1016
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v8, v8, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    invoke-static {v8}, Lcom/uc/webview/export/internal/uc/wa/a;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 1017
    aget-object v9, p1, v2

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1018
    aget-object v8, p1, v2

    invoke-direct {p0, v5, v8}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 1019
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    .line 1020
    aget-object v10, v9, v2

    aget-object v9, v9, v4

    invoke-static {v1, v10, v9}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1025
    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v8, v8, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 1026
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v10, v9}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1029
    :cond_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v7, v7, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 1030
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v9, v8}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1033
    :cond_6
    sget-object v7, Lcom/uc/webview/export/internal/SDKFactory;->D:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 1034
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v9, v8}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1039
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/uc/wa/a$b;

    .line 1040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sget v5, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    if-lt v3, v5, :cond_9

    .line 1041
    sget-boolean p1, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz p1, :cond_b

    const-string p1, "SDKWaStat"

    .line 1042
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getUploadData UnMergeData size("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") more then "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1042
    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    const-string v3, "\n"

    .line 1047
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 1049
    aget-object v7, v5, v2

    aget-object v5, v5, v4

    invoke-static {v1, v7, v5}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1053
    :cond_a
    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/wa/a$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1054
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v5, v3}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1058
    :cond_b
    :goto_8
    sget-object p1, Lcom/uc/webview/export/internal/SDKFactory;->A:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_c

    .line 1060
    :try_start_0
    sget-object p1, Lcom/uc/webview/export/internal/SDKFactory;->A:Landroid/webkit/ValueCallback;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    const-string v0, "SDKWaStat"

    const-string v3, "byte \u8f6c String\u5f02\u5e38!"

    .line 1062
    invoke-static {v0, v3, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1066
    :cond_c
    :goto_9
    sget-object p1, Lcom/uc/webview/export/internal/uc/wa/a;->p:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 1067
    sget-boolean v0, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v0, :cond_d

    const-string v0, "SDKWaStat"

    .line 1068
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getUploadData encrypt data:\n"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    :cond_d
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sget v3, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    if-ge v0, v3, :cond_f

    const-string v0, "\n"

    .line 1071
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 1074
    aget-object v5, v3, v2

    aget-object v3, v3, v4

    invoke-static {v1, v5, v3}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 1078
    :cond_e
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1079
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 1080
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1081
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1082
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1083
    invoke-static {v1, v2, v3}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception p1

    .line 1094
    sget-boolean v0, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v0, :cond_f

    const-string v0, "SDKWaStat"

    .line 1095
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUploadData exception java.lang.Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_2
    move-exception p1

    .line 1090
    sget-boolean v0, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v0, :cond_f

    const-string v0, "SDKWaStat"

    .line 1091
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUploadData exception org.json.JSONException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_3
    move-exception p1

    .line 1086
    sget-boolean v0, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v0, :cond_f

    const-string v0, "SDKWaStat"

    .line 1087
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUploadData exception java.lang.ClassCastException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    :cond_f
    :goto_c
    sget-boolean p1, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz p1, :cond_10

    const-string p1, "SDKWaStat"

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getUploadData :\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string p1, "\n"

    .line 1103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "stat_size"

    .line 1104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/uc/webview/export/internal/uc/wa/a;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/uc/webview/export/internal/uc/wa/a;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/uc/wa/a;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/webview/export/internal/uc/wa/a$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/uc/wa/a$b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "01"

    const-string v1, "10"

    const-string v2, "20"

    .line 1194
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_6

    .line 1195
    aget-object v3, v0, v2

    .line 1196
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1197
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v5, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    invoke-static {v5}, Lcom/uc/webview/export/internal/uc/wa/a;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1198
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_0

    :cond_1
    move-object v1, v5

    goto :goto_1

    .line 1202
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/webview/export/internal/uc/wa/a$b;

    .line 1203
    iget-object v5, v5, Lcom/uc/webview/export/internal/uc/wa/a$b;->b:Ljava/util/Map;

    invoke-static {v5}, Lcom/uc/webview/export/internal/uc/wa/a;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1204
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_3

    :cond_4
    move-object v1, v5

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method private b([Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1236
    invoke-direct {p0}, Lcom/uc/webview/export/internal/uc/wa/a;->k()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 1241
    aget-object v3, v0, v2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x1

    .line 1242
    aget-object v0, v0, v4

    check-cast v0, Ljava/util/List;

    .line 1245
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1247
    iget-object v6, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    invoke-static {v6}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 1249
    invoke-direct {p0, v6}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 1250
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 1251
    aget-object v9, v8, v2

    aget-object v8, v8, v4

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1254
    :cond_1
    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->d()Z

    move-result v7

    if-nez v7, :cond_2

    .line 1255
    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, p1, v2

    .line 1256
    aget-object p1, p1, v2

    invoke-direct {p0, v6, p1}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1258
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 1259
    aget-object v7, v6, v2

    aget-object v6, v6, v4

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1263
    :cond_2
    sget-object p1, Lcom/uc/webview/export/internal/SDKFactory;->D:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1264
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 1267
    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 1268
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1269
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1270
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v6, v6, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 1271
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 1274
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v3, v3, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1275
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 1277
    :cond_5
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 1280
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/uc/wa/a$b;

    .line 1281
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1282
    iget-object v2, v2, Lcom/uc/webview/export/internal/uc/wa/a$b;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1283
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 1285
    :cond_7
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_8
    const-string v0, "items"

    .line 1287
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "stat_size"

    .line 1290
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1292
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "SDKWaStat"

    const-string v2, "getJsonUploadData"

    .line 1294
    invoke-static {v0, v2, p1}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static b(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1639
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.UCMobile"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.UCMobile.intl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1111
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "lt"

    const-string v5, "ev"

    .line 1112
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "ct"

    const-string v5, "corepv"

    .line 1113
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1114
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "ver"

    aput-object v5, v4, v3

    sget-object v5, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "pkg"

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "sdk_sn"

    aput-object v5, v4, v3

    sget-object v5, Lcom/uc/webview/export/Build;->TIME:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "sdk_pm"

    aput-object v5, v4, v3

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "unknown"

    goto :goto_1

    :cond_3
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "[`|=]"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    aput-object v5, v4, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "sdk_f"

    aput-object v5, v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v2, [Ljava/lang/Object;

    const-wide/32 v7, 0x80000

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/16 v7, 0x2713

    invoke-static {v7, v6}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    const/16 v6, 0x2734

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    aput-object v9, v8, v3

    invoke-static {v6, v8}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v6, "1"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v6, "0"

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v2, [Ljava/lang/Object;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v7, v6}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "1"

    goto :goto_4

    :cond_6
    const-string v6, "0"

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, Lcom/uc/webview/export/internal/SDKFactory;->l:Z

    if-eqz v6, :cond_7

    const-string v6, "1"

    goto :goto_5

    :cond_7
    const-string v6, "0"

    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v2, [Ljava/lang/Object;

    const-wide/16 v8, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v7, v6}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "1"

    goto :goto_6

    :cond_8
    const-string v6, "0"

    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v2, [Ljava/lang/Object;

    const-wide/16 v8, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v7, v6}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "1"

    goto :goto_7

    :cond_9
    const-string v6, "0"

    :goto_7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v2, [Ljava/lang/Object;

    const-wide/16 v8, 0x8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v7, v6}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "1"

    goto :goto_8

    :cond_a
    const-string v6, "0"

    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v2, [Ljava/lang/Object;

    const-wide/16 v8, 0x10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v7, v6}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "1"

    goto :goto_9

    :cond_b
    const-string v6, "0"

    :goto_9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v2, [Ljava/lang/Object;

    const-wide/16 v8, 0x20

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v7, v6}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "1"

    goto :goto_a

    :cond_c
    const-string v6, "0"

    :goto_a
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v2, [Ljava/lang/Object;

    const-wide/16 v8, 0x40

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v7, v6}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "1"

    goto :goto_b

    :cond_d
    const-string v6, "0"

    :goto_b
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v2, [Ljava/lang/Object;

    const-wide/16 v8, 0x80

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v7, v6}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "1"

    goto :goto_c

    :cond_e
    const-string v6, "0"

    :goto_c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v2, [Ljava/lang/Object;

    const-wide/16 v8, 0x100

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v7, v6}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "1"

    goto :goto_d

    :cond_f
    const-string v6, "0"

    :goto_d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v2, [Ljava/lang/Object;

    const-wide/16 v8, 0x200

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v7, v6}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "1"

    goto :goto_e

    :cond_10
    const-string v6, "0"

    :goto_e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v2, [Ljava/lang/Object;

    const-wide/16 v8, 0x400

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v7, v6}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "1"

    goto :goto_f

    :cond_11
    const-string v6, "0"

    :goto_f
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v2, [Ljava/lang/Object;

    const-wide/16 v8, 0x800

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v7, v6}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "1"

    goto :goto_10

    :cond_12
    const-string v6, "0"

    :goto_10
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v2, [Ljava/lang/Object;

    const-wide/16 v8, 0x1000

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v7, v6}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "1"

    goto :goto_11

    :cond_13
    const-string v6, "0"

    :goto_11
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v2, [Ljava/lang/Object;

    const-wide/16 v8, 0x2000

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v7, v6}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "1"

    goto :goto_12

    :cond_14
    const-string v6, "0"

    :goto_12
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v2, [Ljava/lang/Object;

    const-wide/16 v8, 0x4000

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v7, v6}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "1"

    goto :goto_13

    :cond_15
    const-string v6, "0"

    :goto_13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v2, [Ljava/lang/Object;

    const-wide/32 v8, 0x8000

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v7, v6}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "1"

    goto :goto_14

    :cond_16
    const-string v6, "0"

    :goto_14
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v2, [Ljava/lang/Object;

    const-wide/32 v8, 0x10000

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v7, v6}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "1"

    goto :goto_15

    :cond_17
    const-string v6, "0"

    :goto_15
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v2, [Ljava/lang/Object;

    const-wide/32 v8, 0x20000

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v7, v6}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "1"

    goto :goto_16

    :cond_18
    const-string v6, "0"

    :goto_16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v2, [Ljava/lang/Object;

    const-wide/32 v8, 0x40000

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v7, v6}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "1"

    goto :goto_17

    :cond_19
    const-string v6, "0"

    :goto_17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "sdk_uf"

    aput-object v5, v4, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "sdk_bd"

    aput-object v5, v4, v3

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "unknown"

    goto :goto_18

    :cond_1a
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "[`|=]"

    const-string v8, ""

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_18
    aput-object v5, v4, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "sdk_osv"

    aput-object v5, v4, v3

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "sdk_prd"

    aput-object v5, v4, v3

    sget-object v5, Lcom/uc/webview/export/Build;->SDK_PRD:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "sdk_pfid"

    aput-object v5, v4, v3

    sget-object v5, Lcom/uc/webview/export/Build;->SDK_PROFILE_ID:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "sdk_cos"

    aput-object v5, v4, v3

    .line 1125
    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 1124
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "pro_sf"

    aput-object v5, v4, v3

    const-string v5, "process_private_data_dir_suffix"

    .line 1127
    invoke-static {v5}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v2

    .line 1126
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "uuid"

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    const-string v6, "UC_WA_STAT"

    const/4 v8, 0x4

    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "adapter_build_timing"

    .line 1129
    invoke-static {v4}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1130
    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 1131
    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "ab_sn"

    aput-object v6, v5, v3

    aput-object v4, v5, v2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-string v4, "adapter_build_version"

    .line 1133
    invoke-static {v4}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1134
    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 1135
    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "ab_ve"

    aput-object v6, v5, v3

    aput-object v4, v5, v2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    :cond_1c
    sget-object v4, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 1139
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "sdk_sdk_cv"

    aput-object v5, v4, v3

    sget-object v5, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    :cond_1d
    sget-object v4, Lcom/uc/webview/export/Build;->UCM_VERSION:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 1142
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "sdk_ucm_cv"

    aput-object v5, v4, v3

    sget-object v5, Lcom/uc/webview/export/Build;->UCM_VERSION:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-nez p1, :cond_20

    .line 1145
    new-array p1, v1, [Ljava/lang/String;

    const-string v4, "sdk_ucbackup"

    aput-object v4, p1, v3

    new-instance v4, Ljava/io/File;

    const-string v5, "/sdcard/Backucup/com.UCMobile"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "1"

    goto :goto_19

    :cond_1f
    const-string v4, "0"

    :goto_19
    aput-object v4, p1, v2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    :cond_20
    new-array p1, v1, [Ljava/lang/String;

    const-string v4, "sdk_vac"

    aput-object v4, p1, v3

    new-array v4, v2, [Ljava/lang/Object;

    const-wide/32 v5, 0x100000

    .line 1148
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v7, v4}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "1"

    goto :goto_1a

    :cond_21
    const-string v4, "0"

    :goto_1a
    aput-object v4, p1, v2

    .line 1147
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    iget-object p1, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 1151
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 1152
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "ut_k"

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_22
    const-string p1, "ut_k"

    const-string v4, "null"

    .line 1154
    filled-new-array {p1, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    :goto_1b
    new-array p1, v1, [Ljava/lang/String;

    const-string v4, "data_dir"

    aput-object v4, p1, v3

    iget-object v4, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    aput-object v4, p1, v2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1157
    iget-object p1, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    const-string v4, "getSharedPrefsFile"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "UC_WA_STAT"

    aput-object v7, v6, v3

    invoke-static {p1, v4, v5, v6}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invokeNoThrow(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_23

    .line 1160
    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "sp_dir"

    aput-object v4, v1, v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "SDKUUID"

    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/webview/export/internal/uc/wa/a$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SDKWaStat"

    .line 779
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveEncryptDataToFile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-static {p0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 783
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/uc/wa/a;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 788
    :cond_1
    :try_start_0
    sget-object v0, Lcom/uc/webview/export/internal/uc/wa/a;->p:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 789
    sget-boolean v2, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v2, :cond_2

    const-string v2, "SDKWaStat"

    .line 790
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveEncryptDataToFile prev data : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 794
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "{}"

    .line 797
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 798
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 799
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 800
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v4, v4, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    invoke-static {v4}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 801
    sget-boolean v4, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v4, :cond_5

    const-string v4, "SDKWaStat"

    .line 802
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveEncryptDataToFile entry.getValue().mString : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v6, v6, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v4, v4, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 805
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 809
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v4, v4, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-static {v4}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 810
    sget-boolean v4, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v4, :cond_7

    const-string v4, "SDKWaStat"

    .line 811
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveEncryptDataToFile entry.getValue().mInt : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v6, v6, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 814
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 815
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 816
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 817
    :cond_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    sget-boolean v6, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v6, :cond_8

    const-string v6, "SDKWaStat"

    .line 820
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "saveEncryptDataToFile tmpIntData key : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " value: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 827
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 828
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 831
    :cond_b
    sget-boolean p0, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz p0, :cond_c

    const-string p0, "SDKWaStat"

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "saveEncryptDataToFile tmpIntData data : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "SDKWaStat"

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "saveEncryptDataToFile current data : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    :cond_c
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/uc/webview/export/internal/uc/wa/a;->p:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 837
    sget-boolean p0, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz p0, :cond_d

    .line 838
    sget-object p0, Lcom/uc/webview/export/internal/uc/wa/a;->p:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDKWaStat"

    .line 839
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveEncryptDataToFile save file data : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_d
    return-void

    :catch_0
    move-exception p0

    :try_start_2
    const-string v0, "SDKWaStat"

    .line 844
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveEncryptDataToFile exception org.json.JSONException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p0

    const-string v0, "SDKWaStat"

    .line 842
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveEncryptDataToFile exception java.lang.ClassCastException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    const-string v0, "SDKWaStat"

    const-string v1, ".saveEncryptDataToFile"

    .line 847
    invoke-static {v0, v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()Z
    .locals 3

    const/4 v0, 0x2

    .line 220
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stat"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x2716

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;[B)Z
    .locals 8

    .line 1471
    :try_start_0
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->g:Z

    if-nez v0, :cond_0

    const-string v0, "traffic_stat"

    .line 1472
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const v0, 0xa002

    .line 1474
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1477
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1482
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 1483
    sget v2, Lcom/uc/webview/export/internal/utility/h;->a:I

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1484
    sget v2, Lcom/uc/webview/export/internal/utility/h;->b:I

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    .line 1485
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1486
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v3, "POST"

    .line 1487
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1488
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    .line 1489
    invoke-virtual {p0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Length"

    .line 1490
    array-length v4, p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1492
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 1494
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v4, 0xc8

    if-eq p1, v4, :cond_2

    .line 1496
    sget-boolean p0, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz p0, :cond_1

    const-string p0, "SDKWaStat"

    const-string p1, "response == null"

    .line 1497
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p0, p1, v2}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1499
    :cond_1
    invoke-static {v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1523
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1524
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return v0

    .line 1502
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 p1, 0x400

    .line 1503
    :try_start_4
    new-array p1, p1, [B

    .line 1504
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1506
    :goto_0
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    .line 1507
    invoke-virtual {v4, p1, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 1509
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    .line 1510
    sget-boolean v1, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v1, :cond_4

    const-string v1, "SDKWaStat"

    .line 1511
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "response:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "retcode=0"

    .line 1514
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_5

    .line 1515
    invoke-static {v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1523
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1524
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return v2

    .line 1522
    :cond_5
    invoke-static {v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1523
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1524
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v4, v1

    :goto_1
    move-object v1, p0

    move-object p0, p1

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_2
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v4, v1

    goto :goto_5

    :catch_3
    move-exception p0

    move-object p1, v1

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object v3, v1

    move-object v4, v3

    goto :goto_5

    :catch_4
    move-exception p0

    move-object p1, v1

    move-object v3, p1

    .line 1518
    :goto_3
    :try_start_6
    sget-boolean v2, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v2, :cond_6

    const-string v2, "SDKWaStat"

    const-string v4, ""

    .line 1519
    invoke-static {v2, v4, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1522
    :cond_6
    invoke-static {v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1523
    invoke-static {p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1524
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    :goto_4
    return v0

    :catchall_4
    move-exception p0

    move-object v4, v1

    move-object v1, p1

    .line 1522
    :goto_5
    invoke-static {v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1523
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1524
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    throw p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1656
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1657
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 1658
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1660
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x46

    .line 1661
    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    .line 1734
    aget v6, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "1"

    .line 1735
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v6, "0"

    .line 1737
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "SDKWaStat"

    .line 1740
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getOtherAppInstallFlag\u7528\u65f6:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x2c649fe1
        -0x2f720f5d
        0x5b98bfd0
        -0x6f27b33e
        -0xea3752b
        0x2160b08d
        0x4ac75759    # 6532012.5f
        0x1b6bccb7
        -0x62ba769
        -0xb67a21e
        0x7bba4651
        -0x33472536    # -9.6917072E7f
        0xba3874b
        0x32c33b4a
        -0xa496377
        -0x64ddbbe4
        -0x65eabdaa
        0x3a4bd1ae
        -0x5645353e
        0x40b6f729
        0x17ddce57
        0x3c110cf0
        0x132e567a
        0x4ea69096    # 1.39724672E9f
        -0x56fd0428
        -0xa548f2d
        0x58b31c77
        0x20e00662
        0x4e1cb7ea    # 6.5732467E8f
        0x25bece1d
        -0x20ac4330
        0x757e20da
        0x2d2de43b
        0x3b6c486b
        0x6e981c41
        0x7a2b75ef
        -0xb47c843
        -0x2d6a3eb1
        -0x41be058a
        0xba2ad26
        -0x556aeeac
        -0x7172fbd
        0x304f7379
        0x62e6cf33
        0x5c8338dd
        0x15924f98
        -0x3a01688a
        -0x6b970d0a
        -0x61792011
        -0x436d5c08
        0x5534338a
        -0x36bf0dca
        0x6ac19a3a
        -0x354efc45    # -5800413.5f
        -0x531a8d09
        -0x57fdde33
        0x76da956f
        0x48abd2cb
        0xbfffb86
        -0x486e8ff3
        -0xf5b5d4c
        0x475aaa51
        0x693fa703
        0x12aad22a
        0x1263b789
        -0x6279d0d7
        0x45fb4d86
        -0x42a3f24
        0x7e911993
        -0x697e1937
    .end array-data
.end method

.method private static c(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "tm"

    .line 1221
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 1222
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1223
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/uc/webview/export/internal/uc/wa/a;)V
    .locals 1

    .line 60
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uc/webview/export/internal/uc/wa/e;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/uc/wa/e;-><init>(Lcom/uc/webview/export/internal/uc/wa/a;)V

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/uc/wa/e;->start()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/uc/webview/export/internal/uc/wa/a;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/uc/webview/export/internal/uc/wa/a;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d()Z
    .locals 1

    .line 60
    sget-boolean v0, Lcom/uc/webview/export/internal/uc/wa/a;->j:Z

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/uc/webview/export/internal/uc/wa/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 7

    monitor-enter p0

    .line 528
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 529
    monitor-exit p0

    return-void

    .line 532
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v0, :cond_1

    const-string v0, "SDKWaStat"

    const-string v1, "doSaveData"

    .line 533
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 537
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 538
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 539
    iget-object v3, p0, Lcom/uc/webview/export/internal/uc/wa/a;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    .line 540
    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v6, 0x271a

    invoke-static {v6, v5}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/uc/webview/export/internal/uc/wa/a;->m:Ljava/util/Map;

    invoke-static {v5}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 541
    iget-object v5, p0, Lcom/uc/webview/export/internal/uc/wa/a;->m:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 542
    iget-object v5, p0, Lcom/uc/webview/export/internal/uc/wa/a;->m:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 544
    :cond_2
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v4}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/uc/webview/export/internal/uc/wa/a;->n:Ljava/util/Map;

    invoke-static {v4}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 545
    iget-object v4, p0, Lcom/uc/webview/export/internal/uc/wa/a;->n:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 546
    iget-object v4, p0, Lcom/uc/webview/export/internal/uc/wa/a;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 548
    :cond_3
    iget-object v4, p0, Lcom/uc/webview/export/internal/uc/wa/a;->c:Ljava/util/List;

    invoke-static {v4}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 549
    iget-object v4, p0, Lcom/uc/webview/export/internal/uc/wa/a;->c:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 550
    iget-object v4, p0, Lcom/uc/webview/export/internal/uc/wa/a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 552
    :cond_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 554
    :try_start_3
    invoke-direct {p0, v0, v2}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 555
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 558
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 552
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 557
    :catch_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 527
    monitor-exit p0

    throw v0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ucwa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 604
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 605
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 606
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method private static i()Ljava/lang/String;
    .locals 3

    const-string v0, "process_private_data_dir_suffix"

    .line 612
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 613
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 616
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wa_upload_new.wa_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "wa_upload_new.wa"

    return-object v0
.end method

.method private static j()Ljava/lang/String;
    .locals 3

    const-string v0, "process_private_data_dir_suffix"

    .line 620
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 621
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 624
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "1"

    return-object v0
.end method

.method private k()[Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 872
    new-instance v0, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lcom/uc/webview/export/internal/uc/wa/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    sget-boolean v2, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v2, :cond_0

    const-string v2, "SDKWaStat"

    .line 874
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPVFromFile:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " exists:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return-object v3

    .line 882
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 883
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 884
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 886
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 893
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v7, 0x400

    invoke-direct {v6, v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 894
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_10

    .line 895
    sget-boolean v11, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v11, :cond_3

    const-string v11, "SDKWaStat"

    .line 896
    invoke-static {v11, v8}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    :cond_3
    invoke-static {v8}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 899
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v7

    sget v12, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    if-le v11, v12, :cond_4

    .line 902
    sget-boolean v11, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v11, :cond_10

    const-string v11, "SDKWaStat"

    .line 903
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "upload data size("

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") more then "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 907
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v7, v11

    .line 908
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v11, "@0"

    .line 909
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "@1"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_5
    const-string v11, "@k@"

    .line 910
    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const-string v12, "@d@"

    .line 911
    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-ltz v11, :cond_f

    if-ltz v12, :cond_f

    add-int/lit8 v11, v11, 0x3

    .line 916
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v12, v12, 0x3

    .line 917
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "`"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const-string v13, "@0"

    .line 919
    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/16 v13, 0xa

    if-eqz v8, :cond_c

    const-string v8, "~"

    .line 920
    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 921
    array-length v14, v8

    if-ne v14, v9, :cond_f

    aget-object v14, v8, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_f

    aget-object v14, v8, v10

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-gt v14, v9, :cond_f

    .line 922
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/uc/webview/export/internal/uc/wa/a$a;

    if-nez v14, :cond_7

    .line 927
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v14

    if-ne v14, v15, :cond_6

    .line 928
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v13, :cond_f

    goto/16 :goto_5

    .line 933
    :cond_6
    new-instance v14, Lcom/uc/webview/export/internal/uc/wa/a$a;

    invoke-direct {v14, v1, v0}, Lcom/uc/webview/export/internal/uc/wa/a$a;-><init>(Lcom/uc/webview/export/internal/uc/wa/a;B)V

    .line 934
    invoke-interface {v2, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    :cond_7
    array-length v11, v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_b

    aget-object v15, v12, v13

    const-string v3, "="

    .line 937
    invoke-virtual {v15, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 938
    array-length v15, v3

    if-ne v15, v9, :cond_a

    aget-object v15, v3, v10

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v9, :cond_a

    .line 939
    aget-object v15, v3, v10

    invoke-virtual {v15, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    .line 940
    aget-object v9, v3, v10

    const-string v10, "#0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 941
    iget-object v9, v14, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    aget-object v10, v3, v0

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_8

    .line 943
    iget-object v9, v14, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    aget-object v3, v3, v0

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 945
    :cond_8
    iget-object v10, v14, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    aget-object v3, v3, v0

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v15, v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const/4 v9, 0x1

    .line 947
    aget-object v10, v3, v9

    const-string v9, "#1"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 948
    iget-object v9, v14, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    aget-object v3, v3, v0

    invoke-interface {v9, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_1

    .line 952
    :cond_b
    iget-object v3, v14, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    const-string v9, "core_t"

    const/4 v10, 0x1

    aget-object v8, v8, v10

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 954
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v13, :cond_f

    .line 955
    new-instance v3, Ljava/util/HashMap;

    array-length v8, v12

    invoke-direct {v3, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 958
    array-length v8, v12

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_e

    aget-object v10, v12, v9

    const-string v13, "="

    .line 959
    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 960
    array-length v13, v10

    const/4 v14, 0x2

    if-ne v13, v14, :cond_d

    const/4 v13, 0x1

    .line 961
    aget-object v15, v10, v13

    invoke-virtual {v15, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 962
    aget-object v10, v10, v0

    invoke-interface {v3, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_e
    const-string v8, "ev_ac"

    .line 965
    invoke-interface {v3, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    new-instance v8, Lcom/uc/webview/export/internal/uc/wa/a$b;

    invoke-direct {v8, v1, v11, v3}, Lcom/uc/webview/export/internal/uc/wa/a$b;-><init>(Lcom/uc/webview/export/internal/uc/wa/a;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 970
    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-gtz v3, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v3, :cond_11

    goto :goto_6

    .line 976
    :cond_11
    invoke-static {v6}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 977
    invoke-static {v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 978
    invoke-static {v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    goto :goto_a

    :cond_12
    :goto_6
    const/4 v3, 0x2

    .line 971
    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v4, v3, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 976
    invoke-static {v6}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 977
    invoke-static {v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 978
    invoke-static {v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_7

    :catch_0
    move-object v0, v5

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    const/4 v6, 0x0

    goto :goto_7

    :catch_1
    move-object v0, v5

    goto :goto_8

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    .line 976
    :goto_7
    invoke-static {v6}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 977
    invoke-static {v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 978
    invoke-static/range {v16 .. v16}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    throw v0

    :catch_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_8
    const/4 v6, 0x0

    .line 974
    :goto_9
    invoke-static {v6}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 977
    invoke-static {v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 978
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    :goto_a
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public final a(ILjava/lang/String;IIILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 477
    iget-object p1, p0, Lcom/uc/webview/export/internal/uc/wa/a;->n:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 478
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/webview/export/internal/uc/wa/a;->n:Ljava/util/Map;

    .line 480
    :cond_0
    iget-object p1, p0, Lcom/uc/webview/export/internal/uc/wa/a;->n:Ljava/util/Map;

    goto :goto_0

    .line 482
    :cond_1
    iget-object p1, p0, Lcom/uc/webview/export/internal/uc/wa/a;->m:Ljava/util/Map;

    if-nez p1, :cond_2

    .line 483
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/webview/export/internal/uc/wa/a;->m:Ljava/util/Map;

    .line 485
    :cond_2
    iget-object p1, p0, Lcom/uc/webview/export/internal/uc/wa/a;->m:Ljava/util/Map;

    .line 487
    :goto_0
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/16 v2, 0x271a

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x2724

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    if-eqz v2, :cond_4

    mul-int/lit8 v2, v2, 0xa

    sget v4, Lcom/uc/webview/export/internal/SDKFactory;->o:I

    add-int/2addr v2, v4

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/uc/webview/export/internal/uc/wa/a;->o:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "~"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/uc/webview/export/internal/uc/wa/a;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/webview/export/internal/uc/wa/a$a;

    if-nez v5, :cond_5

    new-instance v5, Lcom/uc/webview/export/internal/uc/wa/a$a;

    invoke-direct {v5, p0, v3}, Lcom/uc/webview/export/internal/uc/wa/a$a;-><init>(Lcom/uc/webview/export/internal/uc/wa/a;B)V

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    const-string v2, "tm"

    iget-object v3, p0, Lcom/uc/webview/export/internal/uc/wa/a;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    const p3, 0x7fffffff

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p4

    sub-int/2addr p3, p4

    if-lt p3, p5, :cond_b

    :cond_6
    if-nez p1, :cond_7

    iget-object p1, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_sc"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_2
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_7
    iget-object p3, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_sc"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object p3, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_sc"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_1
    if-ne p4, v0, :cond_8

    iget-object p1, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    :goto_4
    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    iget-object p1, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p1, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    goto :goto_4

    :cond_9
    iget-object p3, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_2
    iget-object p1, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_a

    iget-object p1, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto/16 :goto_2

    :cond_a
    iget-object p3, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_b
    :goto_5
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 275
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 278
    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 492
    invoke-virtual/range {v0 .. v6}, Lcom/uc/webview/export/internal/uc/wa/a;->a(ILjava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const-string v0, "SDKWaStat"

    const-string v1, "saveData"

    .line 507
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "process_private_data_dir_suffix"

    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    :try_start_0
    new-instance v0, Lcom/uc/webview/export/internal/uc/wa/b;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/uc/wa/b;-><init>(Lcom/uc/webview/export/internal/uc/wa/a;)V

    .line 518
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/uc/wa/b;->start()V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x14

    .line 520
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "SDKWaStat"

    const-string v1, "saveData"

    .line 523
    invoke-static {v0, v1, p1}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
