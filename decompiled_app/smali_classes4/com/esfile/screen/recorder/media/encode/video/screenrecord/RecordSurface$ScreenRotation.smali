.class public final enum Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

.field public static final enum LANDSCAPE:Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

.field public static final enum NOROTATE:Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

.field public static final enum UPSIDEDOWN_LANDSCAPE:Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

.field public static final enum UPSIDEDOWN_VERTICAL:Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

.field public static final enum VERTICAL:Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;


# direct methods
.method private static synthetic $values()[Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

    const/4 v1, 0x0

    sget-object v2, Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;->NOROTATE:Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;->LANDSCAPE:Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;->VERTICAL:Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;->UPSIDEDOWN_LANDSCAPE:Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;->UPSIDEDOWN_VERTICAL:Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

    const-string v1, "NOROTATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;->NOROTATE:Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

    new-instance v0, Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;->LANDSCAPE:Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

    new-instance v0, Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

    const-string v1, "VERTICAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;->VERTICAL:Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

    new-instance v0, Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

    const-string v1, "UPSIDEDOWN_LANDSCAPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;->UPSIDEDOWN_LANDSCAPE:Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

    new-instance v0, Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

    const-string v1, "UPSIDEDOWN_VERTICAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;->UPSIDEDOWN_VERTICAL:Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

    invoke-static {}, Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;->$values()[Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;->$VALUES:[Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;
    .locals 1

    const-class v0, Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

    return-object p0
.end method

.method public static values()[Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;->$VALUES:[Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

    invoke-virtual {v0}, [Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esfile/screen/recorder/media/encode/video/screenrecord/RecordSurface$ScreenRotation;

    return-object v0
.end method
