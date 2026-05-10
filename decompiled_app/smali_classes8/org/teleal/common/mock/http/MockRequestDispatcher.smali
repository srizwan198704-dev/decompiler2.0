.class public Lorg/teleal/common/mock/http/MockRequestDispatcher;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/servlet/RequestDispatcher;


# instance fields
.field private final log:Ljava/util/logging/Logger;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/teleal/common/mock/http/MockRequestDispatcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/teleal/common/mock/http/MockRequestDispatcher;->log:Ljava/util/logging/Logger;

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockRequestDispatcher;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public forward(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 1

    invoke-interface {p2}, Ljavax/servlet/ServletResponse;->isCommitted()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lorg/teleal/common/mock/http/MockRequestDispatcher;->getMockHttpServletResponse(Ljavax/servlet/ServletResponse;)Lorg/teleal/common/mock/http/MockHttpServletResponse;

    move-result-object p1

    iget-object p2, p0, Lorg/teleal/common/mock/http/MockRequestDispatcher;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->setForwardedUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/teleal/common/mock/http/MockRequestDispatcher;->log:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/teleal/common/mock/http/MockRequestDispatcher;->log:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockRequestDispatcher: forwarding to URL ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockRequestDispatcher;->url:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot perform forward - response is already committed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMockHttpServletResponse(Ljavax/servlet/ServletResponse;)Lorg/teleal/common/mock/http/MockHttpServletResponse;
    .locals 1

    instance-of v0, p1, Lorg/teleal/common/mock/http/MockHttpServletResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/teleal/common/mock/http/MockHttpServletResponse;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljavax/servlet/http/HttpServletResponseWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Ljavax/servlet/http/HttpServletResponseWrapper;

    invoke-virtual {p1}, Ljavax/servlet/http/HttpServletResponseWrapper;->getResponse()Ljavax/servlet/ServletResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/teleal/common/mock/http/MockRequestDispatcher;->getMockHttpServletResponse(Ljavax/servlet/ServletResponse;)Lorg/teleal/common/mock/http/MockHttpServletResponse;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MockRequestDispatcher requires MockHttpServletResponse"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public include(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 1

    invoke-virtual {p0, p2}, Lorg/teleal/common/mock/http/MockRequestDispatcher;->getMockHttpServletResponse(Ljavax/servlet/ServletResponse;)Lorg/teleal/common/mock/http/MockHttpServletResponse;

    move-result-object p1

    iget-object p2, p0, Lorg/teleal/common/mock/http/MockRequestDispatcher;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/teleal/common/mock/http/MockHttpServletResponse;->setIncludedUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/teleal/common/mock/http/MockRequestDispatcher;->log:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/teleal/common/mock/http/MockRequestDispatcher;->log:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockRequestDispatcher: including URL ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockRequestDispatcher;->url:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
