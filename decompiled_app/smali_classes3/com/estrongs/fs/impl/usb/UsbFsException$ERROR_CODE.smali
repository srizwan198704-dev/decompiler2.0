.class public final enum Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/fs/impl/usb/UsbFsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ERROR_CODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

.field public static final enum USB_ERROR_ADDRESS_OVERFLOW:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

.field public static final enum USB_ERROR_INIT_FAIL:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

.field public static final enum USB_ERROR_IO_ERROR:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

.field public static final enum USB_ERROR_MISSING_PERMISSION:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

.field public static final enum USB_ERROR_NONE:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

.field public static final enum USB_ERROR_OPERATION_FAILED:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

.field public static final enum USB_ERROR_OPERATION_NOT_SUPPORTED:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

.field public static final enum USB_ERROR_TYPE_NOT_SUPPORTED:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;


# direct methods
.method private static synthetic $values()[Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    const/4 v1, 0x0

    sget-object v2, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_NONE:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_TYPE_NOT_SUPPORTED:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_OPERATION_NOT_SUPPORTED:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_IO_ERROR:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_OPERATION_FAILED:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_ADDRESS_OVERFLOW:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_MISSING_PERMISSION:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_INIT_FAIL:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    const-string v1, "USB_ERROR_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_NONE:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    new-instance v0, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    const-string v1, "USB_ERROR_TYPE_NOT_SUPPORTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_TYPE_NOT_SUPPORTED:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    new-instance v0, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    const-string v1, "USB_ERROR_OPERATION_NOT_SUPPORTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_OPERATION_NOT_SUPPORTED:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    new-instance v0, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    const-string v1, "USB_ERROR_IO_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_IO_ERROR:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    new-instance v0, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    const-string v1, "USB_ERROR_OPERATION_FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_OPERATION_FAILED:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    new-instance v0, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    const-string v1, "USB_ERROR_ADDRESS_OVERFLOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_ADDRESS_OVERFLOW:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    new-instance v0, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    const-string v1, "USB_ERROR_MISSING_PERMISSION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_MISSING_PERMISSION:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    new-instance v0, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    const-string v1, "USB_ERROR_INIT_FAIL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->USB_ERROR_INIT_FAIL:Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    invoke-static {}, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->$values()[Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    move-result-object v0

    sput-object v0, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->$VALUES:[Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;
    .locals 1

    const-class v0, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    return-object p0
.end method

.method public static values()[Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;
    .locals 1

    sget-object v0, Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->$VALUES:[Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    invoke-virtual {v0}, [Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estrongs/fs/impl/usb/UsbFsException$ERROR_CODE;

    return-object v0
.end method
