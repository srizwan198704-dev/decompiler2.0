.class public final enum Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/model/template/InterTemplateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InteractiveSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

.field public static final enum BIG:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

.field public static final enum BIGGEST:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

.field public static final enum NORMAL:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

.field public static final enum SMALL:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;


# direct methods
.method private static synthetic $values()[Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    sget-object v1, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;->SMALL:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;->NORMAL:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;->BIG:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;->BIGGEST:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;->SMALL:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    new-instance v0, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;->NORMAL:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    new-instance v0, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    const-string v1, "BIG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;->BIG:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    new-instance v0, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    const-string v1, "BIGGEST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;->BIGGEST:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    invoke-static {}, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;->$values()[Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;->$VALUES:[Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;
    .locals 1

    const-class v0, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    return-object p0
.end method

.method public static values()[Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;
    .locals 1

    sget-object v0, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;->$VALUES:[Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    invoke-virtual {v0}, [Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    return-object v0
.end method
