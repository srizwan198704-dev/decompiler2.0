.class public Lcom/UCMobile/shellassetsres/ShellAssetsRes;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final LOGD:Z = false

.field private static final sAssetsResExistMap:Lxt/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxt/j;"
        }
    .end annotation
.end field

.field private static sContext:Landroid/content/Context;


# instance fields
.field private mAssetsResData:[B

.field private mAssetsResDataLen:I

.field private mFilePath:Ljava/lang/String;

.field private mInputStream:Ljava/io/InputStream;

.field private mOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sput-object v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sContext:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Lxt/j;

    .line 6
    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxt/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sAssetsResExistMap:Lxt/j;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mAssetsResData:[B

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mAssetsResDataLen:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mOffset:I

    .line 12
    .line 13
    return-void
.end method

.method public static closeAssetsRes(Lcom/UCMobile/shellassetsres/ShellAssetsRes;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mInputStream:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mInputStream:Ljava/io/InputStream;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mAssetsResData:[B

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mAssetsResDataLen:I

    .line 20
    .line 21
    iput v1, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mOffset:I

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public static getAssetsResSize(Lcom/UCMobile/shellassetsres/ShellAssetsRes;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static isAssetsRes(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    sget-object v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sAssetsResExistMap:Lxt/j;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lxt/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :try_start_0
    sget-object v2, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    sget-object v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sAssetsResExistMap:Lxt/j;

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Lxt/j;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :goto_2
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    :goto_3
    return v1
.end method

.method public static listDirectory(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v0, "/"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "\\"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2, v0, p0}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_2
    :try_start_0
    sget-object v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    return-object v1
.end method

.method public static openAssetsRes(Ljava/lang/String;)Lcom/UCMobile/shellassetsres/ShellAssetsRes;
    .locals 3

    .line 1
    sget-object v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->isAssetsRes(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/UCMobile/shellassetsres/ShellAssetsRes;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mFilePath:Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    sget-object v2, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mInputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    sget p0, Lgt/g;->b:I

    .line 37
    .line 38
    :cond_0
    return-object v1
.end method

.method public static readAssetsRes(Lcom/UCMobile/shellassetsres/ShellAssetsRes;I)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->read(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static readSmallFileContent(Ljava/lang/String;)[B
    .locals 4

    .line 1
    sget-object v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v2, v0, [B

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-ne v3, v0, :cond_1

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v1, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-static {p0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-object p0, v1

    .line 41
    :catch_1
    :try_start_2
    sget v0, Lgt/g;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    invoke-static {p0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :goto_1
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static seekAssetsRes(Lcom/UCMobile/shellassetsres/ShellAssetsRes;II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->seek(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 1
    return-void
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->readBuf()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public read(I)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->readBuf()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mOffset:I

    .line 10
    .line 11
    iget v2, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mAssetsResDataLen:I

    .line 12
    .line 13
    if-lt v0, v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    sub-int/2addr v2, v0

    .line 17
    if-le p1, v2, :cond_2

    .line 18
    .line 19
    move p1, v2

    .line 20
    :cond_2
    :try_start_0
    new-array v2, p1, [B

    .line 21
    .line 22
    iget-object v3, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mAssetsResData:[B

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v0, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->seek(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :catch_0
    return-object v1
.end method

.method public readBuf()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mAssetsResDataLen:I

    .line 8
    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mAssetsResData:[B

    .line 20
    .line 21
    iget-object v1, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mInputStream:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mAssetsResDataLen:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    :cond_1
    iget v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mAssetsResDataLen:I

    .line 30
    .line 31
    return v0
.end method

.method public seek(II)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mOffset:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    :cond_1
    iget p1, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mOffset:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    iput p1, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mOffset:I

    .line 17
    .line 18
    :cond_2
    :goto_0
    iget p1, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mOffset:I

    .line 19
    .line 20
    return p1
.end method
