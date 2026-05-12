.class public Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties$HolderClass;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HolderClass"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties$1;)V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties$HolderClass;->INSTANCE:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties$HolderClass;->INSTANCE:Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadProperties;

    return-object v0
.end method
