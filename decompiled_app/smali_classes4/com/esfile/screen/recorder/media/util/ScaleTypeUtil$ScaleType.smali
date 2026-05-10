.class public final enum Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

.field public static final enum CENTER_CROP:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

.field public static final enum CENTER_INSIDE:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

.field public static final enum FIT_CENTER:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

.field public static final enum FIT_XY:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

.field public static final enum UNKNOWN:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;


# instance fields
.field final nativeInt:I


# direct methods
.method private static synthetic $values()[Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    const/4 v1, 0x0

    sget-object v2, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->UNKNOWN:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->FIT_XY:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->FIT_CENTER:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->CENTER_CROP:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->CENTER_INSIDE:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->UNKNOWN:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    new-instance v0, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    const-string v1, "FIT_XY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->FIT_XY:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    new-instance v0, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    const-string v1, "FIT_CENTER"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->FIT_CENTER:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    new-instance v0, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    const-string v1, "CENTER_CROP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->CENTER_CROP:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    new-instance v0, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    const-string v1, "CENTER_INSIDE"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->CENTER_INSIDE:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    invoke-static {}, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->$values()[Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->$VALUES:[Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

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

    iput p3, p0, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;
    .locals 1

    const-class v0, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->$VALUES:[Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    invoke-virtual {v0}, [Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    return-object v0
.end method
