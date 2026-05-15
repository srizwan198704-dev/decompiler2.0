.class Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl$MaintainerIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MaintainerIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl$MaintainerIterator;->this$0:Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/NoDatabaseImpl$MaintainerIterator;->next()Lcom/yfanads/android/adx/thirdpart/filedownload/model/FileDownloadModel;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
