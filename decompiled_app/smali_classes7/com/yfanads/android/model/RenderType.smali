.class public final enum Lcom/yfanads/android/model/RenderType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yfanads/android/model/RenderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yfanads/android/model/RenderType;

.field public static final enum DEVELOP_CUSTOM:Lcom/yfanads/android/model/RenderType;

.field public static final enum MODEL:Lcom/yfanads/android/model/RenderType;

.field public static final enum YF_CUSTOM:Lcom/yfanads/android/model/RenderType;


# instance fields
.field public value:I


# direct methods
.method private static synthetic $values()[Lcom/yfanads/android/model/RenderType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yfanads/android/model/RenderType;

    sget-object v1, Lcom/yfanads/android/model/RenderType;->MODEL:Lcom/yfanads/android/model/RenderType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/RenderType;->YF_CUSTOM:Lcom/yfanads/android/model/RenderType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/RenderType;->DEVELOP_CUSTOM:Lcom/yfanads/android/model/RenderType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yfanads/android/model/RenderType;

    const-string v1, "MODEL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yfanads/android/model/RenderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/RenderType;->MODEL:Lcom/yfanads/android/model/RenderType;

    new-instance v0, Lcom/yfanads/android/model/RenderType;

    const-string v1, "YF_CUSTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/yfanads/android/model/RenderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/RenderType;->YF_CUSTOM:Lcom/yfanads/android/model/RenderType;

    new-instance v0, Lcom/yfanads/android/model/RenderType;

    const-string v1, "DEVELOP_CUSTOM"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/yfanads/android/model/RenderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/RenderType;->DEVELOP_CUSTOM:Lcom/yfanads/android/model/RenderType;

    invoke-static {}, Lcom/yfanads/android/model/RenderType;->$values()[Lcom/yfanads/android/model/RenderType;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/model/RenderType;->$VALUES:[Lcom/yfanads/android/model/RenderType;

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

    iput p3, p0, Lcom/yfanads/android/model/RenderType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yfanads/android/model/RenderType;
    .locals 1

    const-class v0, Lcom/yfanads/android/model/RenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/model/RenderType;

    return-object p0
.end method

.method public static values()[Lcom/yfanads/android/model/RenderType;
    .locals 1

    sget-object v0, Lcom/yfanads/android/model/RenderType;->$VALUES:[Lcom/yfanads/android/model/RenderType;

    invoke-virtual {v0}, [Lcom/yfanads/android/model/RenderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/model/RenderType;

    return-object v0
.end method
