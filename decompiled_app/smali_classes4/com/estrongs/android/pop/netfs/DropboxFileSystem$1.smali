.class Lcom/estrongs/android/pop/netfs/DropboxFileSystem$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/estrongs/android/pop/netfs/DropboxFileSystem;

.field final synthetic val$client:Lcom/dropbox/core/v2/DbxClientV2;

.field final synthetic val$in:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

.field final synthetic val$length:J

.field final synthetic val$out:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$serverid:I


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/netfs/DropboxFileSystem;Lcom/dropbox/core/v2/DbxClientV2;Ljava/lang/String;Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;JLcom/estrongs/android/pop/netfs/utils/UploadOutputStream;I)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem$1;->this$0:Lcom/estrongs/android/pop/netfs/DropboxFileSystem;

    iput-object p2, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem$1;->val$client:Lcom/dropbox/core/v2/DbxClientV2;

    iput-object p3, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem$1;->val$path:Ljava/lang/String;

    iput-object p4, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem$1;->val$in:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    iput-wide p5, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem$1;->val$length:J

    iput-object p7, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem$1;->val$out:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    iput p8, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem$1;->val$serverid:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem$1;->this$0:Lcom/estrongs/android/pop/netfs/DropboxFileSystem;

    iget-object v1, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem$1;->val$client:Lcom/dropbox/core/v2/DbxClientV2;

    iget-object v2, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem$1;->val$path:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem$1;->val$in:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    iget-wide v4, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem$1;->val$length:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem$1;->val$out:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    iget v6, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem$1;->val$serverid:I

    invoke-static/range {v0 .. v6}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->a(Lcom/estrongs/android/pop/netfs/DropboxFileSystem;Lcom/dropbox/core/v2/DbxClientV2;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/Long;Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;I)Z

    return-void
.end method
