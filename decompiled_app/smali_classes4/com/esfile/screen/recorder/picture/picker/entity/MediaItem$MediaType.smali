.class public final enum Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

.field public static final enum AUDIO:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

.field public static final enum IMAGE:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

.field public static final enum INVALID:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

.field public static final enum VIDEO:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;


# instance fields
.field public value:I


# direct methods
.method private static synthetic $values()[Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    const/4 v1, 0x0

    sget-object v2, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->IMAGE:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->VIDEO:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->AUDIO:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->INVALID:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->IMAGE:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->VIDEO:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    const-string v1, "AUDIO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->AUDIO:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    const-string v1, "INVALID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->INVALID:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    invoke-static {}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->$values()[Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->$VALUES:[Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

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

    iput p3, p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;
    .locals 1

    const-class v0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    return-object p0
.end method

.method public static values()[Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->$VALUES:[Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    invoke-virtual {v0}, [Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    return-object v0
.end method
