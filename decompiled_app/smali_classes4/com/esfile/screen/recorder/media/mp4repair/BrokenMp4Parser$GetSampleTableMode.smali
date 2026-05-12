.class public final enum Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;

.field public static final enum PARSE_FROM_BROKEN_VIDEO:Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;

.field public static final enum PARSE_FROM_MOOV_CACHE:Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;

.field public static final enum REBUILD:Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;


# direct methods
.method private static synthetic $values()[Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;->PARSE_FROM_MOOV_CACHE:Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;->PARSE_FROM_BROKEN_VIDEO:Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;->REBUILD:Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;

    const-string v1, "PARSE_FROM_MOOV_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;->PARSE_FROM_MOOV_CACHE:Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;

    new-instance v0, Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;

    const-string v1, "PARSE_FROM_BROKEN_VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;->PARSE_FROM_BROKEN_VIDEO:Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;

    new-instance v0, Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;

    const-string v1, "REBUILD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;->REBUILD:Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;

    invoke-static {}, Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;->$values()[Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;->$VALUES:[Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;
    .locals 1

    const-class v0, Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;

    return-object p0
.end method

.method public static values()[Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;->$VALUES:[Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;

    invoke-virtual {v0}, [Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esfile/screen/recorder/media/mp4repair/BrokenMp4Parser$GetSampleTableMode;

    return-object v0
.end method
