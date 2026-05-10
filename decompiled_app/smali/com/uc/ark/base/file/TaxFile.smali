.class public Lcom/uc/ark/base/file/TaxFile;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cbG:Z = false


# instance fields
.field protected cbH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field private cbI:Z

.field private cbJ:[Ljava/lang/String;

.field private cbK:Landroid/content/res/AssetManager;

.field private cbL:Ljava/lang/String;

.field private cbM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "tax"

    .line 201
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 202
    sput-boolean v0, Lcom/uc/ark/base/file/TaxFile;->cbG:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 204
    sput-boolean v0, Lcom/uc/ark/base/file/TaxFile;->cbG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/file/TaxFile;->cbH:Ljava/util/Map;

    .line 40
    iput-object p1, p0, Lcom/uc/ark/base/file/TaxFile;->cbK:Landroid/content/res/AssetManager;

    .line 42
    iput-object p2, p0, Lcom/uc/ark/base/file/TaxFile;->cbL:Ljava/lang/String;

    .line 45
    sget-boolean v0, Lcom/uc/ark/base/file/TaxFile;->cbG:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/base/file/TaxFile;->nativeInit(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/ark/base/file/TaxFile;->cbM:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/uc/ark/base/file/TaxFile;->cbM:Z

    .line 51
    :goto_0
    iget-boolean v0, p0, Lcom/uc/ark/base/file/TaxFile;->cbM:Z

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/ark/base/file/TaxFile;->h(Ljava/io/InputStream;)V

    :cond_1
    return-void
.end method

.method private static b(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 3

    .line 71
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, v1, p1}, Ljava/io/InputStream;->read([BII)I

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_0

    .line 74
    aget-byte v2, v0, p0

    if-eqz v2, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object p1
.end method

.method private static f(Ljava/io/InputStream;)I
    .locals 3

    const/4 v0, 0x2

    .line 56
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    const/4 p0, 0x1

    .line 58
    aget-byte p0, v1, p0

    shl-int/lit8 p0, p0, 0x8

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static g(Ljava/io/InputStream;)I
    .locals 3

    const/4 v0, 0x4

    .line 62
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    const/4 p0, 0x3

    .line 64
    aget-byte p0, v1, p0

    shl-int/lit8 p0, p0, 0x18

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private h(Ljava/io/InputStream;)V
    .locals 8

    .line 82
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 83
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    const v1, 0x5554414d

    if-eq v1, p1, :cond_0

    .line 85
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid file with magic["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_0
    invoke-static {v0}, Lcom/uc/ark/base/file/TaxFile;->g(Ljava/io/InputStream;)I

    move-result p1

    .line 90
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v1

    add-int/lit8 p1, p1, -0x8

    if-eq v1, p1, :cond_1

    .line 91
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 95
    :cond_1
    invoke-static {v0}, Lcom/uc/ark/base/file/TaxFile;->f(Ljava/io/InputStream;)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_0
    iput-boolean p1, p0, Lcom/uc/ark/base/file/TaxFile;->cbI:Z

    .line 98
    invoke-static {v0}, Lcom/uc/ark/base/file/TaxFile;->f(Ljava/io/InputStream;)I

    move-result p1

    .line 99
    invoke-static {v0}, Lcom/uc/ark/base/file/TaxFile;->g(Ljava/io/InputStream;)I

    move-result v3

    .line 101
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tax offset:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/ark/base/file/TaxFile;->g(Ljava/io/InputStream;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "item offset:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/ark/base/file/TaxFile;->g(Ljava/io/InputStream;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    iget-boolean v4, p0, Lcom/uc/ark/base/file/TaxFile;->cbI:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    if-ge p1, v5, :cond_3

    .line 105
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 109
    :cond_3
    new-array v4, p1, [Ljava/lang/String;

    iput-object v4, p0, Lcom/uc/ark/base/file/TaxFile;->cbJ:[Ljava/lang/String;

    const/4 v4, 0x0

    .line 112
    :cond_4
    iget-object v6, p0, Lcom/uc/ark/base/file/TaxFile;->cbJ:[Ljava/lang/String;

    const/16 v7, 0x80

    invoke-static {v0, v7}, Lcom/uc/ark/base/file/TaxFile;->b(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    add-int/2addr v4, v1

    if-lt v4, p1, :cond_4

    const/4 p1, 0x0

    :cond_5
    const/4 v4, 0x3

    .line 118
    new-array v4, v4, [I

    .line 120
    invoke-static {v0}, Lcom/uc/ark/base/file/TaxFile;->f(Ljava/io/InputStream;)I

    move-result v6

    aput v6, v4, v2

    .line 121
    iget-boolean v6, p0, Lcom/uc/ark/base/file/TaxFile;->cbI:Z

    if-nez v6, :cond_6

    aget v6, v4, v2

    if-lez v6, :cond_6

    .line 122
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    :cond_6
    const/16 v6, 0xfe

    .line 124
    invoke-static {v0, v6}, Lcom/uc/ark/base/file/TaxFile;->b(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-static {v0}, Lcom/uc/ark/base/file/TaxFile;->g(Ljava/io/InputStream;)I

    move-result v7

    aput v7, v4, v1

    .line 126
    invoke-static {v0}, Lcom/uc/ark/base/file/TaxFile;->g(Ljava/io/InputStream;)I

    move-result v7

    aput v7, v4, v5

    .line 128
    iget-object v7, p0, Lcom/uc/ark/base/file/TaxFile;->cbH:Ljava/util/Map;

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p1, v1

    if-lt p1, v3, :cond_5

    return-void
.end method

.method private native nativeExists(Ljava/lang/String;)Z
.end method

.method private native nativeGetItems()[Ljava/lang/String;
.end method

.method private native nativeInit(Landroid/content/res/AssetManager;Ljava/lang/String;)Z
.end method

.method private native nativeRead(Ljava/lang/String;)[B
.end method


# virtual methods
.method public final getBytes(Ljava/lang/String;)[B
    .locals 5

    .line 144
    iget-boolean v0, p0, Lcom/uc/ark/base/file/TaxFile;->cbM:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0, p1}, Lcom/uc/ark/base/file/TaxFile;->nativeRead(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/file/TaxFile;->cbH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    .line 149
    iget-object v0, p0, Lcom/uc/ark/base/file/TaxFile;->cbK:Landroid/content/res/AssetManager;

    if-nez v0, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/file/TaxFile;->cbK:Landroid/content/res/AssetManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "theme"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/ark/base/file/TaxFile;->cbJ:[Ljava/lang/String;

    const/4 v3, 0x0

    aget v4, p1, v3

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x1

    .line 153
    aget v1, p1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    const/4 v1, 0x2

    .line 155
    aget v2, p1, v1

    new-array v2, v2, [B

    .line 156
    aget p1, p1, v1

    :goto_0
    if-lez p1, :cond_2

    .line 160
    invoke-virtual {v0, v2, v3, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_2

    add-int/2addr v3, v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 167
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170
    :cond_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
