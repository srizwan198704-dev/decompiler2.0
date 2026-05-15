.class public final enum Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;

.field public static final enum IN:Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;

.field public static final enum NONE:Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;

.field public static final enum OUT:Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;


# direct methods
.method private static synthetic $values()[Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;

    const/4 v1, 0x0

    sget-object v2, Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;->IN:Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;->OUT:Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;->NONE:Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;->IN:Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;

    new-instance v0, Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;

    const-string v1, "OUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;->OUT:Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;

    new-instance v0, Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;->NONE:Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;

    invoke-static {}, Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;->$values()[Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;

    move-result-object v0

    sput-object v0, Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;->$VALUES:[Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;
    .locals 1

    const-class v0, Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;

    return-object p0
.end method

.method public static values()[Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;
    .locals 1

    sget-object v0, Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;->$VALUES:[Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;

    invoke-virtual {v0}, [Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estrongs/fs/impl/usb/driver/scsi/CommandBlockWrapper$Direction;

    return-object v0
.end method
