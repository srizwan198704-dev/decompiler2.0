.class Lcom/estrongs/android/pop/netfs/utils/HttpUploader$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/netfs/utils/HttpUploader;->startUpload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/estrongs/android/pop/netfs/utils/HttpUploader;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/netfs/utils/HttpUploader;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/netfs/utils/HttpUploader$1;->this$0:Lcom/estrongs/android/pop/netfs/utils/HttpUploader;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/HttpUploader$1;->this$0:Lcom/estrongs/android/pop/netfs/utils/HttpUploader;

    invoke-static {v0}, Lcom/estrongs/android/pop/netfs/utils/HttpUploader;->access$0(Lcom/estrongs/android/pop/netfs/utils/HttpUploader;)V

    return-void
.end method
