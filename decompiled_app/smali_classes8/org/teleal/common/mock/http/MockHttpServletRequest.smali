.class public Lorg/teleal/common/mock/http/MockHttpServletRequest;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/servlet/http/HttpServletRequest;


# static fields
.field public static final DEFAULT_PROTOCOL:Ljava/lang/String; = "http"

.field public static final DEFAULT_REMOTE_ADDR:Ljava/lang/String; = "127.0.0.1"

.field public static final DEFAULT_REMOTE_HOST:Ljava/lang/String; = "localhost"

.field public static final DEFAULT_SERVER_ADDR:Ljava/lang/String; = "127.0.0.1"

.field public static final DEFAULT_SERVER_NAME:Ljava/lang/String; = "localhost"

.field public static final DEFAULT_SERVER_PORT:I = 0x50


# instance fields
.field private active:Z

.field private final attributes:Ljava/util/Hashtable;

.field private authType:Ljava/lang/String;

.field private characterEncoding:Ljava/lang/String;

.field private content:[B

.field private contentType:Ljava/lang/String;

.field private contextPath:Ljava/lang/String;

.field private cookies:[Ljavax/servlet/http/Cookie;

.field private final headers:Ljava/util/Hashtable;

.field private localAddr:Ljava/lang/String;

.field private localName:Ljava/lang/String;

.field private localPort:I

.field private final locales:Ljava/util/Vector;

.field private method:Ljava/lang/String;

.field private final parameters:Ljava/util/Map;

.field private pathInfo:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private queryParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private queryString:Ljava/lang/String;

.field private remoteAddr:Ljava/lang/String;

.field private remoteHost:Ljava/lang/String;

.field private remotePort:I

.field private remoteUser:Ljava/lang/String;

.field private requestURI:Ljava/lang/String;

.field private requestedSessionIdFromCookie:Z

.field private requestedSessionIdFromURL:Z

.field private requestedSessionIdValid:Z

.field private scheme:Ljava/lang/String;

.field private secure:Z

.field private serverName:Ljava/lang/String;

.field private serverPort:I

.field private final servletContext:Ljavax/servlet/ServletContext;

.field private servletPath:Ljava/lang/String;

.field private session:Ljavax/servlet/http/HttpSession;

.field private userPrincipal:Ljava/security/Principal;

.field private userRoles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, v0, v1, v1}, Lorg/teleal/common/mock/http/MockHttpServletRequest;-><init>(Ljavax/servlet/ServletContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/teleal/common/mock/http/MockHttpServletRequest;-><init>(Ljavax/servlet/ServletContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljavax/servlet/ServletContext;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0, v0}, Lorg/teleal/common/mock/http/MockHttpServletRequest;-><init>(Ljavax/servlet/ServletContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljavax/servlet/ServletContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljavax/servlet/http/HttpSession;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/teleal/common/mock/http/MockHttpServletRequest;-><init>(Ljavax/servlet/http/HttpSession;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljavax/servlet/http/HttpSession;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/servlet/http/HttpSession;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v5, v0, [Ljavax/servlet/http/Cookie;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/teleal/common/mock/http/MockHttpServletRequest;-><init>(Ljavax/servlet/http/HttpSession;Ljava/lang/String;Ljava/util/Set;[Ljavax/servlet/http/Cookie;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljavax/servlet/http/HttpSession;Ljava/lang/String;Ljava/util/Set;[Ljavax/servlet/http/Cookie;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/servlet/http/HttpSession;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;[",
            "Ljavax/servlet/http/Cookie;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v1, p5, v0}, Lorg/teleal/common/mock/http/MockHttpServletRequest;-><init>(Ljavax/servlet/ServletContext;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->session:Ljavax/servlet/http/HttpSession;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/teleal/common/mock/http/MockHttpServletRequest$1;

    invoke-direct {v1, p0, p2}, Lorg/teleal/common/mock/http/MockHttpServletRequest$1;-><init>(Lorg/teleal/common/mock/http/MockHttpServletRequest;Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->userPrincipal:Ljava/security/Principal;

    iput-object p3, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->userRoles:Ljava/util/Set;

    iput-object p4, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->cookies:[Ljavax/servlet/http/Cookie;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "Accept"

    invoke-virtual {p0, p2, p1}, Lorg/teleal/common/mock/http/MockHttpServletRequest;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addCookie(Ljavax/servlet/http/Cookie;)V
    .locals 2

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->cookies:[Ljavax/servlet/http/Cookie;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljavax/servlet/http/Cookie;

    iput-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->cookies:[Ljavax/servlet/http/Cookie;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->headers:Ljava/util/Hashtable;

    invoke-static {v0, p1}, Lorg/teleal/common/mock/http/HeaderValueHolder;->getByName(Ljava/util/Map;Ljava/lang/String;)Lorg/teleal/common/mock/http/HeaderValueHolder;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/teleal/common/mock/http/HeaderValueHolder;

    invoke-direct {v0}, Lorg/teleal/common/mock/http/HeaderValueHolder;-><init>()V

    iget-object v1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->headers:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of p1, p2, Ljava/util/Collection;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Lorg/teleal/common/mock/http/HeaderValueHolder;->addValues(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p2}, Lorg/teleal/common/mock/http/HeaderValueHolder;->addValueArray(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Lorg/teleal/common/mock/http/HeaderValueHolder;->addValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public addParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/teleal/common/mock/http/MockHttpServletRequest;->addParameter(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public addParameter(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    array-length v2, p2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v2, p2

    invoke-static {p2, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->parameters:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public addParameters(Ljava/util/Map;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/teleal/common/mock/http/MockHttpServletRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v3, v2, [Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/teleal/common/mock/http/MockHttpServletRequest;->addParameter(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parameter map value must be single value  or array of type ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public addPreferredLocale(Ljava/util/Locale;)V
    .locals 2

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->locales:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/teleal/common/mock/http/MockHttpServletRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->queryParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addRole(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/teleal/common/mock/http/MockHttpServletRequest;->addUserRole(Ljava/lang/String;)V

    return-void
.end method

.method public addUserRole(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->userRoles:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public checkActive()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->active:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request is not active anymore"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearAttributes()V
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->attributes:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->active:Z

    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/common/mock/http/MockHttpServletRequest;->checkActive()V

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->attributes:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNames()Ljava/util/Enumeration;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/common/mock/http/MockHttpServletRequest;->checkActive()V

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->attributes:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getAuthType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->authType:Ljava/lang/String;

    return-object v0
.end method

.method public getCharacterEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->characterEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->content:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getContextPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->contextPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/project"

    :goto_0
    return-object v0
.end method

.method public getCookies()[Ljavax/servlet/http/Cookie;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->cookies:[Ljavax/servlet/http/Cookie;

    return-object v0
.end method

.method public getDateHeader(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->headers:Ljava/util/Hashtable;

    invoke-static {v0, p1}, Lorg/teleal/common/mock/http/HeaderValueHolder;->getByName(Ljava/util/Map;Ljava/lang/String;)Lorg/teleal/common/mock/http/HeaderValueHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/teleal/common/mock/http/HeaderValueHolder;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/util/Date;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value for header \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is neither a Date nor a Number: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->headers:Ljava/util/Hashtable;

    invoke-static {v0, p1}, Lorg/teleal/common/mock/http/HeaderValueHolder;->getByName(Ljava/util/Map;Ljava/lang/String;)Lorg/teleal/common/mock/http/HeaderValueHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/teleal/common/mock/http/HeaderValueHolder;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/teleal/common/mock/http/HeaderValueHolder;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getHeaderNames()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->headers:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->headers:Ljava/util/Hashtable;

    invoke-static {v0, p1}, Lorg/teleal/common/mock/http/HeaderValueHolder;->getByName(Ljava/util/Map;Ljava/lang/String;)Lorg/teleal/common/mock/http/HeaderValueHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/teleal/common/mock/http/HeaderValueHolder;->getValues()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->headers:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/teleal/common/mock/http/HeaderValueHolder;

    invoke-virtual {v3}, Lorg/teleal/common/mock/http/HeaderValueHolder;->getValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/teleal/common/mock/http/HeaderValueHolder;

    invoke-virtual {v4}, Lorg/teleal/common/mock/http/HeaderValueHolder;->getValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getInputStream()Ljavax/servlet/ServletInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->content:[B

    if-eqz v0, :cond_0

    new-instance v0, Lorg/teleal/common/mock/http/DelegatingServletInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->content:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/teleal/common/mock/http/DelegatingServletInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntHeader(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->headers:Ljava/util/Hashtable;

    invoke-static {v0, p1}, Lorg/teleal/common/mock/http/HeaderValueHolder;->getByName(Ljava/util/Map;Ljava/lang/String;)Lorg/teleal/common/mock/http/HeaderValueHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/teleal/common/mock/http/HeaderValueHolder;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value for header \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not a Number: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getLocalAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->localAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->localName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    iget v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->localPort:I

    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 2

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->locales:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    return-object v0
.end method

.method public getLocales()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->locales:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getParameterMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getParameterNames()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->parameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getParameterValues(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getPathInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->pathInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPathTranslated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->pathInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/teleal/common/mock/http/MockHttpServletRequest;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->queryParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lorg/teleal/common/mock/http/MockHttpServletRequest;->getQueryParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->queryString:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->queryString:Ljava/lang/String;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lorg/teleal/common/mock/http/MockHttpServletRequest;->getQueryParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->queryString:Ljava/lang/String;

    return-object v0
.end method

.method public getReader()Ljava/io/BufferedReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->content:[B

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->content:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->characterEncoding:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->characterEncoding:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    :goto_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRealPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->servletContext:Ljavax/servlet/ServletContext;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRemoteAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->remoteAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->remoteHost:Ljava/lang/String;

    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    iget v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->remotePort:I

    return v0
.end method

.method public getRemoteUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->remoteUser:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestDispatcher(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;
    .locals 1

    new-instance v0, Lorg/teleal/common/mock/http/MockRequestDispatcher;

    invoke-direct {v0, p1}, Lorg/teleal/common/mock/http/MockRequestDispatcher;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getRequestURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->requestURI:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestURL()Ljava/lang/StringBuffer;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->scheme:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->serverName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->serverPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/teleal/common/mock/http/MockHttpServletRequest;->getRequestURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public getRequestedSessionId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/common/mock/http/MockHttpServletRequest;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/servlet/http/HttpSession;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public getServerPort()I
    .locals 1

    iget v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->serverPort:I

    return v0
.end method

.method public getServletContext()Ljavax/servlet/ServletContext;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->servletContext:Ljavax/servlet/ServletContext;

    return-object v0
.end method

.method public getServletPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->servletPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSession()Ljavax/servlet/http/HttpSession;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/teleal/common/mock/http/MockHttpServletRequest;->getSession(Z)Ljavax/servlet/http/HttpSession;

    move-result-object v0

    return-object v0
.end method

.method public getSession(Z)Ljavax/servlet/http/HttpSession;
    .locals 2

    invoke-virtual {p0}, Lorg/teleal/common/mock/http/MockHttpServletRequest;->checkActive()V

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->session:Ljavax/servlet/http/HttpSession;

    instance-of v1, v0, Lorg/teleal/common/mock/http/MockHttpSession;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/teleal/common/mock/http/MockHttpSession;

    invoke-virtual {v0}, Lorg/teleal/common/mock/http/MockHttpSession;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->session:Ljavax/servlet/http/HttpSession;

    :cond_0
    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->session:Ljavax/servlet/http/HttpSession;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance p1, Lorg/teleal/common/mock/http/MockHttpSession;

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->servletContext:Ljavax/servlet/ServletContext;

    invoke-direct {p1, v0}, Lorg/teleal/common/mock/http/MockHttpSession;-><init>(Ljavax/servlet/ServletContext;)V

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->session:Ljavax/servlet/http/HttpSession;

    :cond_1
    iget-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->session:Ljavax/servlet/http/HttpSession;

    return-object p1
.end method

.method public getUserPrincipal()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->userPrincipal:Ljava/security/Principal;

    return-object v0
.end method

.method public invalidate()V
    .locals 0

    invoke-virtual {p0}, Lorg/teleal/common/mock/http/MockHttpServletRequest;->close()V

    invoke-virtual {p0}, Lorg/teleal/common/mock/http/MockHttpServletRequest;->clearAttributes()V

    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->active:Z

    return v0
.end method

.method public isAllParametersInQueryString()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRequestedSessionIdFromCookie()Z
    .locals 1

    iget-boolean v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->requestedSessionIdFromCookie:Z

    return v0
.end method

.method public isRequestedSessionIdFromURL()Z
    .locals 1

    iget-boolean v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->requestedSessionIdFromURL:Z

    return v0
.end method

.method public isRequestedSessionIdFromUrl()Z
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/common/mock/http/MockHttpServletRequest;->isRequestedSessionIdFromURL()Z

    move-result v0

    return v0
.end method

.method public isRequestedSessionIdValid()Z
    .locals 1

    iget-boolean v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->requestedSessionIdValid:Z

    return v0
.end method

.method public isSecure()Z
    .locals 1

    iget-boolean v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->secure:Z

    return v0
.end method

.method public isUserInRole(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->userRoles:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAllParameters()V
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->parameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/common/mock/http/MockHttpServletRequest;->checkActive()V

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->attributes:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeParameter(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeQueryParameter(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/teleal/common/mock/http/MockHttpServletRequest;->removeParameter(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->queryParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/common/mock/http/MockHttpServletRequest;->checkActive()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->attributes:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->attributes:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setAuthType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->authType:Ljava/lang/String;

    return-void
.end method

.method public setCharacterEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->characterEncoding:Ljava/lang/String;

    return-void
.end method

.method public setContent([B)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->content:[B

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setContextPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->contextPath:Ljava/lang/String;

    return-void
.end method

.method public setCookies([Ljavax/servlet/http/Cookie;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->cookies:[Ljavax/servlet/http/Cookie;

    return-void
.end method

.method public setLocalAddr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->localAddr:Ljava/lang/String;

    return-void
.end method

.method public setLocalName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->localName:Ljava/lang/String;

    return-void
.end method

.method public setLocalPort(I)V
    .locals 0

    iput p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->localPort:I

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->method:Ljava/lang/String;

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/teleal/common/mock/http/MockHttpServletRequest;->setParameter(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public setParameter(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setParameters(Ljava/util/Map;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/teleal/common/mock/http/MockHttpServletRequest;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v3, v2, [Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/teleal/common/mock/http/MockHttpServletRequest;->setParameter(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parameter map value must be single value  or array of type ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public setPathInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->pathInfo:Ljava/lang/String;

    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->protocol:Ljava/lang/String;

    return-void
.end method

.method public setQueryString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->queryString:Ljava/lang/String;

    return-void
.end method

.method public setRemoteAddr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->remoteAddr:Ljava/lang/String;

    return-void
.end method

.method public setRemoteHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->remoteHost:Ljava/lang/String;

    return-void
.end method

.method public setRemotePort(I)V
    .locals 0

    iput p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->remotePort:I

    return-void
.end method

.method public setRemoteUser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->remoteUser:Ljava/lang/String;

    return-void
.end method

.method public setRequestURI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->requestURI:Ljava/lang/String;

    return-void
.end method

.method public setRequestedSessionIdFromCookie(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->requestedSessionIdFromCookie:Z

    return-void
.end method

.method public setRequestedSessionIdFromURL(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->requestedSessionIdFromURL:Z

    return-void
.end method

.method public setRequestedSessionIdValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->requestedSessionIdValid:Z

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->scheme:Ljava/lang/String;

    return-void
.end method

.method public setSecure(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->secure:Z

    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->serverName:Ljava/lang/String;

    return-void
.end method

.method public setServerPort(I)V
    .locals 0

    iput p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->serverPort:I

    return-void
.end method

.method public setServletPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->servletPath:Ljava/lang/String;

    return-void
.end method

.method public setSession(Ljavax/servlet/http/HttpSession;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->session:Ljavax/servlet/http/HttpSession;

    return-void
.end method

.method public setUserPrincipal(Ljava/security/Principal;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/common/mock/http/MockHttpServletRequest;->userPrincipal:Ljava/security/Principal;

    return-void
.end method
