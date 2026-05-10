.class public final Lcom/uc/business/e/be;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/f/b;


# static fields
.field private static eIw:Lcom/uc/business/e/be;

.field private static final eIx:[Ljava/lang/String;

.field private static eIy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 25
    new-instance v0, Lcom/uc/business/e/be;

    invoke-direct {v0}, Lcom/uc/business/e/be;-><init>()V

    sput-object v0, Lcom/uc/business/e/be;->eIw:Lcom/uc/business/e/be;

    const-string v1, "support_secgzip"

    const-string v2, "secgzip_white_list"

    const-string v3, "via_proxy"

    const-string v4, "url_static"

    const-string v5, "dns_stat_white_list"

    const-string v6, "urlbox_search_url"

    const-string v7, "t1_detail"

    const-string v8, "t1_detail_max"

    const-string v9, "stat_server_url"

    .line 37
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/business/e/be;->eIx:[Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/business/e/be;->eIy:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 51
    :goto_0
    sget-object v1, Lcom/uc/business/e/be;->eIx:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 52
    sget-object v1, Lcom/uc/business/e/be;->eIy:Ljava/util/HashMap;

    sget-object v2, Lcom/uc/business/e/be;->eIx:[Ljava/lang/String;

    aget-object v2, v2, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apo()Lcom/uc/business/e/be;
    .locals 1

    .line 32
    sget-object v0, Lcom/uc/business/e/be;->eIw:Lcom/uc/business/e/be;

    return-object v0
.end method


# virtual methods
.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1056
    sget-object v0, Lcom/uc/business/e/be;->eIy:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getParamNameMapType] name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value = null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    goto :goto_0

    .line 1061
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 71
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/UCMobile/jnibridge/JNIProxy;->updateUcParam(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
