.class Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher$HolderClass;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HolderClass"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher$HolderClass;->INSTANCE:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher;

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;

    move-result-object v0

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/filedownload/MessageSnapshotGate;

    invoke-direct {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/MessageSnapshotGate;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;->setReceiver(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow$MessageReceiver;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher$HolderClass;->INSTANCE:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadTaskLauncher;

    return-object v0
.end method
