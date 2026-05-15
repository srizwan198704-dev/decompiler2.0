.class public final enum Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;

.field public static final enum BUFFER:Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;

.field public static final enum PROCESS:Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;

.field public static final enum SKIP:Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;


# direct methods
.method private static synthetic $values()[Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;->BUFFER:Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;->PROCESS:Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;->SKIP:Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;

    const-string v1, "BUFFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;->BUFFER:Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;

    const-string v1, "PROCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;->PROCESS:Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;

    const-string v1, "SKIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;->SKIP:Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;

    invoke-static {}, Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;->$values()[Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;->$VALUES:[Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;
    .locals 1

    const-class v0, Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;

    return-object p0
.end method

.method public static values()[Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;->$VALUES:[Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;

    invoke-virtual {v0}, [Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esfile/screen/recorder/picture/pngj/ChunkReader$ChunkReaderMode;

    return-object v0
.end method
