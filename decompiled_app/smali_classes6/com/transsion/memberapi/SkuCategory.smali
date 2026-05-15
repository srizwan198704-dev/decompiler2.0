.class public final enum Lcom/transsion/memberapi/SkuCategory;
.super Ljava/lang/Enum;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/memberapi/SkuCategory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/memberapi/SkuCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/transsion/memberapi/SkuCategory;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "Coin",
        "ONCE_RECHARGE",
        "AUTO_RENEW",
        "MemberApi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/transsion/memberapi/SkuCategory;

.field public static final enum AUTO_RENEW:Lcom/transsion/memberapi/SkuCategory;

.field public static final enum Coin:Lcom/transsion/memberapi/SkuCategory;

.field public static final Companion:Lcom/transsion/memberapi/SkuCategory$a;

.field public static final enum ONCE_RECHARGE:Lcom/transsion/memberapi/SkuCategory;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/memberapi/SkuCategory;
    .locals 4

    const-string v3, ""

    const/4 v0, 0x3

    const/4 v3, 0x5

    new-array v0, v0, [Lcom/transsion/memberapi/SkuCategory;

    const/4 v3, 0x4

    sget-object v1, Lcom/transsion/memberapi/SkuCategory;->Coin:Lcom/transsion/memberapi/SkuCategory;

    const/4 v3, 0x6

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Lcom/transsion/memberapi/SkuCategory;->ONCE_RECHARGE:Lcom/transsion/memberapi/SkuCategory;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lcom/transsion/memberapi/SkuCategory;->AUTO_RENEW:Lcom/transsion/memberapi/SkuCategory;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/transsion/memberapi/SkuCategory;

    const/4 v1, 0x0

    move v4, v1

    const-string v2, "ktsuCCeogoSryai"

    const-string v2, "SkuCategoryCoin"

    const/4 v4, 0x7

    const-string v3, "oCni"

    const-string v3, "Coin"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/SkuCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x7

    sput-object v0, Lcom/transsion/memberapi/SkuCategory;->Coin:Lcom/transsion/memberapi/SkuCategory;

    const/4 v4, 0x7

    new-instance v0, Lcom/transsion/memberapi/SkuCategory;

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x6

    const-string v2, "heumCRycaaekgtSrgeo"

    const-string v2, "SkuCategoryRecharge"

    const/4 v4, 0x1

    const-string v3, "CNHRoEEROE_AG"

    const-string v3, "ONCE_RECHARGE"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/SkuCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/transsion/memberapi/SkuCategory;->ONCE_RECHARGE:Lcom/transsion/memberapi/SkuCategory;

    const/4 v4, 0x1

    new-instance v0, Lcom/transsion/memberapi/SkuCategory;

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x0

    const-string v2, "SoorgbRnCeettAkauwue"

    const-string v2, "SkuCategoryAutoRenew"

    const/4 v4, 0x2

    const-string v3, "NOETURuEA_"

    const-string v3, "AUTO_RENEW"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/SkuCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/transsion/memberapi/SkuCategory;->AUTO_RENEW:Lcom/transsion/memberapi/SkuCategory;

    const/4 v4, 0x2

    invoke-static {}, Lcom/transsion/memberapi/SkuCategory;->$values()[Lcom/transsion/memberapi/SkuCategory;

    move-result-object v0

    const/4 v4, 0x7

    sput-object v0, Lcom/transsion/memberapi/SkuCategory;->$VALUES:[Lcom/transsion/memberapi/SkuCategory;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    const/4 v4, 0x4

    sput-object v0, Lcom/transsion/memberapi/SkuCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/4 v4, 0x7

    new-instance v0, Lcom/transsion/memberapi/SkuCategory$a;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lcom/transsion/memberapi/SkuCategory$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x7

    sput-object v0, Lcom/transsion/memberapi/SkuCategory;->Companion:Lcom/transsion/memberapi/SkuCategory$a;

    const/4 v4, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/transsion/memberapi/SkuCategory;->value:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/transsion/memberapi/SkuCategory;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/transsion/memberapi/SkuCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/memberapi/SkuCategory;
    .locals 2

    const-class v0, Lcom/transsion/memberapi/SkuCategory;

    const-class v0, Lcom/transsion/memberapi/SkuCategory;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/transsion/memberapi/SkuCategory;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/transsion/memberapi/SkuCategory;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/transsion/memberapi/SkuCategory;->$VALUES:[Lcom/transsion/memberapi/SkuCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/transsion/memberapi/SkuCategory;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/memberapi/SkuCategory;->value:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method
