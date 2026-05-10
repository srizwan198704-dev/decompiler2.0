.class final enum Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;

.field public static final enum BITMAP:Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;

.field public static final enum BUFFER:Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;

.field public static final enum FILE:Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;


# direct methods
.method private static synthetic $values()[Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;

    const/4 v1, 0x0

    sget-object v2, Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;->BITMAP:Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;->BUFFER:Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;->FILE:Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;

    const-string v1, "BITMAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;->BITMAP:Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;

    new-instance v0, Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;

    const-string v1, "BUFFER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;->BUFFER:Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;

    new-instance v0, Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;

    const-string v1, "FILE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;->FILE:Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;

    invoke-static {}, Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;->$values()[Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;->$VALUES:[Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;
    .locals 1

    const-class v0, Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;

    return-object p0
.end method

.method public static values()[Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;->$VALUES:[Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;

    invoke-virtual {v0}, [Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esfile/screen/recorder/media/DuScreenShot$TYPE;

    return-object v0
.end method
