.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$Status;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$CVMStatus;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\t\n\u0002\u0008c\u0018\u0000 \u00a4\u00012\u00020\u0001:\u0006\u00a4\u0001\u00a5\u0001\u00a6\u0001B\t\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001B\u0013\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a3\u0001J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0004J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u0018\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000fH\u0016J\u0008\u0010\u001f\u001a\u00020\u000fH\u0016R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R$\u0010)\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010!\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R$\u0010,\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010!\u001a\u0004\u0008-\u0010#\"\u0004\u0008.\u0010%R\"\u0010/\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00105\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00100\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R$\u00108\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010!\u001a\u0004\u00089\u0010#\"\u0004\u0008:\u0010%R$\u0010;\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010!\u001a\u0004\u0008<\u0010#\"\u0004\u0008=\u0010%R\"\u0010>\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00100\u001a\u0004\u0008?\u00102\"\u0004\u0008@\u00104R$\u0010A\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010!\u001a\u0004\u0008B\u0010#\"\u0004\u0008C\u0010%R\"\u0010E\u001a\u00020D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010K\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00100\u001a\u0004\u0008L\u00102\"\u0004\u0008M\u00104R$\u0010N\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010!\u001a\u0004\u0008O\u0010#\"\u0004\u0008P\u0010%R$\u0010Q\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010!\u001a\u0004\u0008R\u0010#\"\u0004\u0008S\u0010%R$\u0010T\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010!\u001a\u0004\u0008U\u0010#\"\u0004\u0008V\u0010%R$\u0010W\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R$\u0010]\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010X\u001a\u0004\u0008^\u0010Z\"\u0004\u0008_\u0010\\R\"\u0010`\u001a\u00020D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010F\u001a\u0004\u0008a\u0010H\"\u0004\u0008b\u0010JR$\u0010c\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR$\u0010i\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010d\u001a\u0004\u0008j\u0010f\"\u0004\u0008k\u0010hR$\u0010l\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010d\u001a\u0004\u0008m\u0010f\"\u0004\u0008n\u0010hR$\u0010o\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010!\u001a\u0004\u0008p\u0010#\"\u0004\u0008q\u0010%R$\u0010r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010!\u001a\u0004\u0008s\u0010#\"\u0004\u0008t\u0010%R$\u0010u\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010!\u001a\u0004\u0008v\u0010#\"\u0004\u0008w\u0010%R$\u0010x\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010!\u001a\u0004\u0008y\u0010#\"\u0004\u0008z\u0010%R$\u0010{\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010!\u001a\u0004\u0008|\u0010#\"\u0004\u0008}\u0010%R%\u0010~\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010!\u001a\u0004\u0008\u007f\u0010#\"\u0005\u0008\u0080\u0001\u0010%R(\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010!\u001a\u0005\u0008\u0082\u0001\u0010#\"\u0005\u0008\u0083\u0001\u0010%R&\u0010\u0084\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u00100\u001a\u0005\u0008\u0085\u0001\u00102\"\u0005\u0008\u0086\u0001\u00104R(\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010!\u001a\u0005\u0008\u0088\u0001\u0010#\"\u0005\u0008\u0089\u0001\u0010%R(\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010!\u001a\u0005\u0008\u008b\u0001\u0010#\"\u0005\u0008\u008c\u0001\u0010%R(\u0010\u008d\u0001\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010X\u001a\u0005\u0008\u008e\u0001\u0010Z\"\u0005\u0008\u008f\u0001\u0010\\R(\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010!\u001a\u0005\u0008\u0091\u0001\u0010#\"\u0005\u0008\u0092\u0001\u0010%R+\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R)\u0010\u0099\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R&\u0010\u009e\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009e\u0001\u00100\u001a\u0005\u0008\u009f\u0001\u00102\"\u0005\u0008\u00a0\u0001\u00104\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
        "Landroid/os/Parcelable;",
        "",
        "getSubCode",
        "",
        "isAudioOpen",
        "audioOpen",
        "Lf38;",
        "setAudioOpen",
        "isFullscreen",
        "fullscreen",
        "setFullscreen",
        "isHideNavBtn",
        "hideNavBtn",
        "setHideNavBtn",
        "",
        "getVideoQuality",
        "quality",
        "setVideoQuality",
        "isGrantedToOther",
        "isGrantedToMe",
        "isBaiduPod",
        "isByteDancePod",
        "canRenderStream",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmStatusConfig;",
        "getStatusConfig",
        "toString",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "describeContents",
        "supplierType",
        "Ljava/lang/String;",
        "getSupplierType",
        "()Ljava/lang/String;",
        "setSupplierType",
        "(Ljava/lang/String;)V",
        "padIp",
        "getPadIp",
        "setPadIp",
        "padSn",
        "getPadSn",
        "setPadSn",
        "deviceIp",
        "getDeviceIp",
        "setDeviceIp",
        "equipmentId",
        "I",
        "getEquipmentId",
        "()I",
        "setEquipmentId",
        "(I)V",
        "fileId",
        "getFileId",
        "setFileId",
        "padName",
        "getPadName",
        "setPadName",
        "padCode",
        "getPadCode",
        "setPadCode",
        "status",
        "getStatus",
        "setStatus",
        "screenshotLink",
        "getScreenshotLink",
        "setScreenshotLink",
        "",
        "bootTime",
        "J",
        "getBootTime",
        "()J",
        "setBootTime",
        "(J)V",
        "cvmStatus",
        "getCvmStatus",
        "setCvmStatus",
        "publicIp",
        "getPublicIp",
        "setPublicIp",
        "privateIp",
        "getPrivateIp",
        "setPrivateIp",
        "lastBackupTime",
        "getLastBackupTime",
        "setLastBackupTime",
        "taskId",
        "Ljava/lang/Long;",
        "getTaskId",
        "()Ljava/lang/Long;",
        "setTaskId",
        "(Ljava/lang/Long;)V",
        "startupTime",
        "getStartupTime",
        "setStartupTime",
        "signExpirationTimeTamp",
        "getSignExpirationTimeTamp",
        "setSignExpirationTimeTamp",
        "taskType",
        "Ljava/lang/Integer;",
        "getTaskType",
        "()Ljava/lang/Integer;",
        "setTaskType",
        "(Ljava/lang/Integer;)V",
        "taskStatus",
        "getTaskStatus",
        "setTaskStatus",
        "goodId",
        "getGoodId",
        "setGoodId",
        "taskContent",
        "getTaskContent",
        "setTaskContent",
        "taskResult",
        "getTaskResult",
        "setTaskResult",
        "maintainContent",
        "getMaintainContent",
        "setMaintainContent",
        "goodName",
        "getGoodName",
        "setGoodName",
        "androidVersionAvatar",
        "getAndroidVersionAvatar",
        "setAndroidVersionAvatar",
        "androidVersion",
        "getAndroidVersion",
        "setAndroidVersion",
        "signExpirationTime",
        "getSignExpirationTime",
        "setSignExpirationTime",
        "configId",
        "getConfigId",
        "setConfigId",
        "authorizedUserId",
        "getAuthorizedUserId",
        "setAuthorizedUserId",
        "authorizedExpirationTime",
        "getAuthorizedExpirationTime",
        "setAuthorizedExpirationTime",
        "authorizedExpirationTimeTamp",
        "getAuthorizedExpirationTimeTamp",
        "setAuthorizedExpirationTimeTamp",
        "dcName",
        "getDcName",
        "setDcName",
        "monthTransferSwitch",
        "Ljava/lang/Boolean;",
        "getMonthTransferSwitch",
        "()Ljava/lang/Boolean;",
        "setMonthTransferSwitch",
        "(Ljava/lang/Boolean;)V",
        "isSelected",
        "Z",
        "()Z",
        "setSelected",
        "(Z)V",
        "index",
        "getIndex",
        "setIndex",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "CVMStatus",
        "Status",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private androidVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private androidVersionAvatar:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private authorizedExpirationTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private authorizedExpirationTimeTamp:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private authorizedUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bootTime:J

.field private configId:I

.field private cvmStatus:I

.field private dcName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deviceIp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private equipmentId:I

.field private fileId:I

.field private goodId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private goodName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private index:I

.field private isSelected:Z

.field private lastBackupTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maintainContent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private monthTransferSwitch:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private padCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private padIp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private padName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private padSn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private privateIp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private publicIp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private screenshotLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private signExpirationTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private signExpirationTimeTamp:J

.field private startupTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private status:I

.field private supplierType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private taskContent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private taskId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private taskResult:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private taskStatus:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private taskType:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$CREATOR;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->CREATOR:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->status:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->bootTime:J

    const/16 v0, 0x64

    iput v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->cvmStatus:I

    const-string v0, "https://apicloud.vmos.cn"

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->publicIp:Ljava/lang/String;

    const-string v0, "https://test.vmos.cn"

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->privateIp:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->configId:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->supplierType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->padIp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->padSn:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->deviceIp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->equipmentId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->fileId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->padName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->padCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->status:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->screenshotLink:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->bootTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->cvmStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->publicIp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->privateIp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->lastBackupTime:Ljava/lang/String;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->taskId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->startupTime:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->signExpirationTimeTamp:J

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    iput-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->taskType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    iput-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->taskStatus:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->goodId:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->taskContent:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->taskResult:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->maintainContent:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->goodName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->androidVersionAvatar:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->androidVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->signExpirationTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->configId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->authorizedUserId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->authorizedExpirationTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->authorizedExpirationTimeTamp:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->dcName:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    :cond_6
    iput-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->monthTransferSwitch:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isSelected:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->index:I

    return-void
.end method


# virtual methods
.method public final canRenderStream()Z
    .locals 3

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->cvmStatus:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    const/16 v2, 0x65

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAndroidVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->androidVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAndroidVersionAvatar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->androidVersionAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorizedExpirationTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->authorizedExpirationTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorizedExpirationTimeTamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->authorizedExpirationTimeTamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAuthorizedUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->authorizedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBootTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->bootTime:J

    return-wide v0
.end method

.method public final getConfigId()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->configId:I

    return v0
.end method

.method public final getCvmStatus()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->cvmStatus:I

    return v0
.end method

.method public final getDcName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->dcName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceIp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->deviceIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getEquipmentId()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->equipmentId:I

    return v0
.end method

.method public final getFileId()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->fileId:I

    return v0
.end method

.method public final getGoodId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->goodId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGoodName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->goodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->index:I

    return v0
.end method

.method public final getLastBackupTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->lastBackupTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaintainContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->maintainContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonthTransferSwitch()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->monthTransferSwitch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPadCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->padCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPadIp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->padIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getPadName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->padName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPadSn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->padSn:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivateIp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->privateIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicIp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->publicIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenshotLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->screenshotLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignExpirationTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->signExpirationTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignExpirationTimeTamp()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->signExpirationTimeTamp:J

    return-wide v0
.end method

.method public final getStartupTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->startupTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->status:I

    return v0
.end method

.method public final getStatusConfig()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmStatusConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSubCode()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->supplierType:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->padCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lbj7;->ᵔˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->supplierType:Ljava/lang/String;

    const-string v2, "2"

    invoke-static {v0, v2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->padCode:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lbj7;->ᵔˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final getSupplierType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->supplierType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->taskContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->taskId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTaskResult()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->taskResult:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskStatus()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->taskStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTaskType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->taskType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVideoQuality()I
    .locals 3

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget-object v1, Lg14;->ॱ:Lg14$ᐨ;

    iget v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->equipmentId:I

    invoke-virtual {v1, v2}, Lg14$ᐨ;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMVideoQualities;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMVideoQualities;

    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMVideoQualities;->getSUPER()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final isAudioOpen()Z
    .locals 3

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget-object v1, Lg14;->ॱ:Lg14$ᐨ;

    iget v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->equipmentId:I

    invoke-virtual {v1, v2}, Lg14$ᐨ;->ॱ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isBaiduPod()Z
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->supplierType:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isByteDancePod()Z
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->supplierType:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isFullscreen()Z
    .locals 3

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget-object v1, Lg14;->ॱ:Lg14$ᐨ;

    iget v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->equipmentId:I

    invoke-virtual {v1, v2}, Lg14$ᐨ;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isGrantedToMe()Z
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->authorizedUserId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/UserBean;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isGrantedToOther()Z
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->authorizedUserId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/UserBean;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isHideNavBtn()Z
    .locals 3

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget-object v1, Lg14;->ॱ:Lg14$ᐨ;

    iget v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->equipmentId:I

    invoke-virtual {v1, v2}, Lg14$ᐨ;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isSelected:Z

    return v0
.end method

.method public final setAndroidVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->androidVersion:Ljava/lang/String;

    return-void
.end method

.method public final setAndroidVersionAvatar(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->androidVersionAvatar:Ljava/lang/String;

    return-void
.end method

.method public final setAudioOpen(Z)V
    .locals 3

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget-object v1, Lg14;->ॱ:Lg14$ᐨ;

    iget v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->equipmentId:I

    invoke-virtual {v1, v2}, Lg14$ᐨ;->ॱ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setAuthorizedExpirationTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->authorizedExpirationTime:Ljava/lang/String;

    return-void
.end method

.method public final setAuthorizedExpirationTimeTamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->authorizedExpirationTimeTamp:Ljava/lang/Long;

    return-void
.end method

.method public final setAuthorizedUserId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->authorizedUserId:Ljava/lang/String;

    return-void
.end method

.method public final setBootTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->bootTime:J

    return-void
.end method

.method public final setConfigId(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->configId:I

    return-void
.end method

.method public final setCvmStatus(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->cvmStatus:I

    return-void
.end method

.method public final setDcName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->dcName:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceIp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->deviceIp:Ljava/lang/String;

    return-void
.end method

.method public final setEquipmentId(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->equipmentId:I

    return-void
.end method

.method public final setFileId(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->fileId:I

    return-void
.end method

.method public final setFullscreen(Z)V
    .locals 3

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget-object v1, Lg14;->ॱ:Lg14$ᐨ;

    iget v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->equipmentId:I

    invoke-virtual {v1, v2}, Lg14$ᐨ;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setGoodId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->goodId:Ljava/lang/Integer;

    return-void
.end method

.method public final setGoodName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->goodName:Ljava/lang/String;

    return-void
.end method

.method public final setHideNavBtn(Z)V
    .locals 3

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget-object v1, Lg14;->ॱ:Lg14$ᐨ;

    iget v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->equipmentId:I

    invoke-virtual {v1, v2}, Lg14$ᐨ;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->index:I

    return-void
.end method

.method public final setLastBackupTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->lastBackupTime:Ljava/lang/String;

    return-void
.end method

.method public final setMaintainContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->maintainContent:Ljava/lang/String;

    return-void
.end method

.method public final setMonthTransferSwitch(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->monthTransferSwitch:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPadCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->padCode:Ljava/lang/String;

    return-void
.end method

.method public final setPadIp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->padIp:Ljava/lang/String;

    return-void
.end method

.method public final setPadName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->padName:Ljava/lang/String;

    return-void
.end method

.method public final setPadSn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->padSn:Ljava/lang/String;

    return-void
.end method

.method public final setPrivateIp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->privateIp:Ljava/lang/String;

    return-void
.end method

.method public final setPublicIp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->publicIp:Ljava/lang/String;

    return-void
.end method

.method public final setScreenshotLink(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->screenshotLink:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isSelected:Z

    return-void
.end method

.method public final setSignExpirationTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->signExpirationTime:Ljava/lang/String;

    return-void
.end method

.method public final setSignExpirationTimeTamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->signExpirationTimeTamp:J

    return-void
.end method

.method public final setStartupTime(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->startupTime:Ljava/lang/Long;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->status:I

    return-void
.end method

.method public final setSupplierType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->supplierType:Ljava/lang/String;

    return-void
.end method

.method public final setTaskContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->taskContent:Ljava/lang/String;

    return-void
.end method

.method public final setTaskId(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->taskId:Ljava/lang/Long;

    return-void
.end method

.method public final setTaskResult(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->taskResult:Ljava/lang/String;

    return-void
.end method

.method public final setTaskStatus(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->taskStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setTaskType(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->taskType:Ljava/lang/Integer;

    return-void
.end method

.method public final setVideoQuality(I)V
    .locals 3

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget-object v1, Lg14;->ॱ:Lg14$ᐨ;

    iget v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->equipmentId:I

    invoke-virtual {v1, v2}, Lg14$ᐨ;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloudVM(supplierType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->supplierType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", padIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->padIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", padSn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->padSn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->deviceIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", equipmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->equipmentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->fileId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", padName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->padName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", padCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->padCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenshotLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->screenshotLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bootTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->bootTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cvmStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->cvmStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", publicIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->publicIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", privateIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->privateIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastBackupTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->lastBackupTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->taskId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startupTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->startupTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signExpirationTimeTamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->signExpirationTimeTamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", taskType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->taskType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->taskStatus:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", goodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->goodId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->taskContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->taskResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maintainContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->maintainContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", goodName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->goodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidVersionAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->androidVersionAvatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signExpirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->signExpirationTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->configId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->supplierType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->padIp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->padSn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->deviceIp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->equipmentId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->fileId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->padName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->padCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->screenshotLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->bootTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->cvmStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->publicIp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->privateIp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->lastBackupTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->taskId:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->startupTime:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->signExpirationTimeTamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->taskType:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->taskStatus:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->goodId:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->taskContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->taskResult:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->maintainContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->goodName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->androidVersionAvatar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->androidVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->signExpirationTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->configId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->authorizedUserId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->authorizedExpirationTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->authorizedExpirationTimeTamp:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->dcName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->monthTransferSwitch:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
