.class public Les/si2$a;
.super Ljava/io/BufferedInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/si2;->j(Ljava/lang/String;JLcom/estrongs/android/util/TypedMap;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/apache/http/client/methods/HttpGet;

.field public final synthetic b:Les/si2;


# direct methods
.method public constructor <init>(Les/si2;Ljava/io/InputStream;Lorg/apache/http/client/methods/HttpGet;)V
    .locals 0

    iput-object p1, p0, Les/si2$a;->b:Les/si2;

    iput-object p3, p0, Les/si2$a;->a:Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Les/si2$a;->a:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error when HttpGet.abort()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpFileSystem"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    return-void
.end method
