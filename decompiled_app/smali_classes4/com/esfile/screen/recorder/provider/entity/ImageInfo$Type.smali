.class public final enum Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/provider/entity/ImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

.field public static final enum ALL:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

.field public static final enum EDIT:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

.field public static final enum GIF:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

.field public static final enum ORIGIN:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;


# direct methods
.method private static synthetic $values()[Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->ALL:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->ORIGIN:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->EDIT:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->GIF:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->ALL:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    new-instance v0, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    const-string v1, "ORIGIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->ORIGIN:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    new-instance v0, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    const-string v1, "EDIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->EDIT:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    new-instance v0, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    const-string v1, "GIF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->GIF:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    invoke-static {}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->$values()[Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->$VALUES:[Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;
    .locals 1

    const-class v0, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    return-object p0
.end method

.method public static values()[Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->$VALUES:[Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    invoke-virtual {v0}, [Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    return-object v0
.end method
