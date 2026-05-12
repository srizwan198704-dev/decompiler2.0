.class public final enum Lcom/baidu/sapi2/utils/enums/FastLoginFeature;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/sapi2/utils/enums/FastLoginFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEVICE_LOGIN:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

.field public static final enum NM_LOGIN:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

.field public static final enum QR_LOGIN:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

.field public static final enum RENREN_WEBVIEW:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

.field public static final enum SINA_WEIBO_SSO:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

.field public static final enum SINA_WEIBO_WEBVIEW:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

.field public static final enum TX_QQ_WEBVIEW:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

.field public static final enum TX_WEIBO_WEBVIEW:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

.field public static final enum TX_WEIXIN_SSO:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

.field public static final enum VOICE_LOGIN:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

.field private static final synthetic b:[Lcom/baidu/sapi2/utils/enums/FastLoginFeature;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    const-string/jumbo v1, "tweixin_sso"

    const-string v2, "TX_WEIXIN_SSO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->TX_WEIXIN_SSO:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    new-instance v1, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    const-string/jumbo v2, "tsina_sso"

    const-string v4, "SINA_WEIBO_SSO"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->SINA_WEIBO_SSO:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    new-instance v2, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    const-string/jumbo v4, "tsina"

    const-string v6, "SINA_WEIBO_WEBVIEW"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->SINA_WEIBO_WEBVIEW:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    new-instance v4, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    const-string/jumbo v6, "tqq"

    const-string v8, "TX_WEIBO_WEBVIEW"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->TX_WEIBO_WEBVIEW:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    new-instance v6, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    const-string v8, "qzone"

    const-string v10, "TX_QQ_WEBVIEW"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->TX_QQ_WEBVIEW:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    new-instance v8, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    const-string v10, "renren"

    const-string v12, "RENREN_WEBVIEW"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->RENREN_WEBVIEW:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    new-instance v10, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    const-string v12, "device_login"

    const-string v14, "DEVICE_LOGIN"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->DEVICE_LOGIN:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    new-instance v12, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    const-string v14, "qr_app_login"

    const-string v15, "QR_LOGIN"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->QR_LOGIN:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    new-instance v14, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    const-string v15, "nuomi_login"

    const-string v13, "NM_LOGIN"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->NM_LOGIN:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    new-instance v13, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    const-string/jumbo v15, "voice_login"

    const-string v11, "VOICE_LOGIN"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->VOICE_LOGIN:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v13, v11, v9

    sput-object v11, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->b:[Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->a:Ljava/lang/String;

    return-void
.end method

.method public static getDefault()Lcom/baidu/sapi2/utils/enums/FastLoginFeature;
    .locals 1

    sget-object v0, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->SINA_WEIBO_SSO:Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    return-object v0
.end method

.method public static mapStrToValue(Ljava/lang/String;)Lcom/baidu/sapi2/utils/enums/FastLoginFeature;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->getDefault()Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->values()[Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->getStrValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->getDefault()Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/sapi2/utils/enums/FastLoginFeature;
    .locals 1

    const-class v0, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    return-object p0
.end method

.method public static values()[Lcom/baidu/sapi2/utils/enums/FastLoginFeature;
    .locals 1

    sget-object v0, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->b:[Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    invoke-virtual {v0}, [Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/sapi2/utils/enums/FastLoginFeature;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/FastLoginFeature;->a:Ljava/lang/String;

    return-object v0
.end method
