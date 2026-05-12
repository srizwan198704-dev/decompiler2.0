.class public Lcom/anythink/expressad/c/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/anythink/expressad/c/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a()Lcom/anythink/expressad/c/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/expressad/c/a;->a:Lcom/anythink/expressad/c/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/expressad/c/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/expressad/c/a;->a:Lcom/anythink/expressad/c/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/expressad/c/a;

    invoke-direct {v1}, Lcom/anythink/expressad/c/a;-><init>()V

    sput-object v1, Lcom/anythink/expressad/c/a;->a:Lcom/anythink/expressad/c/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/expressad/c/a;->a:Lcom/anythink/expressad/c/a;

    return-object v0
.end method

.method private a(Ljava/io/File;)V
    .locals 5

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 15
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 16
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/anythink/expressad/c/a;->a(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/anythink/expressad/c/c;

    invoke-direct {v0}, Lcom/anythink/expressad/c/c;-><init>()V

    .line 9
    invoke-static {p0, p1}, Lcom/anythink/expressad/c/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "zipFilePath or destDirectory is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
