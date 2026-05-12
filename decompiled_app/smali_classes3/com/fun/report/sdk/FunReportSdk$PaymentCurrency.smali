.class public final enum Lcom/fun/report/sdk/FunReportSdk$PaymentCurrency;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fun/report/sdk/FunReportSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaymentCurrency"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fun/report/sdk/FunReportSdk$PaymentCurrency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fun/report/sdk/FunReportSdk$PaymentCurrency;

.field public static final enum CNY:Lcom/fun/report/sdk/FunReportSdk$PaymentCurrency;

.field public static final enum USD:Lcom/fun/report/sdk/FunReportSdk$PaymentCurrency;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fun/report/sdk/FunReportSdk$PaymentCurrency;

    const-string v1, "CNY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fun/report/sdk/FunReportSdk$PaymentCurrency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fun/report/sdk/FunReportSdk$PaymentCurrency;->CNY:Lcom/fun/report/sdk/FunReportSdk$PaymentCurrency;

    new-instance v1, Lcom/fun/report/sdk/FunReportSdk$PaymentCurrency;

    const-string v3, "USD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fun/report/sdk/FunReportSdk$PaymentCurrency;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fun/report/sdk/FunReportSdk$PaymentCurrency;->USD:Lcom/fun/report/sdk/FunReportSdk$PaymentCurrency;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fun/report/sdk/FunReportSdk$PaymentCurrency;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/fun/report/sdk/FunReportSdk$PaymentCurrency;->$VALUES:[Lcom/fun/report/sdk/FunReportSdk$PaymentCurrency;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fun/report/sdk/FunReportSdk$PaymentCurrency;
    .locals 1

    const-class v0, Lcom/fun/report/sdk/FunReportSdk$PaymentCurrency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fun/report/sdk/FunReportSdk$PaymentCurrency;

    return-object p0
.end method

.method public static values()[Lcom/fun/report/sdk/FunReportSdk$PaymentCurrency;
    .locals 1

    sget-object v0, Lcom/fun/report/sdk/FunReportSdk$PaymentCurrency;->$VALUES:[Lcom/fun/report/sdk/FunReportSdk$PaymentCurrency;

    invoke-virtual {v0}, [Lcom/fun/report/sdk/FunReportSdk$PaymentCurrency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fun/report/sdk/FunReportSdk$PaymentCurrency;

    return-object v0
.end method
