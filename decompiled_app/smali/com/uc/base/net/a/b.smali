.class final Lcom/uc/base/net/a/b;
.super Lorg/apache/http/impl/io/SocketOutputBuffer;
.source "ProGuard"


# instance fields
.field private cjY:Lcom/uc/base/net/b/b;

.field final synthetic cjZ:Lcom/uc/base/net/a/k;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/a/k;Ljava/net/Socket;ILorg/apache/http/params/HttpParams;Lcom/uc/base/net/b/b;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/uc/base/net/a/b;->cjZ:Lcom/uc/base/net/a/k;

    .line 580
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/http/impl/io/SocketOutputBuffer;-><init>(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V

    .line 581
    iput-object p5, p0, Lcom/uc/base/net/a/b;->cjY:Lcom/uc/base/net/b/b;

    return-void
.end method


# virtual methods
.method protected final flushBuffer()V
    .locals 5

    :try_start_0
    const-string v0, "org.apache.http.impl.io.AbstractSessionOutputBuffer"

    .line 1603
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "buffer"

    .line 1604
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 1605
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1606
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/util/ByteArrayBuffer;

    .line 590
    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 595
    :goto_0
    invoke-super {p0}, Lorg/apache/http/impl/io/SocketOutputBuffer;->flushBuffer()V

    if-lez v0, :cond_0

    .line 597
    iget-object v1, p0, Lcom/uc/base/net/a/b;->cjY:Lcom/uc/base/net/b/b;

    sget-object v2, Lcom/uc/base/net/b/a;->ckG:Lcom/uc/base/net/b/a;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/uc/base/net/b/b;->a(Lcom/uc/base/net/b/a;J)V

    :cond_0
    return-void
.end method
