.class public final enum Lcom/baidu/sapi2/utils/enums/SocialType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/sapi2/utils/enums/SocialType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QQ:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public static final enum QZONE:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public static final enum RENREN:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public static final enum SINA_WEIBO:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public static final enum TENCENT_WEIBO:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public static final enum UNKNOWN:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public static final enum WEIXIN:Lcom/baidu/sapi2/utils/enums/SocialType;

.field private static final synthetic c:[Lcom/baidu/sapi2/utils/enums/SocialType;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    const-string v1, "\u672a\u77e5"

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->UNKNOWN:Lcom/baidu/sapi2/utils/enums/SocialType;

    new-instance v1, Lcom/baidu/sapi2/utils/enums/SocialType;

    const-string v2, "\u4eba\u4eba"

    const-string v4, "RENREN"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/baidu/sapi2/utils/enums/SocialType;->RENREN:Lcom/baidu/sapi2/utils/enums/SocialType;

    new-instance v2, Lcom/baidu/sapi2/utils/enums/SocialType;

    const-string v4, "\u65b0\u6d6a\u5fae\u535a"

    const-string v6, "SINA_WEIBO"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v7, v4}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/baidu/sapi2/utils/enums/SocialType;->SINA_WEIBO:Lcom/baidu/sapi2/utils/enums/SocialType;

    new-instance v4, Lcom/baidu/sapi2/utils/enums/SocialType;

    const-string v6, "\u817e\u8baf\u5fae\u535a"

    const-string v8, "TENCENT_WEIBO"

    const/4 v9, 0x3

    const/4 v10, 0x4

    invoke-direct {v4, v8, v9, v10, v6}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/baidu/sapi2/utils/enums/SocialType;->TENCENT_WEIBO:Lcom/baidu/sapi2/utils/enums/SocialType;

    new-instance v6, Lcom/baidu/sapi2/utils/enums/SocialType;

    const-string v8, "QQ\u7a7a\u95f4"

    const-string v11, "QZONE"

    const/16 v12, 0xf

    invoke-direct {v6, v11, v10, v12, v8}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/baidu/sapi2/utils/enums/SocialType;->QZONE:Lcom/baidu/sapi2/utils/enums/SocialType;

    new-instance v8, Lcom/baidu/sapi2/utils/enums/SocialType;

    const-string v11, "QQ"

    const/4 v13, 0x5

    invoke-direct {v8, v11, v13, v12, v11}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/baidu/sapi2/utils/enums/SocialType;->QQ:Lcom/baidu/sapi2/utils/enums/SocialType;

    new-instance v11, Lcom/baidu/sapi2/utils/enums/SocialType;

    const/16 v12, 0x2a

    const-string v14, "\u5fae\u4fe1"

    const-string v15, "WEIXIN"

    const/4 v13, 0x6

    invoke-direct {v11, v15, v13, v12, v14}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/baidu/sapi2/utils/enums/SocialType;->WEIXIN:Lcom/baidu/sapi2/utils/enums/SocialType;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/baidu/sapi2/utils/enums/SocialType;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v10

    const/4 v0, 0x5

    aput-object v8, v12, v0

    aput-object v11, v12, v13

    sput-object v12, Lcom/baidu/sapi2/utils/enums/SocialType;->c:[Lcom/baidu/sapi2/utils/enums/SocialType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/sapi2/utils/enums/SocialType;->a:I

    iput-object p4, p0, Lcom/baidu/sapi2/utils/enums/SocialType;->b:Ljava/lang/String;

    return-void
.end method

.method public static getSocialType(I)Lcom/baidu/sapi2/utils/enums/SocialType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xf

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/baidu/sapi2/utils/enums/SocialType;->UNKNOWN:Lcom/baidu/sapi2/utils/enums/SocialType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/baidu/sapi2/utils/enums/SocialType;->WEIXIN:Lcom/baidu/sapi2/utils/enums/SocialType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/baidu/sapi2/utils/enums/SocialType;->QQ:Lcom/baidu/sapi2/utils/enums/SocialType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/baidu/sapi2/utils/enums/SocialType;->TENCENT_WEIBO:Lcom/baidu/sapi2/utils/enums/SocialType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/baidu/sapi2/utils/enums/SocialType;->SINA_WEIBO:Lcom/baidu/sapi2/utils/enums/SocialType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/baidu/sapi2/utils/enums/SocialType;->RENREN:Lcom/baidu/sapi2/utils/enums/SocialType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/sapi2/utils/enums/SocialType;
    .locals 1

    const-class v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/sapi2/utils/enums/SocialType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/sapi2/utils/enums/SocialType;
    .locals 1

    sget-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->c:[Lcom/baidu/sapi2/utils/enums/SocialType;

    invoke-virtual {v0}, [Lcom/baidu/sapi2/utils/enums/SocialType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/sapi2/utils/enums/SocialType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/SocialType;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/baidu/sapi2/utils/enums/SocialType;->a:I

    return v0
.end method
