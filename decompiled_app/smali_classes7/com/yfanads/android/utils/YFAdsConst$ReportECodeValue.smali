.class public final enum Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/utils/YFAdsConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReportECodeValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;

.field public static final enum TIME_OUT:Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;

    sget-object v1, Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;->TIME_OUT:Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;

    const/4 v1, 0x0

    const/16 v2, 0x12c

    const-string v3, "TIME_OUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;->TIME_OUT:Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;

    invoke-static {}, Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;->$values()[Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;->$VALUES:[Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;
    .locals 1

    const-class v0, Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;

    return-object p0
.end method

.method public static values()[Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;->$VALUES:[Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;

    invoke-virtual {v0}, [Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;->value:I

    return v0
.end method

.method public getValueStr()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/yfanads/android/utils/YFAdsConst$ReportECodeValue;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
