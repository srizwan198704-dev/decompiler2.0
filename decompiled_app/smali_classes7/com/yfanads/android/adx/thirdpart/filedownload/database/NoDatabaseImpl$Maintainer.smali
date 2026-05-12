.class Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl$Maintainer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase$Maintainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Maintainer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl$Maintainer;->this$0:Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeFileDownloadModelId(ILcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;)V
    .locals 0

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl$MaintainerIterator;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl$Maintainer;->this$0:Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl$MaintainerIterator;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;)V

    return-object v0
.end method

.method public onFinishMaintain()V
    .locals 0

    return-void
.end method

.method public onRefreshedValidData(Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;)V
    .locals 0

    return-void
.end method

.method public onRemovedInvalidData(Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;)V
    .locals 0

    return-void
.end method
