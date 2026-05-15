.class public final enum Lcom/baidu/sapi2/utils/enums/NMLoginType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/sapi2/utils/enums/NMLoginType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALIPAY:Lcom/baidu/sapi2/utils/enums/NMLoginType;

.field public static final enum QIHU_360:Lcom/baidu/sapi2/utils/enums/NMLoginType;

.field public static final enum QQ:Lcom/baidu/sapi2/utils/enums/NMLoginType;

.field public static final enum RENREN:Lcom/baidu/sapi2/utils/enums/NMLoginType;

.field public static final enum SINA_WEIBO:Lcom/baidu/sapi2/utils/enums/NMLoginType;

.field private static final synthetic b:[Lcom/baidu/sapi2/utils/enums/NMLoginType;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/baidu/sapi2/utils/enums/NMLoginType;

    const-string v1, "qq"

    const-string v2, "QQ"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/sapi2/utils/enums/NMLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/NMLoginType;->QQ:Lcom/baidu/sapi2/utils/enums/NMLoginType;

    new-instance v1, Lcom/baidu/sapi2/utils/enums/NMLoginType;

    const-string v2, "renren"

    const-string v4, "RENREN"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/baidu/sapi2/utils/enums/NMLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/baidu/sapi2/utils/enums/NMLoginType;->RENREN:Lcom/baidu/sapi2/utils/enums/NMLoginType;

    new-instance v2, Lcom/baidu/sapi2/utils/enums/NMLoginType;

    const-string v4, "sina"

    const-string v6, "SINA_WEIBO"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/baidu/sapi2/utils/enums/NMLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/baidu/sapi2/utils/enums/NMLoginType;->SINA_WEIBO:Lcom/baidu/sapi2/utils/enums/NMLoginType;

    new-instance v4, Lcom/baidu/sapi2/utils/enums/NMLoginType;

    const-string v6, "alipay"

    const-string v8, "ALIPAY"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/baidu/sapi2/utils/enums/NMLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/baidu/sapi2/utils/enums/NMLoginType;->ALIPAY:Lcom/baidu/sapi2/utils/enums/NMLoginType;

    new-instance v6, Lcom/baidu/sapi2/utils/enums/NMLoginType;

    const-string v8, "360"

    const-string v10, "QIHU_360"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/baidu/sapi2/utils/enums/NMLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/baidu/sapi2/utils/enums/NMLoginType;->QIHU_360:Lcom/baidu/sapi2/utils/enums/NMLoginType;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/baidu/sapi2/utils/enums/NMLoginType;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/baidu/sapi2/utils/enums/NMLoginType;->b:[Lcom/baidu/sapi2/utils/enums/NMLoginType;

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

    iput-object p3, p0, Lcom/baidu/sapi2/utils/enums/NMLoginType;->a:Ljava/lang/String;

    return-void
.end method

.method public static mapStrToValue(Ljava/lang/String;)Lcom/baidu/sapi2/utils/enums/NMLoginType;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/utils/enums/NMLoginType;->values()[Lcom/baidu/sapi2/utils/enums/NMLoginType;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/enums/NMLoginType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/sapi2/utils/enums/NMLoginType;
    .locals 1

    const-class v0, Lcom/baidu/sapi2/utils/enums/NMLoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/sapi2/utils/enums/NMLoginType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/sapi2/utils/enums/NMLoginType;
    .locals 1

    sget-object v0, Lcom/baidu/sapi2/utils/enums/NMLoginType;->b:[Lcom/baidu/sapi2/utils/enums/NMLoginType;

    invoke-virtual {v0}, [Lcom/baidu/sapi2/utils/enums/NMLoginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/sapi2/utils/enums/NMLoginType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/NMLoginType;->a:Ljava/lang/String;

    return-object v0
.end method
