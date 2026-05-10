.class public Ljcifs/http/NtlmHttpFilter;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/servlet/Filter;


# static fields
.field private static log:Ljcifs/util/LogStream;


# instance fields
.field private defaultDomain:Ljava/lang/String;

.field private domainController:Ljava/lang/String;

.field private enableBasic:Z

.field private insecureBasic:Z

.field private loadBalance:Z

.field private realm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljcifs/util/LogStream;->getInstance()Ljcifs/util/LogStream;

    move-result-object v0

    sput-object v0, Ljcifs/http/NtlmHttpFilter;->log:Ljcifs/util/LogStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public doFilter(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljavax/servlet/FilterChain;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    check-cast p1, Ljavax/servlet/http/HttpServletRequest;

    move-object v0, p2

    check-cast v0, Ljavax/servlet/http/HttpServletResponse;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljcifs/http/NtlmHttpFilter;->negotiate(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Z)Ljcifs/smb/NtlmPasswordAuthentication;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljcifs/http/NtlmHttpServletRequest;

    invoke-direct {v1, p1, v0}, Ljcifs/http/NtlmHttpServletRequest;-><init>(Ljavax/servlet/http/HttpServletRequest;Ljava/security/Principal;)V

    invoke-interface {p3, v1, p2}, Ljavax/servlet/FilterChain;->doFilter(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    return-void
.end method

.method public getFilterConfig()Ljavax/servlet/FilterConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Ljavax/servlet/FilterConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    const-string v0, "jcifs.smb.client.soTimeout"

    const-string v1, "1800000"

    invoke-static {v0, v1}, Ljcifs/Config;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "jcifs.netbios.cachePolicy"

    const-string v1, "1200"

    invoke-static {v0, v1}, Ljcifs/Config;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "jcifs.smb.lmCompatibility"

    const-string v1, "0"

    invoke-static {v0, v1}, Ljcifs/Config;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "jcifs.smb.client.useExtendedSecurity"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljcifs/Config;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ljavax/servlet/FilterConfig;->getInitParameterNames()Ljava/util/Enumeration;

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

    invoke-interface {p1, v1}, Ljavax/servlet/FilterConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljcifs/Config;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "jcifs.smb.client.domain"

    invoke-static {p1}, Ljcifs/Config;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljcifs/http/NtlmHttpFilter;->defaultDomain:Ljava/lang/String;

    const-string p1, "jcifs.http.domainController"

    invoke-static {p1}, Ljcifs/Config;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljcifs/http/NtlmHttpFilter;->domainController:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Ljcifs/http/NtlmHttpFilter;->defaultDomain:Ljava/lang/String;

    iput-object p1, p0, Ljcifs/http/NtlmHttpFilter;->domainController:Ljava/lang/String;

    const-string p1, "jcifs.http.loadBalance"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljcifs/Config;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ljcifs/http/NtlmHttpFilter;->loadBalance:Z

    :cond_2
    const-string p1, "jcifs.http.enableBasic"

    invoke-static {p1}, Ljcifs/Config;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ljcifs/http/NtlmHttpFilter;->enableBasic:Z

    const-string p1, "jcifs.http.insecureBasic"

    invoke-static {p1}, Ljcifs/Config;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ljcifs/http/NtlmHttpFilter;->insecureBasic:Z

    const-string p1, "jcifs.http.basicRealm"

    invoke-static {p1}, Ljcifs/Config;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljcifs/http/NtlmHttpFilter;->realm:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "jCIFS"

    iput-object p1, p0, Ljcifs/http/NtlmHttpFilter;->realm:Ljava/lang/String;

    :cond_3
    const-string p1, "jcifs.util.loglevel"

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ljcifs/Config;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_4

    invoke-static {p1}, Ljcifs/util/LogStream;->setLevel(I)V

    :cond_4
    sget p1, Ljcifs/util/LogStream;->level:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_5

    :try_start_0
    sget-object p1, Ljcifs/http/NtlmHttpFilter;->log:Ljcifs/util/LogStream;

    const-string v0, "JCIFS PROPERTIES"

    invoke-static {p1, v0}, Ljcifs/Config;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public negotiate(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Z)Ljcifs/smb/NtlmPasswordAuthentication;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "NtlmHttpFilter: "

    const-string v0, "Authorization"

    invoke-interface {v2, v0}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v5, v1, Ljcifs/http/NtlmHttpFilter;->enableBasic:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-boolean v5, v1, Ljcifs/http/NtlmHttpFilter;->insecureBasic:Z

    if-nez v5, :cond_0

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->isSecure()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const-string v9, "\""

    const-string v10, "Basic realm=\""

    const-string v11, "NTLM"

    const-string v12, "NtlmHttpAuth"

    const-string v13, "WWW-Authenticate"

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    const-string v15, "NTLM "

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_3

    if-eqz v5, :cond_2

    const-string v8, "Basic "

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_3
    :goto_1
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object v0

    iget-boolean v8, v1, Ljcifs/http/NtlmHttpFilter;->loadBalance:Z

    const-string v15, "NtlmHttpChal"

    if-eqz v8, :cond_5

    invoke-interface {v0, v15}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljcifs/smb/NtlmChallenge;

    if-nez v8, :cond_4

    invoke-static {}, Ljcifs/smb/SmbSession;->getChallengeForDomain()Ljcifs/smb/NtlmChallenge;

    move-result-object v8

    invoke-interface {v0, v15, v8}, Ljavax/servlet/http/HttpSession;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v7, v8, Ljcifs/smb/NtlmChallenge;->dc:Ljcifs/UniAddress;

    iget-object v8, v8, Ljcifs/smb/NtlmChallenge;->challenge:[B

    goto :goto_2

    :cond_5
    iget-object v7, v1, Ljcifs/http/NtlmHttpFilter;->domainController:Ljava/lang/String;

    invoke-static {v7, v6}, Ljcifs/UniAddress;->getByName(Ljava/lang/String;Z)Ljcifs/UniAddress;

    move-result-object v7

    invoke-static {v7}, Ljcifs/smb/SmbSession;->getChallenge(Ljcifs/UniAddress;)[B

    move-result-object v8

    :goto_2
    invoke-static {v2, v3, v8}, Ljcifs/http/NtlmSsp;->authenticate(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;[B)Ljcifs/smb/NtlmPasswordAuthentication;

    move-result-object v8

    if-nez v8, :cond_6

    return-object v14

    :cond_6
    invoke-interface {v0, v15}, Ljavax/servlet/http/HttpSession;->removeAttribute(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljcifs/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const-string v8, "US-ASCII"

    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_8

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v15, v17

    goto :goto_3

    :cond_8
    move-object v15, v7

    :goto_3
    if-eq v0, v8, :cond_9

    add-int/2addr v0, v6

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    const-string v0, ""

    :goto_4
    const/16 v7, 0x5c

    invoke-virtual {v15, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ne v7, v8, :cond_a

    const/16 v7, 0x2f

    invoke-virtual {v15, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    :cond_a
    if-eq v7, v8, :cond_b

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v14, v18

    goto :goto_5

    :cond_b
    iget-object v14, v1, Ljcifs/http/NtlmHttpFilter;->defaultDomain:Ljava/lang/String;

    :goto_5
    if-eq v7, v8, :cond_c

    add-int/2addr v7, v6

    invoke-virtual {v15, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    :cond_c
    new-instance v8, Ljcifs/smb/NtlmPasswordAuthentication;

    invoke-direct {v8, v14, v15, v0}, Ljcifs/smb/NtlmPasswordAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ljcifs/http/NtlmHttpFilter;->domainController:Ljava/lang/String;

    invoke-static {v0, v6}, Ljcifs/UniAddress;->getByName(Ljava/lang/String;Z)Ljcifs/UniAddress;

    move-result-object v7

    :goto_6
    :try_start_0
    invoke-static {v7, v8}, Ljcifs/smb/SmbSession;->logon(Ljcifs/UniAddress;Ljcifs/smb/NtlmPasswordAuthentication;)V

    sget v0, Ljcifs/util/LogStream;->level:I

    const/4 v14, 0x2

    if-le v0, v14, :cond_d

    sget-object v0, Ljcifs/http/NtlmHttpFilter;->log:Ljcifs/util/LogStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " successfully authenticated against "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljcifs/smb/SmbAuthException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_d
    :goto_7
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object v0

    invoke-interface {v0, v12, v8}, Ljavax/servlet/http/HttpSession;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v14, v8

    goto/16 :goto_c

    :goto_8
    sget v7, Ljcifs/util/LogStream;->level:I

    if-le v7, v6, :cond_e

    sget-object v6, Ljcifs/http/NtlmHttpFilter;->log:Ljcifs/util/LogStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljcifs/smb/NtlmPasswordAuthentication;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": 0x"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljcifs/smb/SmbException;->getNtStatus()I

    move-result v4

    const/16 v8, 0x8

    invoke-static {v4, v8}, Ljcifs/util/Hexdump;->toHexString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0}, Ljcifs/smb/SmbException;->getNtStatus()I

    move-result v0

    const v4, -0x3ffffffb    # -2.0000012f

    if-ne v0, v4, :cond_f

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljavax/servlet/http/HttpServletRequest;->getSession(Z)Ljavax/servlet/http/HttpSession;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v12}, Ljavax/servlet/http/HttpSession;->removeAttribute(Ljava/lang/String;)V

    :cond_f
    invoke-interface {v3, v13, v11}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ljcifs/http/NtlmHttpFilter;->realm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v13, v0}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/16 v2, 0x191

    invoke-interface {v3, v2}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljavax/servlet/http/HttpServletResponse;->setContentLength(I)V

    invoke-interface/range {p2 .. p2}, Ljavax/servlet/http/HttpServletResponse;->flushBuffer()V

    :goto_9
    const/4 v2, 0x0

    return-object v2

    :goto_a
    if-nez p3, :cond_14

    invoke-interface {v2, v4}, Ljavax/servlet/http/HttpServletRequest;->getSession(Z)Ljavax/servlet/http/HttpSession;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v12}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcifs/smb/NtlmPasswordAuthentication;

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    move-object v14, v0

    goto :goto_c

    :cond_12
    :goto_b
    invoke-interface {v3, v13, v11}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ljcifs/http/NtlmHttpFilter;->realm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v13, v0}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/16 v2, 0x191

    invoke-interface {v3, v2}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljavax/servlet/http/HttpServletResponse;->setContentLength(I)V

    invoke-interface/range {p2 .. p2}, Ljavax/servlet/http/HttpServletResponse;->flushBuffer()V

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    move-object v14, v2

    :goto_c
    return-object v14
.end method

.method public setFilterConfig(Ljavax/servlet/FilterConfig;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljcifs/http/NtlmHttpFilter;->init(Ljavax/servlet/FilterConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
