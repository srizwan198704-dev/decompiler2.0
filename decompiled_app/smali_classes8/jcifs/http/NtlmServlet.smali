.class public abstract Ljcifs/http/NtlmServlet;
.super Ljavax/servlet/http/HttpServlet;


# instance fields
.field private defaultDomain:Ljava/lang/String;

.field private domainController:Ljava/lang/String;

.field private enableBasic:Z

.field private insecureBasic:Z

.field private loadBalance:Z

.field private realm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/servlet/http/HttpServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Ljavax/servlet/ServletConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    invoke-super {p0, p1}, Ljavax/servlet/http/HttpServlet;->init(Ljavax/servlet/ServletConfig;)V

    const-string v0, "jcifs.smb.client.soTimeout"

    const-string v1, "300000"

    invoke-static {v0, v1}, Ljcifs/Config;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "jcifs.netbios.cachePolicy"

    const-string v1, "600"

    invoke-static {v0, v1}, Ljcifs/Config;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ljavax/servlet/ServletConfig;->getInitParameterNames()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "jcifs."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljcifs/Config;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "jcifs.smb.client.domain"

    invoke-static {p1}, Ljcifs/Config;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljcifs/http/NtlmServlet;->defaultDomain:Ljava/lang/String;

    const-string p1, "jcifs.http.domainController"

    invoke-static {p1}, Ljcifs/Config;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljcifs/http/NtlmServlet;->domainController:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Ljcifs/http/NtlmServlet;->defaultDomain:Ljava/lang/String;

    iput-object p1, p0, Ljcifs/http/NtlmServlet;->domainController:Ljava/lang/String;

    const-string p1, "jcifs.http.loadBalance"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljcifs/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ljcifs/http/NtlmServlet;->loadBalance:Z

    :cond_2
    const-string p1, "jcifs.http.enableBasic"

    invoke-static {p1}, Ljcifs/Config;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ljcifs/http/NtlmServlet;->enableBasic:Z

    const-string p1, "jcifs.http.insecureBasic"

    invoke-static {p1}, Ljcifs/Config;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ljcifs/http/NtlmServlet;->insecureBasic:Z

    const-string p1, "jcifs.http.basicRealm"

    invoke-static {p1}, Ljcifs/Config;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljcifs/http/NtlmServlet;->realm:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "jCIFS"

    iput-object p1, p0, Ljcifs/http/NtlmServlet;->realm:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public service(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Ljcifs/http/NtlmServlet;->enableBasic:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Ljcifs/http/NtlmServlet;->insecureBasic:Z

    if-nez v3, :cond_0

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->isSecure()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v6, "Authorization"

    invoke-interface {v1, v6}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "\""

    const-string v9, "Basic realm=\""

    const-string v10, "NTLM"

    const-string v11, "NtlmHttpAuth"

    const-string v12, "WWW-Authenticate"

    if-eqz v6, :cond_2

    const-string v13, "NTLM "

    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_3

    if-eqz v3, :cond_2

    const-string v14, "Basic "

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_3
    :goto_1
    iget-boolean v14, v0, Ljcifs/http/NtlmServlet;->loadBalance:Z

    if-eqz v14, :cond_4

    new-instance v14, Ljcifs/UniAddress;

    iget-object v15, v0, Ljcifs/http/NtlmServlet;->domainController:Ljava/lang/String;

    const/16 v7, 0x1c

    const/4 v4, 0x0

    invoke-static {v15, v7, v4}, Ljcifs/netbios/NbtAddress;->getByName(Ljava/lang/String;ILjava/lang/String;)Ljcifs/netbios/NbtAddress;

    move-result-object v4

    invoke-direct {v14, v4}, Ljcifs/UniAddress;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v4, v0, Ljcifs/http/NtlmServlet;->domainController:Ljava/lang/String;

    invoke-static {v4, v5}, Ljcifs/UniAddress;->getByName(Ljava/lang/String;Z)Ljcifs/UniAddress;

    move-result-object v14

    :goto_2
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v14}, Ljcifs/smb/SmbSession;->getChallenge(Ljcifs/UniAddress;)[B

    move-result-object v4

    invoke-static {v1, v2, v4}, Ljcifs/http/NtlmSsp;->authenticate(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;[B)Ljcifs/smb/NtlmPasswordAuthentication;

    move-result-object v4

    if-nez v4, :cond_b

    return-void

    :cond_5
    new-instance v4, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljcifs/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v6

    const-string v7, "US-ASCII"

    invoke-direct {v4, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 v6, 0x3a

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_6
    move-object v15, v4

    :goto_3
    if-eq v6, v7, :cond_7

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    const-string v4, ""

    :goto_4
    const/16 v6, 0x5c

    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v7, :cond_8

    const/16 v6, 0x2f

    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    :cond_8
    if-eq v6, v7, :cond_9

    const/4 v13, 0x0

    invoke-virtual {v15, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_9
    iget-object v13, v0, Ljcifs/http/NtlmServlet;->defaultDomain:Ljava/lang/String;

    :goto_5
    if-eq v6, v7, :cond_a

    add-int/2addr v6, v5

    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    :cond_a
    new-instance v5, Ljcifs/smb/NtlmPasswordAuthentication;

    invoke-direct {v5, v13, v15, v4}, Ljcifs/smb/NtlmPasswordAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    :cond_b
    :try_start_0
    invoke-static {v14, v4}, Ljcifs/smb/SmbSession;->logon(Ljcifs/UniAddress;Ljcifs/smb/NtlmPasswordAuthentication;)V
    :try_end_0
    .catch Ljcifs/smb/SmbAuthException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object v3

    invoke-interface {v3, v11, v4}, Ljavax/servlet/http/HttpSession;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "ntlmdomain"

    invoke-virtual {v4}, Ljcifs/smb/NtlmPasswordAuthentication;->getDomain()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljavax/servlet/http/HttpSession;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "ntlmuser"

    invoke-virtual {v4}, Ljcifs/smb/NtlmPasswordAuthentication;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljavax/servlet/http/HttpSession;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :catch_0
    invoke-interface {v2, v12, v10}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ljcifs/http/NtlmServlet;->realm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v12, v1}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v1, "Connection"

    const-string v3, "close"

    invoke-interface {v2, v1, v3}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x191

    invoke-interface {v2, v1}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    invoke-interface/range {p2 .. p2}, Ljavax/servlet/http/HttpServletResponse;->flushBuffer()V

    return-void

    :goto_6
    invoke-interface {v1, v4}, Ljavax/servlet/http/HttpServletRequest;->getSession(Z)Ljavax/servlet/http/HttpSession;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4, v11}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    invoke-super/range {p0 .. p2}, Ljavax/servlet/http/HttpServlet;->service(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    return-void

    :cond_e
    :goto_8
    invoke-interface {v2, v12, v10}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ljcifs/http/NtlmServlet;->realm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v12, v1}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/16 v1, 0x191

    invoke-interface {v2, v1}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    invoke-interface/range {p2 .. p2}, Ljavax/servlet/http/HttpServletResponse;->flushBuffer()V

    return-void
.end method
