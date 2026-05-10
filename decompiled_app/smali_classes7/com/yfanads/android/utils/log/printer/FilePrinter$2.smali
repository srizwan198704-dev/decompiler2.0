.class Lcom/yfanads/android/utils/log/printer/FilePrinter$2;
.super Lcom/yfanads/android/libs/net/NetCallBack$NetCallBackString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/utils/log/printer/FilePrinter;->handleUploadLog(Lcom/yfanads/android/utils/log/LogUploadResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/utils/log/printer/FilePrinter;

.field final synthetic val$callBack:Lcom/yfanads/android/utils/log/LogUploadResultListener;

.field final synthetic val$zipFilePath:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/utils/log/printer/FilePrinter;Lcom/yfanads/android/utils/log/LogUploadResultListener;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$2;->this$0:Lcom/yfanads/android/utils/log/printer/FilePrinter;

    iput-object p2, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$2;->val$callBack:Lcom/yfanads/android/utils/log/LogUploadResultListener;

    iput-object p3, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$2;->val$zipFilePath:Ljava/io/File;

    invoke-direct {p0}, Lcom/yfanads/android/libs/net/NetCallBack$NetCallBackString;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 0

    const/16 p2, 0xd1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$2;->val$callBack:Lcom/yfanads/android/utils/log/LogUploadResultListener;

    iget-object p2, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$2;->val$zipFilePath:Ljava/io/File;

    invoke-interface {p1, p2}, Lcom/yfanads/android/utils/log/LogUploadResultListener;->onUploadSuccess(Ljava/io/File;)V

    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->closeULF()V

    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->getConfModel()Lcom/yfanads/android/model/SdkConfModel;

    move-result-object p1

    const-string p2, "sdkConf"

    invoke-static {p2, p1}, Lcom/yfanads/android/db/imp/g;->a(Ljava/lang/String;Lcom/yfanads/android/model/SdkConfModel;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$2;->val$callBack:Lcom/yfanads/android/utils/log/LogUploadResultListener;

    iget-object p2, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$2;->val$zipFilePath:Ljava/io/File;

    invoke-interface {p1, p2}, Lcom/yfanads/android/utils/log/LogUploadResultListener;->onUploadFailure(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/utils/log/printer/FilePrinter$2;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$2;->val$callBack:Lcom/yfanads/android/utils/log/LogUploadResultListener;

    iget-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$2;->val$zipFilePath:Ljava/io/File;

    invoke-interface {p1, v0}, Lcom/yfanads/android/utils/log/LogUploadResultListener;->onUploadSuccess(Ljava/io/File;)V

    return-void
.end method
