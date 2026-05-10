.class public Les/rj1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/szbinding/access/IFileOperations;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/io/FileDescriptor;",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lorg/mozilla/universalchardet/UniversalDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Les/rj1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeFileDescriptor(Ljava/io/FileDescriptor;)V
    .locals 1

    sget-object v0, Les/rj1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    invoke-static {p1}, Les/sw1;->a(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Les/qj1;->a(Landroid/system/ErrnoException;)V

    :goto_0
    return-void
.end method

.method public closeStream(Ljava/io/FileDescriptor;)V
    .locals 1

    sget-object v0, Les/rj1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public detectCharset([B)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Les/rj1;->a:Lorg/mozilla/universalchardet/UniversalDetector;

    if-nez v0, :cond_0

    new-instance v0, Lorg/mozilla/universalchardet/UniversalDetector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/universalchardet/UniversalDetector;-><init>(Les/o50;)V

    iput-object v0, p0, Les/rj1;->a:Lorg/mozilla/universalchardet/UniversalDetector;

    :cond_0
    iget-object v0, p0, Les/rj1;->a:Lorg/mozilla/universalchardet/UniversalDetector;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lorg/mozilla/universalchardet/UniversalDetector;->c([BII)V

    iget-object p1, p0, Les/rj1;->a:Lorg/mozilla/universalchardet/UniversalDetector;

    invoke-virtual {p1}, Lorg/mozilla/universalchardet/UniversalDetector;->a()V

    iget-object p1, p0, Les/rj1;->a:Lorg/mozilla/universalchardet/UniversalDetector;

    invoke-virtual {p1}, Lorg/mozilla/universalchardet/UniversalDetector;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/rj1;->a:Lorg/mozilla/universalchardet/UniversalDetector;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/UniversalDetector;->d()V

    return-object p1
.end method

.method public fileOperator(Ljava/lang/String;IZ)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p2, :cond_7

    const/4 p3, 0x1

    if-eq p2, p3, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    return v1

    :cond_0
    sget-object p2, Les/r75;->a:Les/r75;

    invoke-virtual {p2, p1}, Les/r75;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Les/u95;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :try_start_0
    invoke-static {p1}, Les/r53;->j(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    return v0

    :catch_0
    :cond_4
    return v1

    :cond_5
    :try_start_1
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p2

    invoke-static {p2, p1}, Les/r53;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_6

    return v0

    :catch_1
    :cond_6
    return v1

    :cond_7
    :try_start_2
    invoke-static {p1}, Les/r53;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {p1, p3}, Les/r53;->e(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v1

    :cond_9
    return v0

    :catch_2
    return v1
.end method

.method public getFileDescriptor(Ljava/lang/String;Z)Ljava/io/FileDescriptor;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p2

    invoke-static {p2, p1}, Les/r53;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/io/FileInputStream;

    sget-object p2, Les/rj1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-static {p1}, Les/r53;->q(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    instance-of p2, p1, Ljava/io/FileOutputStream;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/io/FileOutputStream;

    sget-object p2, Les/rj1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0
.end method

.method public getParentDirectoryDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Les/u95;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v2, Les/rj1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-static {}, Les/oj1;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Les/pj1;->a(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public listFile(Ljava/lang/String;)[Lcom/github/szbinding/access/FileInfoBean;
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Les/qs1;->a:Les/qs1;

    invoke-static {p1, v1}, Les/r53;->B(Ljava/lang/String;Les/qs1;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/github/szbinding/access/FileInfoBean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ps1;

    new-instance v13, Lcom/github/szbinding/access/FileInfoBean;

    invoke-interface {v4}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Les/ps1;->i()Les/nw1;

    move-result-object v5

    sget-object v8, Les/nw1;->c:Les/nw1;

    if-ne v5, v8, :cond_1

    const/4 v5, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-interface {v4}, Les/ps1;->length()J

    move-result-wide v9

    invoke-interface {v4}, Les/ps1;->lastModified()J

    move-result-wide v11

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/github/szbinding/access/FileInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJ)V

    aput-object v13, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    return-object v0
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Les/r53;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
