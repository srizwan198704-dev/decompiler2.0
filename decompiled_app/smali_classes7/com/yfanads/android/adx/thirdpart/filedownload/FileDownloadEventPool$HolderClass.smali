.class Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadEventPool$HolderClass;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadEventPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HolderClass"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadEventPool;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadEventPool;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadEventPool;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadEventPool$1;)V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadEventPool$HolderClass;->INSTANCE:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadEventPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadEventPool;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadEventPool$HolderClass;->INSTANCE:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadEventPool;

    return-object v0
.end method
