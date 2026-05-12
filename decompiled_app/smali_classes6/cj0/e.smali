.class public Lcj0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwl0/a;


# static fields
.field public static final n:Lcj0/e;

.field public static final u:[Ljava/lang/String;

.field public static final v:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcj0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj0/e;->n:Lcj0/e;

    .line 7
    .line 8
    const-string v8, "t1_detail_max"

    .line 9
    .line 10
    const-string v9, "stat_server_url"

    .line 11
    .line 12
    const-string v1, "support_secgzip"

    .line 13
    .line 14
    const-string v2, "secgzip_white_list"

    .line 15
    .line 16
    const-string/jumbo v3, "via_proxy"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "url_static"

    .line 20
    .line 21
    .line 22
    const-string v5, "dns_stat_white_list"

    .line 23
    .line 24
    const-string/jumbo v6, "urlbox_search_url"

    .line 25
    .line 26
    .line 27
    const-string v7, "t1_detail"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcj0/e;->u:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcj0/e;->v:Ljava/util/HashMap;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    sget-object v1, Lcj0/e;->u:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    if-ge v0, v2, :cond_0

    .line 47
    .line 48
    sget-object v2, Lcj0/e;->v:Ljava/util/HashMap;

    .line 49
    .line 50
    aget-object v1, v1, v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "urlbox_search_url"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p1, La1/k;->b:La1/k;

    .line 11
    .line 12
    iget-object p1, p1, La1/k;->a:La1/l;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "en-us"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, La1/l;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    sget-object v0, Lcj0/e;->v:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    invoke-static {v0, p1, p2}, Lcom/UCMobile/jnibridge/JNIProxy;->updateUcParam(ILjava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method
