.class public Les/z62$a;
.super Ljava/io/BufferedInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/z62;->getFileInputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/apache/http/client/methods/HttpGet;

.field public final synthetic b:Les/z62;


# direct methods
.method public constructor <init>(Les/z62;Ljava/io/InputStream;Lorg/apache/http/client/methods/HttpGet;)V
    .locals 0

    iput-object p1, p0, Les/z62$a;->b:Les/z62;

    iput-object p3, p0, Les/z62$a;->a:Lorg/apache/http/client/methods/HttpGet;

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
    iget-object v0, p0, Les/z62$a;->a:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    return-void
.end method
