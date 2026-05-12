.class public Les/k06;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/k06$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/xp5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/k06;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Les/ps1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-string p0, "SMB2"

    const-string p1, "call adjustDestFileProperties"

    invoke-static {p0, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-string v0, "SMB2"

    const-string v1, "call createFile"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Les/k06;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Les/k06;->x(Ljava/lang/String;)Les/m11;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "SMB"

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p0, v0}, Les/m11;->S(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Les/m11;->Z(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u76ee\u5f55\u5df2\u7ecf\u5b58\u5728\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Les/m11;->R(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Les/m11;->a0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u6587\u4ef6\u5df2\u7ecf\u5b58\u5728\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2

    :goto_2
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-string p0, "SMB2"

    const-string v0, "call deleteFile"

    invoke-static {p0, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Les/k06;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Les/k06;->x(Ljava/lang/String;)Les/m11;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/m11;->U(Ljava/lang/String;)Les/dp1;

    move-result-object v2

    invoke-virtual {v2}, Les/dp1;->c()Les/gu1;

    move-result-object v2

    invoke-virtual {v2}, Les/gu1;->b()Z

    move-result v2
    :try_end_0
    .catch Lcom/hierynomus/mssmb2/SMBApiException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "SMB"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v1, v0}, Les/m11;->S(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6587\u4ef6\u5939\u4e0d\u5b58\u5728\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v1, v0, v3}, Les/m11;->i0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Les/m11;->R(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6587\u4ef6\u4e0d\u5b58\u5728\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    invoke-virtual {v1, v0}, Les/m11;->h0(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/hierynomus/mssmb2/SMBApiException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return v3

    :goto_1
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMBApiException;->getStatus()Lcom/hierynomus/mserref/NtStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v0

    sget-object v2, Lcom/hierynomus/mserref/NtStatus;->STATUS_OBJECT_NAME_NOT_FOUND:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {v2}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    sget-object p1, Lcom/hierynomus/mserref/NtStatus;->STATUS_OBJECT_PATH_NOT_FOUND:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {p1}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    :cond_3
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-string v0, "SMB2"

    const-string v1, "call exists"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Les/k06;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Les/k06;->x(Ljava/lang/String;)Les/m11;

    move-result-object p0

    invoke-virtual {p0, v0}, Les/m11;->U(Ljava/lang/String;)Les/dp1;

    move-result-object v1

    invoke-virtual {v1}, Les/dp1;->c()Les/gu1;

    move-result-object v1

    invoke-virtual {v1}, Les/gu1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Les/m11;->S(Ljava/lang/String;)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v0}, Les/m11;->R(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lcom/hierynomus/mssmb2/SMBApiException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_0
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMBApiException;->getStatus()Lcom/hierynomus/mserref/NtStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v0

    sget-object v2, Lcom/hierynomus/mserref/NtStatus;->STATUS_OBJECT_NAME_NOT_FOUND:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {v2}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    sget-object p0, Lcom/hierynomus/mserref/NtStatus;->STATUS_OBJECT_PATH_NOT_FOUND:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {p0}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    const/16 v1, 0x5c

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Les/k06$a;
    .locals 7

    invoke-static {p0}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Les/gq4;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "/"

    const/4 v5, 0x6

    invoke-virtual {v4, p0, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p0

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq p0, v5, :cond_0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v6

    :goto_0
    new-instance v4, Les/k06$a;

    invoke-direct {v4, v6}, Les/k06$a;-><init>(Les/j06;)V

    iput-object v3, v4, Les/k06$a;->a:Ljava/lang/String;

    iput-object p0, v4, Les/k06$a;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "?"

    :cond_1
    iput-object v2, v4, Les/k06$a;->b:Ljava/lang/String;

    iput-object v0, v4, Les/k06$a;->c:Ljava/lang/String;

    iput-object v1, v4, Les/k06$a;->d:Ljava/lang/String;

    return-object v4
.end method

.method public static g(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-class v0, Lcom/hierynomus/msfscc/FileAttributes;

    const-string v1, "SMB2"

    const-string v2, "call getFileInfo"

    invoke-static {v1, v2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Les/k06;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/estrongs/fs/FileInfo;

    invoke-direct {v2, p0}, Lcom/estrongs/fs/FileInfo;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Les/k06;->x(Ljava/lang/String;)Les/m11;

    move-result-object p0

    invoke-virtual {p0, v1}, Les/m11;->U(Ljava/lang/String;)Les/dp1;

    move-result-object v3

    invoke-virtual {v3}, Les/dp1;->a()Les/ip1;

    move-result-object v4

    invoke-virtual {v4}, Les/ip1;->c()J

    move-result-wide v4

    invoke-static {v4, v5, v0}, Les/kj1$a;->d(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-virtual {v3}, Les/dp1;->a()Les/ip1;

    move-result-object v5

    invoke-virtual {v5}, Les/ip1;->e()Les/su1;

    move-result-object v6

    invoke-virtual {v6}, Les/su1;->g()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/estrongs/fs/FileInfo;->i:J

    invoke-virtual {v5}, Les/ip1;->b()Les/su1;

    move-result-object v5

    invoke-virtual {v5}, Les/su1;->g()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/estrongs/fs/FileInfo;->g:J

    sget-object v5, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_READONLY:Lcom/hierynomus/msfscc/FileAttributes;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v2, Lcom/estrongs/fs/FileInfo;->j:Z

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v2, Lcom/estrongs/fs/FileInfo;->k:Z

    sget-object v5, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_HIDDEN:Lcom/hierynomus/msfscc/FileAttributes;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v2, Lcom/estrongs/fs/FileInfo;->l:Z

    invoke-virtual {v3}, Les/dp1;->c()Les/gu1;

    move-result-object v4

    invoke-virtual {v4}, Les/gu1;->b()Z

    move-result v4

    iput-boolean v4, v2, Lcom/estrongs/fs/FileInfo;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1}, Les/m11;->X(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/hr1;

    invoke-virtual {v1}, Les/hr1;->d()J

    move-result-wide v3

    invoke-static {v3, v4, v0}, Les/kj1$a;->d(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    sget-object v3, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_DIRECTORY:Lcom/hierynomus/msfscc/FileAttributes;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v1, v2, Lcom/estrongs/fs/FileInfo;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/estrongs/fs/FileInfo;->e:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_ARCHIVE:Lcom/hierynomus/msfscc/FileAttributes;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v2, Lcom/estrongs/fs/FileInfo;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/estrongs/fs/FileInfo;->f:I

    goto :goto_0

    :cond_2
    const-string p0, "File"

    iput-object p0, v2, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    invoke-virtual {v3}, Les/dp1;->c()Les/gu1;

    move-result-object p0

    invoke-virtual {p0}, Les/gu1;->a()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/estrongs/fs/FileInfo;->d:J
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :goto_1
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static h(Ljava/lang/String;J)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call getFileInputStream, offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMB2"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Les/k06;->i(Ljava/lang/String;JJ)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;JJ)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call getFileInputStream, offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMB2"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Les/k06;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Les/k06;->x(Ljava/lang/String;)Les/m11;

    move-result-object v2

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object p0

    invoke-virtual {v2, v3}, Les/m11;->U(Ljava/lang/String;)Les/dp1;

    move-result-object v1

    invoke-virtual {v1}, Les/dp1;->c()Les/gu1;

    move-result-object v4

    invoke-virtual {v4}, Les/gu1;->a()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-lez v6, :cond_1

    if-eqz p0, :cond_0

    new-instance p1, Les/xe1$a;

    const-string p2, "offset > filesize"

    invoke-direct {p1, p2, v0}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Les/se1;->a0(ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long p0, p3, v4

    if-nez p0, :cond_2

    invoke-virtual {v1}, Les/dp1;->c()Les/gu1;

    move-result-object p0

    invoke-virtual {p0}, Les/gu1;->a()J

    move-result-wide p3

    :cond_2
    move-wide v6, p3

    new-instance p0, Les/m06;

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Les/m06;-><init>(Les/m11;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static j(Ljava/lang/String;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-string v0, "SMB2"

    const-string v1, "call getFileLength"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Les/k06;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Les/k06;->x(Ljava/lang/String;)Les/m11;

    move-result-object p0

    invoke-virtual {p0, v0}, Les/m11;->U(Ljava/lang/String;)Les/dp1;

    move-result-object v1

    invoke-virtual {v1}, Les/dp1;->c()Les/gu1;

    move-result-object v2

    invoke-virtual {v2}, Les/gu1;->b()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    return-wide v3

    :cond_0
    invoke-virtual {p0, v0}, Les/m11;->R(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Les/dp1;->c()Les/gu1;

    move-result-object p0

    invoke-virtual {p0}, Les/gu1;->a()J

    move-result-wide v0
    :try_end_0
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_1
    return-wide v3

    :goto_0
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k(Ljava/lang/String;)Les/ps1;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call getFileObject:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMB2"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Les/k06;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Les/i06;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Les/i06;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Les/k06;->x(Ljava/lang/String;)Les/m11;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/m11;->U(Ljava/lang/String;)Les/dp1;

    move-result-object v0

    new-instance v1, Les/i06;

    invoke-direct {v1, v0, p0}, Les/i06;-><init>(Les/dp1;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, v1}, Les/k06;->m(Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(Ljava/lang/String;J)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call getFileOutputStream, offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMB2"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Les/k06;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Les/k06;->x(Ljava/lang/String;)Les/m11;

    move-result-object p0

    new-instance v1, Les/n06;

    invoke-direct {v1, p0, v0, p1, p2}, Les/n06;-><init>(Les/m11;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Les/gq4;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "smb://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Les/gq4;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Les/k06;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Les/k06;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "SMB2"

    if-eqz v0, :cond_4

    const-string p0, "no relative path!!"

    invoke-static {v3, p0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/k06;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", sharePath:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", realPath:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x6

    const-string v1, "/"

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    const-string v3, "no find the share name!"

    const-string v4, "SMB"

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-nez v0, :cond_2

    invoke-static {v4, v3}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_4

    aget-object v1, p0, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find the share name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p0, p0, v0

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v4, v3}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    :goto_2
    invoke-static {v4, v3}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call isDir for ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMB2"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Les/k06;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Les/k06;->x(Ljava/lang/String;)Les/m11;

    move-result-object p0

    invoke-virtual {p0, v0}, Les/m11;->U(Ljava/lang/String;)Les/dp1;

    move-result-object p0

    invoke-virtual {p0}, Les/dp1;->c()Les/gu1;

    move-result-object p0

    invoke-virtual {p0}, Les/gu1;->b()Z

    move-result p0
    :try_end_0
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SMB"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "judge smb2 for:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Les/k06;->y(Ljava/lang/String;)Les/xp5;

    move-result-object p0
    :try_end_0
    .catch Lcom/hierynomus/ntlm/NtlmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    const-string p0, "\u652f\u6301SMB2\uff01\uff01\uff01"

    invoke-static {v0, p0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Lcom/hierynomus/mssmb2/SMBApiException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/hierynomus/mssmb2/SMBApiException;

    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMBApiException;->getStatus()Lcom/hierynomus/mserref/NtStatus;

    move-result-object p0

    sget-object v0, Lcom/hierynomus/mserref/NtStatus;->STATUS_LOGON_FAILURE:Lcom/hierynomus/mserref/NtStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Ljava/lang/String;Les/qs1;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Les/qs1;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-string v0, "path:"

    const-string v1, "SMB"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "SMB2"

    const-string v3, "call listFiles "

    invoke-static {v2, v3}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Les/k06;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Les/k06;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    invoke-static {p0}, Les/k06;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Les/k06;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sharePath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p0}, Les/k06;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/k06;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", real path:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Les/k06;->x(Ljava/lang/String;)Les/m11;

    move-result-object v0

    invoke-virtual {v0, v2}, Les/m11;->U(Ljava/lang/String;)Les/dp1;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5c5e\u6027\uff01"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Les/dp1;->c()Les/gu1;

    move-result-object v4

    invoke-virtual {v4}, Les/gu1;->b()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u4e0d\u662f\u76ee\u5f55\uff01"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v0, v2}, Les/m11;->X(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v2

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/hr1;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Les/se1;->g0()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const-string v5, "."

    invoke-virtual {v4}, Les/fq1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, ".."

    invoke-virtual {v4}, Les/fq1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    new-instance v5, Les/i06;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Les/fq1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Les/i06;-><init>(Les/hr1;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Les/qs1;->a(Les/ps1;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    :goto_1
    const-string v4, "ignore \'.\' and \'..\'"

    invoke-static {v1, v4}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/hierynomus/ntlm/NtlmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_b
    return-object v3

    :goto_2
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static u(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Les/k06;->x(Ljava/lang/String;)Les/m11;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/m11;->X(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/hr1;

    invoke-virtual {v2}, Les/fq1;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ".."

    invoke-virtual {v2}, Les/fq1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Les/i06;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Les/fq1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Les/i06;-><init>(Les/hr1;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const-string v2, "SMB"

    const-string v3, "listRoots, ignore \'.\' and \'..\'"

    invoke-static {v2, v3}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static v(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SMB"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Les/k06;->y(Ljava/lang/String;)Les/xp5;

    move-result-object v2

    invoke-static {p0}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Les/t74;

    invoke-direct {v4, v3}, Les/t74;-><init>(Ljava/lang/String;)V

    new-instance v5, Les/vq0;

    invoke-direct {v5, v3, v2}, Les/vq0;-><init>(Ljava/lang/String;Les/xp5;)V
    :try_end_0
    .catch Lcom/hierynomus/ntlm/NtlmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5, v4}, Les/tq0;->f(Les/uq0;)V

    iget v2, v4, Les/cr5;->h:I

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v4}, Les/t74;->getEntries()[Ljcifs/smb/FileEntry;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "entry num:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    array-length v6, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v2, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "entry:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljcifs/smb/FileEntry;->getType()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    new-instance v9, Les/i06;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljcifs/smb/FileEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8, v3}, Les/i06;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/hierynomus/ntlm/NtlmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v5

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v5

    goto :goto_5

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v5}, Les/tq0;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v4

    :cond_3
    :try_start_3
    new-instance p0, Ljcifs/smb/SmbException;

    iget v0, v4, Les/cr5;->h:I

    invoke-direct {p0, v0, v3}, Ljcifs/smb/SmbException;-><init>(IZ)V

    throw p0
    :try_end_3
    .catch Lcom/hierynomus/ntlm/NtlmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    move-object v5, v1

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_5

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_4

    :try_start_5
    invoke-virtual {v5}, Les/tq0;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return-object v1

    :goto_5
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v1}, Les/tq0;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_7
    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-string v0, "SMB2"

    const-string v1, "call mkDirs"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Les/k06;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Les/k06;->x(Ljava/lang/String;)Les/m11;

    move-result-object p0

    invoke-virtual {p0, v0}, Les/m11;->S(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Les/m11;->Z(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized x(Ljava/lang/String;)Les/m11;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Les/k06;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Les/k06;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Les/k06;->y(Ljava/lang/String;)Les/xp5;

    move-result-object p0

    invoke-virtual {p0, v1}, Les/xp5;->b(Ljava/lang/String;)Les/pq5;

    move-result-object p0

    check-cast p0, Les/m11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static y(Ljava/lang/String;)Les/xp5;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Les/k06;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/k06;->f(Ljava/lang/String;)Les/k06$a;

    move-result-object v0

    sget-object v1, Les/k06;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/xp5;

    const/4 v2, 0x0

    const-string v3, "SMB"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/xp5;->h()Les/ch0;

    move-result-object v4

    invoke-virtual {v4}, Les/ch0;->L()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v1, "close session due to connection exception"

    invoke-static {v3, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    if-nez v1, :cond_5

    const-string v4, "new create session"

    invoke-static {v3, v4}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Les/fe5;

    invoke-direct {v4}, Les/fe5;-><init>()V

    const/4 v5, 0x0

    move-object v7, v2

    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x3

    if-ge v6, v8, :cond_1

    :try_start_0
    iget-object v8, v0, Les/k06$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Les/fe5;->a(Ljava/lang/String;)Les/ch0;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v8, Ljava/io/IOException;

    invoke-direct {v8, v7}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u91cd\u8fde\u63a5...:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    move-object v7, v8

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    const-string v4, "\u6210\u529f\u8fde\u63a5\u534f\u5546\uff01\uff01\uff01"

    invoke-static {v3, v4}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Les/xp;

    iget-object v6, v0, Les/k06$a;->c:Ljava/lang/String;

    iget-object v7, v0, Les/k06$a;->d:Ljava/lang/String;

    if-nez v7, :cond_2

    new-array v5, v5, [C

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    :goto_2
    iget-object v0, v0, Les/k06$a;->b:Ljava/lang/String;

    invoke-direct {v4, v6, v5, v0}, Les/xp;-><init>(Ljava/lang/String;[CLjava/lang/String;)V

    :try_start_1
    invoke-virtual {v2, v4}, Les/ch0;->u(Les/xp;)Les/xp5;

    move-result-object v1

    sget-object v0, Les/k06;->a:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/hierynomus/ntlm/NtlmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/hierynomus/mssmb2/SMBApiException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_5

    :goto_3
    invoke-static {p0}, Les/k06;->s(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_4
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string v0, "SMB2"

    const-string v2, "success"

    invoke-virtual {p0, v0, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "smb2"

    const-string v0, "reportEvent"

    invoke-static {p0, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    const-string v0, "login failed."

    invoke-static {v3, v0, p0}, Les/gd1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/hierynomus/ntlm/NtlmException;

    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMBApiException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/hierynomus/ntlm/NtlmException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    const-string v0, "\u4f46\u662f\u767b\u5f55\u5931\u8d25\uff01\uff01\uff01"

    invoke-static {v3, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_4
    throw v7

    :cond_5
    const-string p0, "get cached session"

    invoke-static {v3, p0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v1
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-string v0, "SMB2"

    const-string v1, "call renameFile"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Les/k06;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Les/k06;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Les/k06;->x(Ljava/lang/String;)Les/m11;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/m11;->P(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0, p1}, Les/m11;->e0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :goto_1
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
