.class final Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceProxy$HolderClass;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HolderClass"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceProxy;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceProxy$1;)V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceProxy$HolderClass;->INSTANCE:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceProxy;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceProxy$HolderClass;->INSTANCE:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadServiceProxy;

    return-object v0
.end method
