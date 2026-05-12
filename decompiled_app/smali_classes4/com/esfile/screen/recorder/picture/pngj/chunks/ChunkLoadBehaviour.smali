.class public final enum Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;

.field public static final enum LOAD_CHUNK_ALWAYS:Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;

.field public static final enum LOAD_CHUNK_IF_SAFE:Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;

.field public static final enum LOAD_CHUNK_MOST_IMPORTANT:Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;

.field public static final enum LOAD_CHUNK_NEVER:Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;


# direct methods
.method private static synthetic $values()[Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;

    const/4 v1, 0x0

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;->LOAD_CHUNK_NEVER:Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;->LOAD_CHUNK_IF_SAFE:Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;->LOAD_CHUNK_MOST_IMPORTANT:Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;->LOAD_CHUNK_ALWAYS:Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;

    const-string v1, "LOAD_CHUNK_NEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;->LOAD_CHUNK_NEVER:Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;

    const-string v1, "LOAD_CHUNK_IF_SAFE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;->LOAD_CHUNK_IF_SAFE:Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;

    const-string v1, "LOAD_CHUNK_MOST_IMPORTANT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;->LOAD_CHUNK_MOST_IMPORTANT:Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;

    const-string v1, "LOAD_CHUNK_ALWAYS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;->LOAD_CHUNK_ALWAYS:Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;

    invoke-static {}, Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;->$values()[Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;->$VALUES:[Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;
    .locals 1

    const-class v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;

    return-object p0
.end method

.method public static values()[Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;->$VALUES:[Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;

    invoke-virtual {v0}, [Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esfile/screen/recorder/picture/pngj/chunks/ChunkLoadBehaviour;

    return-object v0
.end method
