.class final Lcom/uc/framework/resources/p;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cgr:Ljava/lang/String; = "default"

.field private static cgs:Lcom/uc/framework/resources/p;

.field private static cgt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context;


# instance fields
.field private cbx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/framework/resources/TaxFile;",
            ">;"
        }
    .end annotation
.end field

.field private cgu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/framework/resources/p;->cgt:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/resources/p;->cbx:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/resources/p;->cgu:Ljava/util/Map;

    return-void
.end method

.method static Jf()Lcom/uc/framework/resources/p;
    .locals 2

    .line 41
    sget-object v0, Lcom/uc/framework/resources/p;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lcom/uc/framework/resources/p;->cgs:Lcom/uc/framework/resources/p;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/uc/framework/resources/p;

    invoke-direct {v0}, Lcom/uc/framework/resources/p;-><init>()V

    sput-object v0, Lcom/uc/framework/resources/p;->cgs:Lcom/uc/framework/resources/p;

    .line 49
    :cond_0
    sget-object v0, Lcom/uc/framework/resources/p;->cgs:Lcom/uc/framework/resources/p;

    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please invoke initAssetsFile function before use getInstance!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static bY(Landroid/content/Context;)V
    .locals 1

    .line 36
    sput-object p0, Lcom/uc/framework/resources/p;->mContext:Landroid/content/Context;

    .line 37
    sget-object p0, Lcom/uc/framework/resources/p;->cgt:Ljava/util/ArrayList;

    sget-object v0, Lcom/uc/framework/resources/p;->cgr:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private bd(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/resources/TaxFile;
    .locals 4

    .line 60
    sget-object v0, Lcom/uc/framework/resources/p;->cgt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 62
    sget-object v1, Lcom/uc/framework/resources/p;->cgt:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    sget-object v2, Lcom/uc/framework/resources/p;->cgr:Ljava/lang/String;

    if-ne v1, v2, :cond_0

    move-object v1, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    :goto_1
    iget-object v2, p0, Lcom/uc/framework/resources/p;->cbx:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/resources/TaxFile;

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v2, p2}, Lcom/uc/framework/resources/TaxFile;->iT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    .line 74
    :cond_1
    invoke-static {v1}, Lcom/uc/framework/resources/p;->jl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    new-instance v2, Lcom/uc/framework/resources/TaxFile;

    sget-object v3, Lcom/uc/framework/resources/p;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/uc/framework/resources/TaxFile;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 76
    iget-object v3, p0, Lcom/uc/framework/resources/p;->cbx:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v2, p2}, Lcom/uc/framework/resources/TaxFile;->iT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private static jl(Ljava/lang/String;)Z
    .locals 1

    .line 151
    :try_start_0
    sget-object v0, Lcom/uc/framework/resources/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 152
    invoke-static {p0}, Lcom/uc/framework/resources/m;->b(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final ba(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    .line 89
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/resources/p;->bd(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/resources/TaxFile;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1191
    invoke-virtual {p1, p2}, Lcom/uc/framework/resources/TaxFile;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1193
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    const-string v1, "AssetTaxFile"

    .line 94
    invoke-static {v1, p2, p1}, Lcom/uc/framework/resources/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method final be(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 102
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/resources/p;->bd(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/resources/TaxFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1, p2}, Lcom/uc/framework/resources/TaxFile;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "AssetTaxFile"

    .line 107
    invoke-static {v0, p2, p1}, Lcom/uc/framework/resources/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final bf(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/resources/p;->bd(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/resources/TaxFile;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    const-string v1, "AssetTaxFile"

    .line 117
    invoke-static {v1, p2, p1}, Lcom/uc/framework/resources/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method final jk(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 131
    :goto_0
    sget-object v2, Lcom/uc/framework/resources/p;->cgt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 132
    sget-object v2, Lcom/uc/framework/resources/p;->cgt:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 133
    sget-object v3, Lcom/uc/framework/resources/p;->cgr:Ljava/lang/String;

    if-ne v2, v3, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 135
    :goto_1
    iget-object v3, p0, Lcom/uc/framework/resources/p;->cgu:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    .line 139
    :cond_1
    invoke-static {v2}, Lcom/uc/framework/resources/p;->jl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 140
    iget-object p1, p0, Lcom/uc/framework/resources/p;->cgu:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
