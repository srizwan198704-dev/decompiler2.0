.class public Lcom/UCMobile/shellassetsres/ShellAssetsRes;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final LOGD:Z = false

.field private static final sAssetsResExistMap:Lcom/uc/base/util/temp/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/base/util/temp/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
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

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 30
    sput-object v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sContext:Landroid/content/Context;

    .line 31
    new-instance v0, Lcom/uc/base/util/temp/o;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/uc/base/util/temp/o;-><init>(I)V

    sput-object v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sAssetsResExistMap:Lcom/uc/base/util/temp/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mAssetsResData:[B

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mAssetsResDataLen:I

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mOffset:I

    return-void
.end method

.method public static closeAssetsRes(Lcom/UCMobile/shellassetsres/ShellAssetsRes;)Z
    .locals 2

    .line 92
    sget-object v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mInputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mInputStream:Ljava/io/InputStream;

    .line 101
    iput-object v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mAssetsResData:[B

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mAssetsResDataLen:I

    .line 103
    iput v1, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mOffset:I

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static getAssetsResSize(Lcom/UCMobile/shellassetsres/ShellAssetsRes;)I
    .locals 1

    .line 110
    sget-object v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->getSize()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static isAssetsRes(Ljava/lang/String;)Z
    .locals 3

    .line 41
    sget-object v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_4

    .line 44
    :cond_0
    sget-object v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sAssetsResExistMap:Lcom/uc/base/util/temp/o;

    invoke-virtual {v0, p0}, Lcom/uc/base/util/temp/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x0

    .line 51
    :try_start_0
    sget-object v2, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 55
    :catch_1
    :goto_1
    :try_start_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 59
    :goto_2
    sget-object v1, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sAssetsResExistMap:Lcom/uc/base/util/temp/o;

    invoke-virtual {v1, p0, v0}, Lcom/uc/base/util/temp/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 57
    :goto_3
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0

    :cond_3
    :goto_4
    return v1
.end method

.method public static listDirectory(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 139
    sget-object v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "/"

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 147
    :cond_2
    :try_start_0
    sget-object v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static openAssetsRes(Ljava/lang/String;)Lcom/UCMobile/shellassetsres/ShellAssetsRes;
    .locals 3

    .line 67
    sget-object v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->isAssetsRes(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;

    invoke-direct {v0}, Lcom/UCMobile/shellassetsres/ShellAssetsRes;-><init>()V

    .line 69
    iput-object p0, v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mFilePath:Ljava/lang/String;

    .line 71
    :try_start_0
    sget-object v2, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    iput-object p0, v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mInputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 73
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-object v1

    :cond_0
    return-object v1
.end method

.method public static readAssetsRes(Lcom/UCMobile/shellassetsres/ShellAssetsRes;I)[B
    .locals 1

    .line 82
    sget-object v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 86
    invoke-virtual {p0, p1}, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->read(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static readSmallFileContent(Ljava/lang/String;)[B
    .locals 4

    .line 236
    sget-object v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 243
    :cond_0
    :try_start_0
    sget-object v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 245
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 246
    new-array v2, v0, [B

    .line 247
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v1

    goto :goto_1

    :catch_0
    move-object p0, v1

    .line 253
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static seekAssetsRes(Lcom/UCMobile/shellassetsres/ShellAssetsRes;II)I
    .locals 1

    .line 124
    sget-object v0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->seek(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    return-void
.end method

.method public getSize()I
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mInputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->readBuf()I

    move-result v0

    return v0
.end method

.method public read(I)[B
    .locals 5

    .line 169
    invoke-virtual {p0}, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->readBuf()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 173
    :cond_0
    iget v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mOffset:I

    iget v2, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mAssetsResDataLen:I

    if-lt v0, v2, :cond_1

    return-object v1

    .line 177
    :cond_1
    iget v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mAssetsResDataLen:I

    iget v2, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mOffset:I

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_2

    move p1, v0

    .line 182
    :cond_2
    :try_start_0
    new-array v0, p1, [B

    .line 183
    iget-object v2, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mAssetsResData:[B

    iget v3, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mOffset:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    .line 184
    invoke-virtual {p0, v2, p1}, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->seek(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public readBuf()I
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mInputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 198
    :cond_0
    iget v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mAssetsResDataLen:I

    if-gez v0, :cond_1

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 201
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mAssetsResData:[B

    .line 202
    iget-object v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mInputStream:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mAssetsResData:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    iput v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mAssetsResDataLen:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    :cond_1
    iget v0, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mAssetsResDataLen:I

    return v0
.end method

.method public seek(II)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 227
    iput p1, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mOffset:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 229
    :cond_1
    iget p1, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mOffset:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mOffset:I

    .line 231
    :cond_2
    :goto_0
    iget p1, p0, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->mOffset:I

    return p1
.end method
