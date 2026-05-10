.class final Lcom/uc/base/net/a/j;
.super Lorg/apache/http/impl/io/SocketInputBuffer;
.source "ProGuard"


# instance fields
.field private cjY:Lcom/uc/base/net/b/b;

.field final synthetic cjZ:Lcom/uc/base/net/a/k;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/a/k;Ljava/net/Socket;ILorg/apache/http/params/HttpParams;Lcom/uc/base/net/b/b;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/uc/base/net/a/j;->cjZ:Lcom/uc/base/net/a/k;

    .line 545
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/http/impl/io/SocketInputBuffer;-><init>(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V

    .line 546
    iput-object p5, p0, Lcom/uc/base/net/a/j;->cjY:Lcom/uc/base/net/b/b;

    return-void
.end method


# virtual methods
.method protected final fillBuffer()I
    .locals 5

    .line 551
    invoke-super {p0}, Lorg/apache/http/impl/io/SocketInputBuffer;->fillBuffer()I

    move-result v0

    if-lez v0, :cond_0

    .line 553
    iget-object v1, p0, Lcom/uc/base/net/a/j;->cjY:Lcom/uc/base/net/b/b;

    sget-object v2, Lcom/uc/base/net/b/a;->ckH:Lcom/uc/base/net/b/a;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/uc/base/net/b/b;->a(Lcom/uc/base/net/b/a;J)V

    :cond_0
    return v0
.end method
