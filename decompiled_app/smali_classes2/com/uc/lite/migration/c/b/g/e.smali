.class public final Lcom/uc/lite/migration/c/b/g/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static TAG:Ljava/lang/String; = "RecordStore"

.field private static final eiW:[B = null

.field public static eiY:I = 0xa00000

.field public static eiZ:Ljava/lang/String;


# instance fields
.field eiX:Ljava/lang/String;

.field private eja:Ljava/io/File;

.field public index:I

.field separator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/lite/migration/c/b/g/a;->aii()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/files/uc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/lite/migration/c/b/g/e;->eiZ:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    .line 95
    iput-object v0, p0, Lcom/uc/lite/migration/c/b/g/e;->separator:Ljava/lang/String;

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/uc/lite/migration/c/b/g/e;->eja:Ljava/io/File;

    const/4 v0, -0x1

    .line 217
    iput v0, p0, Lcom/uc/lite/migration/c/b/g/e;->index:I

    .line 98
    iput-object p1, p0, Lcom/uc/lite/migration/c/b/g/e;->eiX:Ljava/lang/String;

    const-string v0, "file.separator"

    .line 99
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/lite/migration/c/b/g/e;->separator:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/lite/migration/c/b/g/e;->eiZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/lite/migration/c/b/g/e;->eja:Ljava/io/File;

    .line 103
    iget-object p1, p0, Lcom/uc/lite/migration/c/b/g/e;->eja:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/uc/lite/migration/c/b/g/e;->eja:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static ail()V
    .locals 0

    return-void
.end method

.method public static qf(Ljava/lang/String;)V
    .locals 4

    .line 118
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/lite/migration/c/b/g/e;->eiZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 121
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 122
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    .line 126
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public static qg(Ljava/lang/String;)Lcom/uc/lite/migration/c/b/g/e;
    .locals 1

    .line 143
    new-instance v0, Lcom/uc/lite/migration/c/b/g/e;

    invoke-direct {v0, p0}, Lcom/uc/lite/migration/c/b/g/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final aim()I
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/g/e;->eja:Ljava/io/File;

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 194
    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final ain()[B
    .locals 7

    .line 2256
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/g/e;->eja:Ljava/io/File;

    .line 289
    new-instance v1, Lcom/uc/lite/migration/c/b/g/l;

    invoke-direct {v1, p0}, Lcom/uc/lite/migration/c/b/g/l;-><init>(Lcom/uc/lite/migration/c/b/g/e;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 302
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 306
    aget-object v0, v0, v1

    const/4 v2, 0x0

    .line 310
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 311
    :try_start_1
    new-instance v0, Lcom/uc/lite/migration/c/b/g/m;

    invoke-direct {v0, p0, v1}, Lcom/uc/lite/migration/c/b/g/m;-><init>(Lcom/uc/lite/migration/c/b/g/e;B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x800

    .line 312
    :try_start_2
    new-array v4, v2, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v5, -0x1

    .line 315
    :try_start_3
    invoke-virtual {v3, v4, v1, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    if-eq v5, v6, :cond_0

    .line 316
    invoke-virtual {v0, v4, v1, v6}, Lcom/uc/lite/migration/c/b/g/m;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 323
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lcom/uc/lite/migration/c/b/g/m;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/uc/lite/migration/c/b/g/m;->getCount()I

    move-result v2

    invoke-static {v1, v2}, Lcom/uc/lite/migration/a/b/a;->o([BI)[B

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 329
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 330
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object v1

    .line 321
    :catch_0
    :try_start_5
    new-instance v1, Lcom/uc/lite/migration/c/b/g/d;

    invoke-direct {v1}, Lcom/uc/lite/migration/c/b/g/d;-><init>()V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-object v0, v2

    :catch_2
    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v0, v2

    move-object v3, v0

    goto :goto_2

    :catch_3
    move-object v0, v2

    .line 325
    :goto_1
    :try_start_6
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 327
    new-instance v1, Lcom/uc/lite/migration/c/b/g/d;

    invoke-direct {v1}, Lcom/uc/lite/migration/c/b/g/d;-><init>()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    move-object v3, v2

    .line 329
    :goto_2
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 330
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v1

    .line 303
    :cond_1
    new-instance v0, Lcom/uc/lite/migration/c/b/g/d;

    invoke-direct {v0}, Lcom/uc/lite/migration/c/b/g/d;-><init>()V

    throw v0
.end method

.method public final aio()Lcom/uc/lite/migration/c/b/g/c;
    .locals 1

    .line 397
    new-instance v0, Lcom/uc/lite/migration/c/b/g/b;

    invoke-direct {v0, p0}, Lcom/uc/lite/migration/c/b/g/b;-><init>(Lcom/uc/lite/migration/c/b/g/e;)V

    return-object v0
.end method

.method public final kU(I)[B
    .locals 7

    .line 337
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/lite/migration/c/b/g/e;->eiZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/lite/migration/c/b/g/e;->eiX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/lite/migration/c/b/g/e;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 344
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 345
    :try_start_1
    new-instance v0, Lcom/uc/lite/migration/c/b/g/m;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/uc/lite/migration/c/b/g/m;-><init>(Lcom/uc/lite/migration/c/b/g/e;B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x800

    .line 346
    :try_start_2
    new-array v4, v1, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v5, -0x1

    .line 349
    :try_start_3
    invoke-virtual {v2, v4, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    if-eq v5, v6, :cond_0

    .line 350
    invoke-virtual {v0, v4, v3, v6}, Lcom/uc/lite/migration/c/b/g/m;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 357
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lcom/uc/lite/migration/c/b/g/m;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/uc/lite/migration/c/b/g/m;->getCount()I

    move-result v3

    invoke-static {v1, v3}, Lcom/uc/lite/migration/a/b/a;->o([BI)[B

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 363
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 364
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object v1

    .line 355
    :catch_0
    :try_start_5
    new-instance v1, Lcom/uc/lite/migration/c/b/g/d;

    invoke-direct {v1}, Lcom/uc/lite/migration/c/b/g/d;-><init>()V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    move-object v1, v2

    goto :goto_3

    :catch_1
    move-object v0, v1

    :catch_2
    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_3
    move-object v0, v1

    .line 359
    :goto_2
    :try_start_6
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 361
    new-instance v2, Lcom/uc/lite/migration/c/b/g/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not exists"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v2}, Lcom/uc/lite/migration/c/b/g/i;-><init>()V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 363
    :goto_3
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 364
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p1

    .line 339
    :cond_1
    new-instance v0, Lcom/uc/lite/migration/c/b/g/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not exists"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0}, Lcom/uc/lite/migration/c/b/g/i;-><init>()V

    throw v0
.end method
