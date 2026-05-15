.class final Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessageStation$HolderClass;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessageStation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HolderClass"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessageStation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessageStation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessageStation;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessageStation$1;)V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessageStation$HolderClass;->INSTANCE:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessageStation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessageStation;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessageStation$HolderClass;->INSTANCE:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessageStation;

    return-object v0
.end method
