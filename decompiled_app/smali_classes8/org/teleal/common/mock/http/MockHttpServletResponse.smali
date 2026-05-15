.class public Lorg/teleal/common/mock/http/MockHttpServletResponse;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/servlet/http/HttpServletResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/teleal/common/mock/http/MockHttpServletResponse$ResponsePrintWriter;,
        Lorg/teleal/common/mock/http/MockHttpServletResponse$ResponseServletOutputStream;
    }
.end annotation


# static fields
.field private static final CHARSET_PREFIX:Ljava/lang/String; = "charset="

.field public static final DEFAULT_SERVER_PORT:I = 0x50


# instance fields
.field private bufferSize:I

.field private characterEncoding:Ljava/lang/String;

.field private committed:Z

.field private final content:Ljava/io/ByteArrayOutputStream;

.field private contentLength:I

.field private contentType:Ljava/lang/String;

.field private final cookies:Ljava/util/List;

.field private forwardedUrl:Ljava/lang/String;

.field private final headers:Ljava/util/Map;

.field private includedUrl:Ljava/lang/String;

.field private locale:Ljava/util/Locale;

.field private final outputStream:Ljavax/servlet/ServletOutputStream;

.field private outputStreamAccessAllowed:Z

.field private redirectedUrl:Ljava/lang/String;

.field private status:I

.field private statusMessage:Ljava/lang/String;

.field private writer:Ljava/io/PrintWriter;

.field private writerAccessAllowed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->outputStreamAccessAllowed:Z

    iput-boolean v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->writerAccessAllowed:Z

    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->characterEncoding:Ljava/lang/String;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->content:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Lorg/teleal/common/mock/http/MockHttpServletResponse$ResponseServletOutputStream;

    invoke-direct {v1, p0, v0}, Lorg/teleal/common/mock/http/MockHttpServletResponse$ResponseServletOutputStream;-><init>(Lorg/teleal/common/mock/http/MockHttpServletResponse;Ljava/io/OutputStream;)V

    iput-object v1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->outputStream:Ljavax/servlet/ServletOutputStream;

    const/4 v0, 0x0

    iput v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->contentLength:I

    const/16 v0, 0x1000

    iput v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->bufferSize:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->locale:Ljava/util/Locale;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->cookies:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->headers:Ljava/util/Map;

    const/16 v0, 0xc8

    iput v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->status:I

    return-void
.end method

.method public static synthetic access$000(Lorg/teleal/common/mock/http/MockHttpServletResponse;)V
    .locals 0

    invoke-direct {p0}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->setCommittedIfBufferSizeExceeded()V

    return-void
.end method

.method private addHeaderValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->doAddHeaderValue(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private doAddHeaderValue(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->headers:Ljava/util/Map;

    invoke-static {v0, p1}, Lorg/teleal/common/mock/http/HeaderValueHolder;->getByName(Ljava/util/Map;Ljava/lang/String;)Lorg/teleal/common/mock/http/HeaderValueHolder;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/teleal/common/mock/http/HeaderValueHolder;

    invoke-direct {v0}, Lorg/teleal/common/mock/http/HeaderValueHolder;-><init>()V

    iget-object v1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->headers:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p2}, Lorg/teleal/common/mock/http/HeaderValueHolder;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lorg/teleal/common/mock/http/HeaderValueHolder;->addValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private setCommittedIfBufferSizeExceeded()V
    .locals 2

    invoke-virtual {p0}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->getBufferSize()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->content:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->setCommitted(Z)V

    :cond_0
    return-void
.end method

.method private setHeaderValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->doAddHeaderValue(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public addCookie(Ljavax/servlet/http/Cookie;)V
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->cookies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDateHeader(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p0, p1, v0}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->addHeaderValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->addHeaderValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addIntHeader(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->addHeaderValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->headers:Ljava/util/Map;

    invoke-static {v0, p1}, Lorg/teleal/common/mock/http/HeaderValueHolder;->getByName(Ljava/util/Map;Ljava/lang/String;)Lorg/teleal/common/mock/http/HeaderValueHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public encodeRedirectURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->encodeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeRedirectUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->encodeRedirectURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public encodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->encodeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public flushBuffer()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->setCommitted(Z)V

    return-void
.end method

.method public getBufferSize()I
    .locals 1

    iget v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->bufferSize:I

    return v0
.end method

.method public getCharacterEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->characterEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getContentAsByteArray()[B
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->flushBuffer()V

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->content:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getContentAsString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->flushBuffer()V

    :try_start_0
    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->characterEncoding:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->content:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->content:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getContentLength()I
    .locals 1

    iget v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->contentLength:I

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getCookie(Ljava/lang/String;)Ljavax/servlet/http/Cookie;
    .locals 3

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->cookies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/servlet/http/Cookie;

    invoke-virtual {v1}, Ljavax/servlet/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCookies()[Ljavax/servlet/http/Cookie;
    .locals 2

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->cookies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljavax/servlet/http/Cookie;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/servlet/http/Cookie;

    check-cast v0, [Ljavax/servlet/http/Cookie;

    return-object v0
.end method

.method public getForwardedUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->forwardedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->headers:Ljava/util/Map;

    invoke-static {v0, p1}, Lorg/teleal/common/mock/http/HeaderValueHolder;->getByName(Ljava/util/Map;Ljava/lang/String;)Lorg/teleal/common/mock/http/HeaderValueHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/teleal/common/mock/http/HeaderValueHolder;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getHeaderNames()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->headers:Ljava/util/Map;

    invoke-static {v0, p1}, Lorg/teleal/common/mock/http/HeaderValueHolder;->getByName(Ljava/util/Map;Ljava/lang/String;)Lorg/teleal/common/mock/http/HeaderValueHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/teleal/common/mock/http/HeaderValueHolder;->getValues()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public getIncludedUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->includedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getOutputStream()Ljavax/servlet/ServletOutputStream;
    .locals 2

    iget-boolean v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->outputStreamAccessAllowed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->outputStream:Ljavax/servlet/ServletOutputStream;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OutputStream access not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRedirectedUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->redirectedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->status:I

    return v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getWriter()Ljava/io/PrintWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->writerAccessAllowed:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->writer:Ljava/io/PrintWriter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->characterEncoding:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->content:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->characterEncoding:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->content:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    new-instance v1, Lorg/teleal/common/mock/http/MockHttpServletResponse$ResponsePrintWriter;

    invoke-direct {v1, p0, v0}, Lorg/teleal/common/mock/http/MockHttpServletResponse$ResponsePrintWriter;-><init>(Lorg/teleal/common/mock/http/MockHttpServletResponse;Ljava/io/Writer;)V

    iput-object v1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->writer:Ljava/io/PrintWriter;

    :cond_1
    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->writer:Ljava/io/PrintWriter;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Writer access not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCommitted()Z
    .locals 1

    iget-boolean v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->committed:Z

    return v0
.end method

.method public isOutputStreamAccessAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->outputStreamAccessAllowed:Z

    return v0
.end method

.method public isWriterAccessAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->writerAccessAllowed:Z

    return v0
.end method

.method public reset()V
    .locals 2

    invoke-virtual {p0}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->resetBuffer()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->characterEncoding:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->contentLength:I

    iput-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->contentType:Ljava/lang/String;

    iput-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->locale:Ljava/util/Locale;

    iget-object v1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->cookies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->headers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/16 v1, 0xc8

    iput v1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->status:I

    iput-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->statusMessage:Ljava/lang/String;

    return-void
.end method

.method public resetBuffer()V
    .locals 2

    invoke-virtual {p0}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->isCommitted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->content:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot reset buffer - response is already committed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendError(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->isCommitted()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->status:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->setCommitted(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set error status - response is already committed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendError(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->isCommitted()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->status:I

    iput-object p2, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->statusMessage:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->setCommitted(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set error status - response is already committed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendRedirect(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->isCommitted()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->redirectedUrl:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->setCommitted(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot send redirect - response is already committed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBufferSize(I)V
    .locals 0

    iput p1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->bufferSize:I

    return-void
.end method

.method public setCharacterEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->characterEncoding:Ljava/lang/String;

    return-void
.end method

.method public setCommitted(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->committed:Z

    return-void
.end method

.method public setContentLength(I)V
    .locals 0

    iput p1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->contentLength:I

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->contentType:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "charset="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->setCharacterEncoding(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDateHeader(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p0, p1, v0}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->setHeaderValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setForwardedUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->forwardedUrl:Ljava/lang/String;

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->setHeaderValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setIncludedUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->includedUrl:Ljava/lang/String;

    return-void
.end method

.method public setIntHeader(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->setHeaderValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->locale:Ljava/util/Locale;

    return-void
.end method

.method public setOutputStreamAccessAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->outputStreamAccessAllowed:Z

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->status:I

    return-void
.end method

.method public setStatus(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->status:I

    iput-object p2, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->statusMessage:Ljava/lang/String;

    return-void
.end method

.method public setWriterAccessAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/teleal/common/mock/http/MockHttpServletResponse;->writerAccessAllowed:Z

    return-void
.end method
