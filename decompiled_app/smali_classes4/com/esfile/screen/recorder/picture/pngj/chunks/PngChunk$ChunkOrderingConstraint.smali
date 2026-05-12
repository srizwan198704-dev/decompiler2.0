.class public final enum Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChunkOrderingConstraint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

.field public static final enum AFTER_IDAT:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

.field public static final enum AFTER_PLTE_BEFORE_IDAT:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

.field public static final enum AFTER_PLTE_BEFORE_IDAT_PLTE_REQUIRED:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

.field public static final enum BEFORE_IDAT:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

.field public static final enum BEFORE_PLTE_AND_IDAT:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

.field public static final enum NA:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

.field public static final enum NONE:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;


# direct methods
.method private static synthetic $values()[Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    const/4 v1, 0x0

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->NONE:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->BEFORE_PLTE_AND_IDAT:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT_PLTE_REQUIRED:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->BEFORE_IDAT:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_IDAT:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->NA:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->NONE:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    const-string v1, "BEFORE_PLTE_AND_IDAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->BEFORE_PLTE_AND_IDAT:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    const-string v1, "AFTER_PLTE_BEFORE_IDAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    const-string v1, "AFTER_PLTE_BEFORE_IDAT_PLTE_REQUIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT_PLTE_REQUIRED:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    const-string v1, "BEFORE_IDAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->BEFORE_IDAT:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    const-string v1, "AFTER_IDAT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_IDAT:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    const-string v1, "NA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->NA:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    invoke-static {}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->$values()[Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->$VALUES:[Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    const-class v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object p0
.end method

.method public static values()[Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->$VALUES:[Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    invoke-virtual {v0}, [Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method


# virtual methods
.method public isOk(IZ)Z
    .locals 5

    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->NONE:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->BEFORE_IDAT:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p0, v0, :cond_2

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->BEFORE_PLTE_AND_IDAT:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    const/4 v4, 0x2

    if-ne p0, v0, :cond_4

    if-ge p1, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_4
    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_6

    if-ge p1, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    if-ge p1, v2, :cond_5

    if-le p1, v4, :cond_5

    :goto_2
    return v1

    :cond_7
    sget-object p2, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_IDAT:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    if-ne p0, p2, :cond_9

    if-le p1, v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_9
    return v3
.end method

.method public mustGoAfterIDAT()Z
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_IDAT:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mustGoAfterPLTE()Z
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT_PLTE_REQUIRED:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mustGoBeforeIDAT()Z
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->BEFORE_IDAT:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->BEFORE_PLTE_AND_IDAT:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->AFTER_PLTE_BEFORE_IDAT:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mustGoBeforePLTE()Z
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->BEFORE_PLTE_AND_IDAT:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
