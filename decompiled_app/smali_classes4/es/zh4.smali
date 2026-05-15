.class public Les/zh4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/zh4$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/UUID;

.field public static final j:[B


# instance fields
.field public a:Lcom/estrongs/bluetooth/parser/a;

.field public b:Les/bq5;

.field public c:Z

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Z

.field public final g:Ljava/lang/String;

.field public h:Les/wi6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00001106-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Les/zh4;->i:Ljava/util/UUID;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Les/zh4;->j:[B

    return-void

    :array_0
    .array-data 1
        -0x7t
        -0x14t
        0x7bt
        -0x3ct
        -0x6bt
        0x3ct
        0x11t
        -0x2et
        -0x68t
        0x4et
        0x52t
        0x54t
        0x0t
        -0x24t
        -0x62t
        0x9t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/zh4;->c:Z

    iput-boolean v0, p0, Les/zh4;->d:Z

    iput-boolean v0, p0, Les/zh4;->f:Z

    new-instance v0, Les/zh4$a;

    invoke-direct {v0, p0}, Les/zh4$a;-><init>(Les/zh4;)V

    iput-object v0, p0, Les/zh4;->h:Les/wi6;

    new-instance v0, Lcom/estrongs/bluetooth/parser/a;

    invoke-direct {v0}, Lcom/estrongs/bluetooth/parser/a;-><init>()V

    iput-object v0, p0, Les/zh4;->a:Lcom/estrongs/bluetooth/parser/a;

    iput-object p1, p0, Les/zh4;->e:Landroid/content/Context;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->a0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/zh4;->g:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Les/zh4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/zh4;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Les/zh4;)Les/wi6;
    .locals 0

    iget-object p0, p0, Les/zh4;->h:Les/wi6;

    return-object p0
.end method

.method public static bridge synthetic c(Les/zh4;)Z
    .locals 0

    iget-boolean p0, p0, Les/zh4;->c:Z

    return p0
.end method

.method public static bridge synthetic d(Les/zh4;)Lcom/estrongs/bluetooth/parser/a;
    .locals 0

    iget-object p0, p0, Les/zh4;->a:Lcom/estrongs/bluetooth/parser/a;

    return-object p0
.end method

.method public static bridge synthetic e(Les/zh4;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/zh4;->n(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Les/zh4;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/zh4;->o(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Les/zh4;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/zh4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Les/zh4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Les/zh4;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Les/zh4;[B)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/zh4;->s([B)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Les/zh4;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/zh4;->t(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Les/zh4;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/zh4;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic l()[B
    .locals 1

    sget-object v0, Les/zh4;->j:[B

    return-object v0
.end method


# virtual methods
.method public m()V
    .locals 3

    const-string v0, "OBEXFtpServer"

    const-string v1, "xxxxxxxxxx"

    const-string v2, "close"

    invoke-static {v1, v2}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Les/zh4;->c:Z

    :try_start_0
    iget-object v1, p0, Les/zh4;->b:Les/bq5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Les/dh0;->close()V

    invoke-virtual {p0}, Les/zh4;->v()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Les/zh4;->d:Z

    const-string v1, "OBEX ServerConnection closed"

    invoke-static {v0, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "OBEX Server stop error"

    invoke-static {v0, v2, v1}, Les/gd1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Les/zh4;->n(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/bluetooth/parser/OBEXElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length p2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    new-instance v3, Lcom/estrongs/bluetooth/parser/OBEXElement;

    invoke-direct {v3}, Lcom/estrongs/bluetooth/parser/OBEXElement;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/estrongs/bluetooth/parser/OBEXElement;->k(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;->FOLDER:Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;->FILE:Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;

    :goto_2
    invoke-virtual {v3, v4}, Lcom/estrongs/bluetooth/parser/OBEXElement;->n(Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/estrongs/bluetooth/parser/OBEXElement;->m(J)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/estrongs/bluetooth/parser/OBEXElement;->i(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/zh4;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Les/zh4;->g:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Les/zh4;->d:Z

    return v0
.end method

.method public final s([B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    sget-object v2, Les/zh4;->j:[B

    array-length v2, v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Les/zh4;->j:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-byte v2, v2, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    return p1
.end method

.method public u()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "OBEX Server finished!"

    const-string v1, "OBEXFtpServer"

    const/4 v2, 0x0

    iput-boolean v2, p0, Les/zh4;->c:Z

    :try_start_0
    invoke-virtual {p0}, Les/zh4;->v()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const-string v3, "FTP"

    sget-object v5, Les/zh4;->i:Ljava/util/UUID;

    invoke-static {v3, v5}, Les/ih0;->b(Ljava/lang/String;Ljava/util/UUID;)Les/bq5;

    move-result-object v3

    iput-object v3, p0, Les/zh4;->b:Les/bq5;

    iput-boolean v4, p0, Les/zh4;->f:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_0
    :goto_0
    :try_start_1
    iput-boolean v4, p0, Les/zh4;->d:Z

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x0

    :goto_2
    iget-boolean v6, p0, Les/zh4;->c:Z

    if-nez v6, :cond_4

    new-instance v6, Les/zh4$b;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Les/zh4$b;-><init>(Les/zh4;Les/ai4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v3, v4

    :try_start_2
    const-string v7, "Accepting OBEX ftp connections"

    invoke-static {v1, v7}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Les/zh4;->b:Les/bq5;

    invoke-interface {v7, v6}, Les/bq5;->i(Les/tp5;)Les/dh0;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Les/zh4$b;->h(Les/dh0;I)V
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_3
    const-string v7, "Stack closed"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iput-boolean v4, p0, Les/zh4;->c:Z

    goto :goto_3

    :catchall_1
    move-exception v3

    goto :goto_5

    :cond_1
    :goto_3
    iget-boolean v7, p0, Les/zh4;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_2

    :goto_4
    invoke-virtual {p0}, Les/zh4;->m()V

    invoke-static {v1, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Les/zh4;->d:Z

    return-void

    :cond_2
    add-int/2addr v5, v4

    const/16 v7, 0x1e

    if-ne v5, v7, :cond_3

    :try_start_4
    invoke-static {}, Les/c00;->i()Les/c00;

    move-result-object v3

    invoke-virtual {v3}, Les/c00;->c()V

    goto :goto_4

    :cond_3
    const-string v7, "acceptAndOpen "

    invoke-static {v1, v7, v6}, Les/gd1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    iput-boolean v4, p0, Les/zh4;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    invoke-virtual {p0}, Les/zh4;->m()V

    invoke-static {v1, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Les/zh4;->d:Z

    return-void

    :goto_5
    invoke-virtual {p0}, Les/zh4;->m()V

    invoke-static {v1, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Les/zh4;->d:Z

    throw v3

    :goto_6
    const-string v2, "Unable to create notifier"

    invoke-static {v1, v2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final v()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/zh4;->h:Les/wi6;

    invoke-interface {v0, p1}, Les/wi6;->a(Ljava/lang/String;)V

    return-void
.end method
