.class Lcom/yfanads/android/utils/log/printer/FilePrinter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/utils/log/LogUploadResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/utils/log/printer/FilePrinter;->executeUploadLog(Lcom/yfanads/android/utils/log/LogFileBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/utils/log/printer/FilePrinter;

.field final synthetic val$logFileBean:Lcom/yfanads/android/utils/log/LogFileBean;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/utils/log/printer/FilePrinter;Lcom/yfanads/android/utils/log/LogFileBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$1;->this$0:Lcom/yfanads/android/utils/log/printer/FilePrinter;

    iput-object p2, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$1;->val$logFileBean:Lcom/yfanads/android/utils/log/LogFileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadFailure(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$1;->this$0:Lcom/yfanads/android/utils/log/printer/FilePrinter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/log/printer/FilePrinter;->access$102(Lcom/yfanads/android/utils/log/printer/FilePrinter;Z)Z

    iget-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$1;->this$0:Lcom/yfanads/android/utils/log/printer/FilePrinter;

    invoke-static {v0, p1}, Lcom/yfanads/android/utils/log/printer/FilePrinter;->access$200(Lcom/yfanads/android/utils/log/printer/FilePrinter;Ljava/io/File;)V

    iget-object p1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$1;->this$0:Lcom/yfanads/android/utils/log/printer/FilePrinter;

    invoke-static {p1}, Lcom/yfanads/android/utils/log/printer/FilePrinter;->access$300(Lcom/yfanads/android/utils/log/printer/FilePrinter;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$1;->this$0:Lcom/yfanads/android/utils/log/printer/FilePrinter;

    invoke-static {p1}, Lcom/yfanads/android/utils/log/printer/FilePrinter;->access$500(Lcom/yfanads/android/utils/log/printer/FilePrinter;)Lcom/yfanads/android/utils/log/writer/Writer;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$1;->this$0:Lcom/yfanads/android/utils/log/printer/FilePrinter;

    invoke-static {v0}, Lcom/yfanads/android/utils/log/printer/FilePrinter;->access$400(Lcom/yfanads/android/utils/log/printer/FilePrinter;)Lcom/yfanads/android/utils/log/LogContentGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$1;->val$logFileBean:Lcom/yfanads/android/utils/log/LogFileBean;

    invoke-interface {v0, v1}, Lcom/yfanads/android/utils/log/LogContentGenerator;->generateLogContent(Lcom/yfanads/android/utils/log/LogFileBean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yfanads/android/utils/log/writer/Writer;->appendLog(Ljava/lang/String;)V

    return-void
.end method

.method public onUploadSuccess(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$1;->this$0:Lcom/yfanads/android/utils/log/printer/FilePrinter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/log/printer/FilePrinter;->access$102(Lcom/yfanads/android/utils/log/printer/FilePrinter;Z)Z

    iget-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$1;->this$0:Lcom/yfanads/android/utils/log/printer/FilePrinter;

    invoke-static {v0, p1}, Lcom/yfanads/android/utils/log/printer/FilePrinter;->access$200(Lcom/yfanads/android/utils/log/printer/FilePrinter;Ljava/io/File;)V

    iget-object p1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$1;->this$0:Lcom/yfanads/android/utils/log/printer/FilePrinter;

    invoke-static {p1}, Lcom/yfanads/android/utils/log/printer/FilePrinter;->access$300(Lcom/yfanads/android/utils/log/printer/FilePrinter;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$1;->this$0:Lcom/yfanads/android/utils/log/printer/FilePrinter;

    invoke-static {p1}, Lcom/yfanads/android/utils/log/printer/FilePrinter;->access$500(Lcom/yfanads/android/utils/log/printer/FilePrinter;)Lcom/yfanads/android/utils/log/writer/Writer;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$1;->this$0:Lcom/yfanads/android/utils/log/printer/FilePrinter;

    invoke-static {v0}, Lcom/yfanads/android/utils/log/printer/FilePrinter;->access$400(Lcom/yfanads/android/utils/log/printer/FilePrinter;)Lcom/yfanads/android/utils/log/LogContentGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/utils/log/printer/FilePrinter$1;->val$logFileBean:Lcom/yfanads/android/utils/log/LogFileBean;

    invoke-interface {v0, v1}, Lcom/yfanads/android/utils/log/LogContentGenerator;->generateLogContent(Lcom/yfanads/android/utils/log/LogFileBean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yfanads/android/utils/log/writer/Writer;->appendLog(Ljava/lang/String;)V

    return-void
.end method
