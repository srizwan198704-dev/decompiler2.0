.class public final Lcom/b/eu;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/b/x;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/b/x;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/x;

    .line 7000
    iget-object v5, v3, Lcom/b/x;->e:Ljava/lang/String;

    .line 8000
    iget-object v6, v4, Lcom/b/x;->e:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/b/eu;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_0

    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/b/bg;Lcom/b/x;Lcom/b/cz;Lcom/b/al;)Z
    .locals 9

    iget-object v0, p3, Lcom/b/cz;->b:Ljava/lang/String;

    iget-object v1, p3, Lcom/b/cz;->c:Ljava/lang/String;

    iget-object v7, p3, Lcom/b/cz;->d:Ljava/lang/String;

    const-string v2, "errorstatus"

    .line 2000
    iget-object p2, p2, Lcom/b/x;->f:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x1

    if-eqz p2, :cond_2

    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-virtual {p4}, Lcom/b/al;->a()Ljava/lang/String;

    move-result-object p3

    .line 3000
    iget-object v0, p4, Lcom/b/al;->g:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/b/ch;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0, p1, p4}, Lcom/b/ch;->a(Landroid/content/Context;Lcom/b/bg;Lcom/b/al;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/b/gh;->bq()Lcom/b/gh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/gh;->bp()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/b/fs;

    invoke-direct {p2, p0, p4}, Lcom/b/fs;-><init>(Landroid/content/Context;Lcom/b/al;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return v8

    :cond_2
    iget-object p2, p3, Lcom/b/cz;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/b/ch;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_3

    return p3

    :cond_3
    invoke-static {p0, v0, v1}, Lcom/b/ch;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, v1, v7}, Lcom/b/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/b/x;

    .line 4000
    invoke-virtual {p1, p2, v1, p3}, Lcom/b/bg;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    return v8

    .line 5000
    :cond_4
    iget-object p2, p4, Lcom/b/al;->g:Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lcom/b/ch;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_1
    invoke-static {}, Lcom/b/gh;->bq()Lcom/b/gh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/b/gh;->bp()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lcom/b/db;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/b/db;-><init>(Landroid/content/Context;Lcom/b/bg;Lcom/b/al;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v8
.end method

.method static a(Landroid/content/Context;Lcom/b/cz;Lcom/b/al;)Z
    .locals 2

    new-instance v0, Lcom/b/bg;

    invoke-static {}, Lcom/b/bh;->aI()Lcom/b/bh;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/b/bg;-><init>(Landroid/content/Context;Lcom/b/ed;)V

    invoke-static {v0, p1}, Lcom/b/eu;->a(Lcom/b/bg;Lcom/b/cz;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v1, p1, Lcom/b/cz;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/b/cy;->a(Lcom/b/bg;Ljava/lang/String;)Lcom/b/x;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0, v1, p1, p2}, Lcom/b/eu;->a(Landroid/content/Context;Lcom/b/bg;Lcom/b/x;Lcom/b/cz;Lcom/b/al;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static a(Lcom/b/al;Lcom/b/cz;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/b/al;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/b/cz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6000
    iget-object p0, p0, Lcom/b/al;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/b/cz;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static a(Lcom/b/bg;Lcom/b/cz;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lcom/b/cz;->b:Ljava/lang/String;

    const-string v2, "used"

    invoke-static {p0, v1, v2}, Lcom/b/cy;->a(Lcom/b/bg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/b/x;

    .line 1000
    iget-object p0, p0, Lcom/b/x;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/b/cz;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/b/eu;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "dDownLoad"

    const-string v1, "isUsed"

    invoke-static {p0, p1, v1}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method static a(Lcom/b/bg;Ljava/lang/String;Ljava/lang/String;Lcom/b/al;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/b/cy;->a(Lcom/b/bg;Ljava/lang/String;)Lcom/b/x;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 9000
    iget-object p3, p3, Lcom/b/al;->g:Ljava/lang/String;

    .line 10000
    iget-object v0, p0, Lcom/b/x;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    return p1

    .line 11000
    :cond_0
    iget-object p0, p0, Lcom/b/x;->b:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/b/eu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method static a(Lcom/b/cz;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcom/b/cz;->f:I

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget p0, p0, Lcom/b/cz;->e:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/b/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    :try_start_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v2, :cond_0

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    return v2

    :cond_1
    array-length p0, p0

    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p0, p1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Utils"

    const-string v0, "compareVersion"

    invoke-static {p0, p1, v0}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method static bh()Ljava/security/PublicKey;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    const-string v2, "MIIDRzCCAi+gAwIBAgIEeuDbsDANBgkqhkiG9w0BAQsFADBTMQswCQYDVQQGEwJjbjELMAkGA1UECBMCYmoxCzAJBgNVBAcTAmJqMQ0wCwYDVQQKEwRvcGVuMQ4wDAYDVQQLEwVnYW9kZTELMAkGA1UEAxMCUWkwIBcNMTYwODAxMDE0ODMwWhgPMjA3MTA1MDUwMTQ4MzBaMFMxCzAJBgNVBAYTAmNuMQswCQYDVQQIEwJiajELMAkGA1UEBxMCYmoxDTALBgNVBAoTBG9wZW4xDjAMBgNVBAsTBWdhb2RlMQswCQYDVQQDEwJRaTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAKpL13mZm4q6AFP5csQE7130Lwq8m+HICy3rBARd9vbw5Cb1wFF96KdhC5P/aASlrPb+6MSyP1nE97p3ygKJWsgxExyvVuOvh1KUqOFuK15oY7JKTk6L4eLCbkBJZV2DLffpW0HGiRpmFG8LJR0sjNOoubSd5R/6XoBwyRglsyVHprjrK2qDRvT3Edgtfvxp4HnUzMsDD3CJRtgsaDw6ECyF7fhYKEz9I6OEEVsPlpbgzRmhSeFDL77/k1mhPve1ZyKGlPcxvSSdLSAlV0hzr5NKlujHll7BbouwDnr6l/0O44AzZ0V/ieft1iBkSLirnlm56uI/8jdh8ANrD1fW4ZUCAwEAAaMhMB8wHQYDVR0OBBYEFBzudtI5UKRvHGDV+VQRzItIj3PqMA0GCSqGSIb3DQEBCwUAA4IBAQBS2EGndgvIBnf7Ce4IhDbm7F5h4L+6TYGmT9acnQbEFY8oUoFblMDgg+cETT44jU/elwbJJVmKhj/WRQl+AdSALBAgDvxq1AcjlGg+c8H3pa2BWlrxNJP9MFLIEI5bA8m5og/Epjut50uemZ9ggoNmJeW0N/a6D8euhYJKOYngUQqDu6cwLj1Ec0ptwrNRbvRXXgzjfJMPE/ii4K/b8JZ+QN2d/bl7QEvKWBSzVueZifV659qAbMh6C9TCVstWWfV53Z3Vyt+duDNU5ed7aWao42Ppw4VHslrJW0V6BXDUhhzgXx28UWY78W7LmYGCtC8PfDId2+k4tPoTNPM6HHP5"

    invoke-static {v2}, Lcom/b/fn;->F(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3}, Lcom/b/eu;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v1

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v3, v0

    :goto_0
    :try_start_3
    const-string v2, "DyLoader"

    const-string v4, "init"

    invoke-static {v1, v2, v4}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3}, Lcom/b/eu;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    :try_start_5
    invoke-static {v3}, Lcom/b/eu;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    throw v0
.end method

.method static c(Landroid/content/Context;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/b/e;->z(Landroid/content/Context;)I

    move-result p0

    const/4 p1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    return v0
.end method
