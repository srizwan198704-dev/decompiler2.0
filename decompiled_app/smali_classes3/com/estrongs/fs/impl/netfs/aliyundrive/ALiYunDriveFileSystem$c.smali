.class public final Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$c;
.super Ljava/io/BufferedInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->getFileInputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$c;->a:Lokhttp3/ResponseBody;

    invoke-direct {p0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$c;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    return-void
.end method
