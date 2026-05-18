.class public final enum Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/vip/VipPaymentPageTheme$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0019B?\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\rj\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;",
        "",
        "id",
        "",
        "selectedRadioResId",
        "",
        "textColorResId",
        "btnBgResId",
        "payBtnText1ColorResId",
        "payBtnText2ColorResId",
        "goodsCardSlBgResId",
        "(Ljava/lang/String;ILjava/lang/String;IIIIII)V",
        "getBtnBgResId",
        "()I",
        "getGoodsCardSlBgResId",
        "getId",
        "()Ljava/lang/String;",
        "getPayBtnText1ColorResId",
        "getPayBtnText2ColorResId",
        "getSelectedRadioResId",
        "getTextColorResId",
        "ORANGE",
        "GOLDEN",
        "RED",
        "GREEN",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

.field public static final Companion:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GOLDEN:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

.field public static final enum GREEN:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

.field public static final enum ORANGE:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

.field public static final enum RED:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;


# instance fields
.field private final btnBgResId:I

.field private final goodsCardSlBgResId:I

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payBtnText1ColorResId:I

.field private final payBtnText2ColorResId:I

.field private final selectedRadioResId:I

.field private final textColorResId:I


# direct methods
.method private static final synthetic $values()[Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    sget-object v1, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->ORANGE:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->GOLDEN:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->RED:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->GREEN:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 21

    new-instance v10, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    const-string v1, "ORANGE"

    const/4 v2, 0x0

    const-string v3, "1"

    const v4, 0x7f0e0111

    const v5, 0x7f0603a5

    const v6, 0x7f0800f9

    const v7, 0x7f0603a3

    const v8, 0x7f0603a4

    const v9, 0x7f0800f1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIII)V

    sput-object v10, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->ORANGE:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    new-instance v0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    const-string v12, "GOLDEN"

    const/4 v13, 0x1

    const-string v14, "2"

    const v15, 0x7f0e010f

    const v16, 0x7f06039f

    const v17, 0x7f0800f7

    const v18, 0x7f06039d

    const v19, 0x7f06039e

    const v20, 0x7f0800ef

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIII)V

    sput-object v0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->GOLDEN:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    new-instance v0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    const-string v2, "RED"

    const/4 v3, 0x2

    const-string v4, "3"

    const v5, 0x7f0e0112

    const v6, 0x7f0603a8

    const v7, 0x7f0800fa

    const v8, 0x7f0603a6

    const v9, 0x7f0603a7

    const v10, 0x7f0800f2

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIII)V

    sput-object v0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->RED:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    new-instance v0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    const-string v12, "GREEN"

    const/4 v13, 0x3

    const-string v14, "4"

    const v15, 0x7f0e0110

    const v16, 0x7f0603a2

    const v17, 0x7f0800f8

    const v18, 0x7f0603a0

    const v19, 0x7f0603a1

    const v20, 0x7f0800f0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIII)V

    sput-object v0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->GREEN:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    invoke-static {}, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->$values()[Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    move-result-object v0

    sput-object v0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->$VALUES:[Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    new-instance v0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->Companion:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->id:Ljava/lang/String;

    iput p4, p0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->selectedRadioResId:I

    iput p5, p0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->textColorResId:I

    iput p6, p0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->btnBgResId:I

    iput p7, p0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->payBtnText1ColorResId:I

    iput p8, p0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->payBtnText2ColorResId:I

    iput p9, p0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->goodsCardSlBgResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;
    .locals 1

    const-class v0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    return-object p0
.end method

.method public static values()[Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;
    .locals 1

    sget-object v0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->$VALUES:[Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    return-object v0
.end method


# virtual methods
.method public final getBtnBgResId()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->btnBgResId:I

    return v0
.end method

.method public final getGoodsCardSlBgResId()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->goodsCardSlBgResId:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayBtnText1ColorResId()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->payBtnText1ColorResId:I

    return v0
.end method

.method public final getPayBtnText2ColorResId()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->payBtnText2ColorResId:I

    return v0
.end method

.method public final getSelectedRadioResId()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->selectedRadioResId:I

    return v0
.end method

.method public final getTextColorResId()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->textColorResId:I

    return v0
.end method
