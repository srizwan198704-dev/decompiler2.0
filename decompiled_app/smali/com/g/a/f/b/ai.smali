.class public final Lcom/g/a/f/b/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final ciL:Lcom/g/a/f/d/a/k;


# direct methods
.method public constructor <init>(Lcom/g/a/f/d/a/k;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/g/a/f/b/ai;->ciL:Lcom/g/a/f/d/a/k;

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/g/a/f/b/ai;->ciL:Lcom/g/a/f/d/a/k;

    const-class v1, [B

    const/high16 v2, 0x10000

    invoke-interface {v0, v2, v1}, Lcom/g/a/f/d/a/k;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 31
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 34
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 45
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    :goto_1
    :try_start_3
    const-string p1, "StreamEncoder"

    const/4 p2, 0x3

    .line 39
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 45
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 50
    :catch_2
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/g/a/f/b/ai;->ciL:Lcom/g/a/f/d/a/k;

    const-class p2, [B

    invoke-interface {p1, v0, p2}, Lcom/g/a/f/d/a/k;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return v1

    :goto_3
    if-eqz v2, :cond_2

    .line 45
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 50
    :catch_3
    :cond_2
    iget-object p2, p0, Lcom/g/a/f/b/ai;->ciL:Lcom/g/a/f/d/a/k;

    const-class v1, [B

    invoke-interface {p2, v0, v1}, Lcom/g/a/f/d/a/k;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/g/a/f/d;)Z
    .locals 0

    .line 17
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2}, Lcom/g/a/f/b/ai;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
