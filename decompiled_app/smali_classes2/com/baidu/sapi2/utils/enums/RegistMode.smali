.class public final enum Lcom/baidu/sapi2/utils/enums/RegistMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/sapi2/utils/enums/RegistMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAST:Lcom/baidu/sapi2/utils/enums/RegistMode;

.field public static final enum NORMAL:Lcom/baidu/sapi2/utils/enums/RegistMode;

.field public static final enum QUICK_USER:Lcom/baidu/sapi2/utils/enums/RegistMode;

.field private static final synthetic b:[Lcom/baidu/sapi2/utils/enums/RegistMode;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/baidu/sapi2/utils/enums/RegistMode;

    const-string v1, "normal"

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/sapi2/utils/enums/RegistMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/RegistMode;->NORMAL:Lcom/baidu/sapi2/utils/enums/RegistMode;

    new-instance v1, Lcom/baidu/sapi2/utils/enums/RegistMode;

    const-string v2, "fast"

    const-string v4, "FAST"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/baidu/sapi2/utils/enums/RegistMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/baidu/sapi2/utils/enums/RegistMode;->FAST:Lcom/baidu/sapi2/utils/enums/RegistMode;

    new-instance v2, Lcom/baidu/sapi2/utils/enums/RegistMode;

    const-string v4, "quick_user"

    const-string v6, "QUICK_USER"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/baidu/sapi2/utils/enums/RegistMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/baidu/sapi2/utils/enums/RegistMode;->QUICK_USER:Lcom/baidu/sapi2/utils/enums/RegistMode;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/baidu/sapi2/utils/enums/RegistMode;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/baidu/sapi2/utils/enums/RegistMode;->b:[Lcom/baidu/sapi2/utils/enums/RegistMode;

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

    iput-object p3, p0, Lcom/baidu/sapi2/utils/enums/RegistMode;->a:Ljava/lang/String;

    return-void
.end method

.method public static getDefault()Lcom/baidu/sapi2/utils/enums/RegistMode;
    .locals 1

    sget-object v0, Lcom/baidu/sapi2/utils/enums/RegistMode;->FAST:Lcom/baidu/sapi2/utils/enums/RegistMode;

    return-object v0
.end method

.method public static mapStrToValue(Ljava/lang/String;)Lcom/baidu/sapi2/utils/enums/RegistMode;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/sapi2/utils/enums/RegistMode;->getDefault()Lcom/baidu/sapi2/utils/enums/RegistMode;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/utils/enums/RegistMode;->values()[Lcom/baidu/sapi2/utils/enums/RegistMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/RegistMode;->getStrValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/baidu/sapi2/utils/enums/RegistMode;->getDefault()Lcom/baidu/sapi2/utils/enums/RegistMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/sapi2/utils/enums/RegistMode;
    .locals 1

    const-class v0, Lcom/baidu/sapi2/utils/enums/RegistMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/sapi2/utils/enums/RegistMode;

    return-object p0
.end method

.method public static values()[Lcom/baidu/sapi2/utils/enums/RegistMode;
    .locals 1

    sget-object v0, Lcom/baidu/sapi2/utils/enums/RegistMode;->b:[Lcom/baidu/sapi2/utils/enums/RegistMode;

    invoke-virtual {v0}, [Lcom/baidu/sapi2/utils/enums/RegistMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/sapi2/utils/enums/RegistMode;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/RegistMode;->a:Ljava/lang/String;

    return-object v0
.end method
