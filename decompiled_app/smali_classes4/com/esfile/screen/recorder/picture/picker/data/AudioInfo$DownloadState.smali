.class public final enum Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownloadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

.field public static final enum COMPLETED:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

.field public static final enum DOWNLOADING:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

.field public static final enum PREPARED:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;


# direct methods
.method private static synthetic $values()[Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    const/4 v1, 0x0

    sget-object v2, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;->PREPARED:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;->DOWNLOADING:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;->COMPLETED:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    const-string v1, "PREPARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;->PREPARED:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;->DOWNLOADING:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    const-string v1, "COMPLETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;->COMPLETED:Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    invoke-static {}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;->$values()[Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;->$VALUES:[Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;
    .locals 1

    const-class v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    return-object p0
.end method

.method public static values()[Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;->$VALUES:[Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    invoke-virtual {v0}, [Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo$DownloadState;

    return-object v0
.end method
