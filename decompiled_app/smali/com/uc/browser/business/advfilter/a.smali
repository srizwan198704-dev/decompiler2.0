.class public final Lcom/uc/browser/business/advfilter/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hAK:Lcom/uc/browser/business/advfilter/a;


# instance fields
.field private mFilePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "advfiltersiteinfo.xml"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/a;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method private static C(Ljava/io/InputStream;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/browser/business/advfilter/l;",
            ">;"
        }
    .end annotation

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x400

    .line 262
    new-array v1, v1, [B

    .line 263
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 265
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    .line 266
    invoke-virtual {v2, v1, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    if-eqz p0, :cond_9

    .line 270
    array-length v1, p0

    if-gtz v1, :cond_1

    goto/16 :goto_3

    .line 274
    :cond_1
    sget-object v1, Lcom/uc/base/util/b/a;->afI:[I

    invoke-static {p0, v1}, Lcom/uc/base/util/b/a;->c([B[I)[B

    move-result-object p0

    .line 275
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 277
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    const/4 v2, 0x0

    .line 278
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 285
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 288
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "site"

    .line 289
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 290
    new-instance v1, Lcom/uc/browser/business/advfilter/l;

    invoke-direct {v1}, Lcom/uc/browser/business/advfilter/l;-><init>()V

    .line 291
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    .line 292
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 293
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "createAt"

    .line 294
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 295
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/uc/browser/business/advfilter/l;->hBf:J

    :cond_2
    const-string v7, "title"

    .line 297
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 298
    iput-object v6, v1, Lcom/uc/browser/business/advfilter/l;->title:Ljava/lang/String;

    :cond_3
    const-string v7, "filterCount"

    .line 300
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v1, Lcom/uc/browser/business/advfilter/l;->hBg:I

    :cond_4
    const-string v7, "host"

    .line 303
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 304
    iput-object v6, v1, Lcom/uc/browser/business/advfilter/l;->host:Ljava/lang/String;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 309
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_1

    :cond_8
    return-object v0

    :cond_9
    :goto_3
    return-object v0
.end method

.method private static Cl(Ljava/lang/String;)V
    .locals 2

    .line 365
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    .line 372
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz p0, :cond_1

    if-eqz v1, :cond_0

    return-void

    .line 378
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 382
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    return-void

    .line 366
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ensureFileExist path can\'t not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/List;Ljava/io/OutputStream;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/business/advfilter/l;",
            ">;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    .line 318
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    .line 319
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v2, "UTF-8"

    .line 321
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v2, "UTF-8"

    const/4 v3, 0x1

    .line 322
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "sites"

    const/4 v4, 0x0

    .line 323
    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 324
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/advfilter/l;

    .line 326
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveSiteList  = item = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/uc/browser/business/advfilter/l;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "site"

    .line 328
    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 329
    iget-wide v5, v2, Lcom/uc/browser/business/advfilter/l;->hBf:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    const-string v5, "createAt"

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 330
    invoke-interface {v0, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    :cond_0
    const-string v5, "createAt"

    .line 333
    iget-wide v6, v2, Lcom/uc/browser/business/advfilter/l;->hBf:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_1
    const-string v5, "filterCount"

    .line 335
    iget v6, v2, Lcom/uc/browser/business/advfilter/l;->hBg:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "host"

    .line 336
    iget-object v6, v2, Lcom/uc/browser/business/advfilter/l;->host:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    goto :goto_2

    :cond_1
    iget-object v6, v2, Lcom/uc/browser/business/advfilter/l;->host:Ljava/lang/String;

    :goto_2
    invoke-interface {v0, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "title"

    .line 337
    iget-object v6, v2, Lcom/uc/browser/business/advfilter/l;->title:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v2, ""

    goto :goto_3

    :cond_2
    iget-object v2, v2, Lcom/uc/browser/business/advfilter/l;->title:Ljava/lang/String;

    :goto_3
    invoke-interface {v0, v4, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "site"

    .line 338
    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :cond_3
    const-string p0, "sites"

    .line 340
    invoke-interface {v0, v4, p0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 341
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 344
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 345
    sget-object v0, Lcom/uc/base/util/b/a;->afI:[I

    invoke-static {p0, v0}, Lcom/uc/base/util/b/a;->e([B[I)[B

    move-result-object p0

    .line 346
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return v3
.end method

.method public static declared-synchronized biW()Lcom/uc/browser/business/advfilter/a;
    .locals 3

    const-class v0, Lcom/uc/browser/business/advfilter/a;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-object v1, Lcom/uc/browser/business/advfilter/a;->hAK:Lcom/uc/browser/business/advfilter/a;

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Lcom/uc/browser/business/advfilter/a;

    .line 1032
    sget-object v2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/browser/business/advfilter/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/uc/browser/business/advfilter/a;->hAK:Lcom/uc/browser/business/advfilter/a;

    .line 84
    :cond_0
    sget-object v1, Lcom/uc/browser/business/advfilter/a;->hAK:Lcom/uc/browser/business/advfilter/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v0

    throw v1
.end method

.method private biX()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/business/advfilter/l;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1248
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/a;->mFilePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/browser/business/advfilter/a;->Cl(Ljava/lang/String;)V

    .line 1249
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/uc/browser/business/advfilter/a;->mFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    invoke-static {v1}, Lcom/uc/browser/business/advfilter/a;->C(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-static {v1}, Lcom/uc/browser/business/advfilter/a;->close(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 103
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    invoke-static {v0}, Lcom/uc/browser/business/advfilter/a;->close(Ljava/io/Closeable;)V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 105
    :goto_1
    invoke-static {v0}, Lcom/uc/browser/business/advfilter/a;->close(Ljava/io/Closeable;)V

    throw v1
.end method

.method public static biZ()I
    .locals 4

    const-string v0, "TimeAdvFilter"

    const-wide/16 v1, 0x0

    .line 386
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/cb;->t(Ljava/lang/String;J)J

    move-result-wide v0

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "AdvFilterToday"

    .line 391
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private cC(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/business/advfilter/l;",
            ">;)Z"
        }
    .end annotation

    .line 213
    new-instance v0, Lcom/uc/browser/business/advfilter/v;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/business/advfilter/v;-><init>(Lcom/uc/browser/business/advfilter/a;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static close(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 358
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 360
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/business/advfilter/l;)V
    .locals 12

    .line 111
    invoke-direct {p0}, Lcom/uc/browser/business/advfilter/a;->biX()Ljava/util/List;

    move-result-object v0

    .line 112
    iget-object v1, p1, Lcom/uc/browser/business/advfilter/l;->host:Ljava/lang/String;

    .line 2148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/business/advfilter/l;

    .line 2149
    iget-object v5, v3, Lcom/uc/browser/business/advfilter/l;->host:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x96

    if-eqz v3, :cond_4

    .line 117
    iget v4, v3, Lcom/uc/browser/business/advfilter/l;->hBg:I

    iget v5, p1, Lcom/uc/browser/business/advfilter/l;->hBg:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/uc/browser/business/advfilter/l;->hBg:I

    .line 118
    iget-object v4, v3, Lcom/uc/browser/business/advfilter/l;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 119
    iget-object p1, p1, Lcom/uc/browser/business/advfilter/l;->title:Ljava/lang/String;

    iput-object p1, v3, Lcom/uc/browser/business/advfilter/l;->title:Ljava/lang/String;

    .line 121
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_3

    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 124
    :cond_3
    invoke-direct {p0, v0}, Lcom/uc/browser/business/advfilter/a;->cC(Ljava/util/List;)Z

    return-void

    .line 129
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v2, :cond_c

    .line 2163
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/business/advfilter/l;

    if-nez v6, :cond_6

    .line 2169
    iget v6, v7, Lcom/uc/browser/business/advfilter/l;->hBg:I

    .line 2170
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2174
    :cond_6
    iget v8, v7, Lcom/uc/browser/business/advfilter/l;->hBg:I

    if-le v6, v8, :cond_7

    .line 2175
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 2176
    iget v6, v7, Lcom/uc/browser/business/advfilter/l;->hBg:I

    .line 2177
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2179
    :cond_7
    iget v8, v7, Lcom/uc/browser/business/advfilter/l;->hBg:I

    if-ne v6, v8, :cond_5

    .line 2180
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2192
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uc/browser/business/advfilter/l;

    cmp-long v10, v5, v7

    if-nez v10, :cond_a

    .line 2194
    iget-wide v7, v9, Lcom/uc/browser/business/advfilter/l;->hBf:J

    :goto_3
    move-object v4, v9

    goto :goto_2

    .line 2197
    :cond_a
    iget-wide v10, v9, Lcom/uc/browser/business/advfilter/l;->hBf:J

    cmp-long v10, v7, v10

    if-lez v10, :cond_9

    .line 2198
    iget-wide v7, v9, Lcom/uc/browser/business/advfilter/l;->hBf:J

    goto :goto_3

    .line 132
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/uc/browser/business/advfilter/l;->hBf:J

    .line 133
    iget v3, p1, Lcom/uc/browser/business/advfilter/l;->hBg:I

    iput v3, v4, Lcom/uc/browser/business/advfilter/l;->hBg:I

    .line 134
    iget-object v3, p1, Lcom/uc/browser/business/advfilter/l;->title:Ljava/lang/String;

    iput-object v3, v4, Lcom/uc/browser/business/advfilter/l;->title:Ljava/lang/String;

    .line 135
    iget-object p1, p1, Lcom/uc/browser/business/advfilter/l;->host:Ljava/lang/String;

    iput-object p1, v4, Lcom/uc/browser/business/advfilter/l;->host:Ljava/lang/String;

    .line 136
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/browser/business/advfilter/a;->cC(Ljava/util/List;)Z

    return-void

    .line 142
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/uc/browser/business/advfilter/l;->hBf:J

    .line 143
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-direct {p0, v0}, Lcom/uc/browser/business/advfilter/a;->cC(Ljava/util/List;)Z

    return-void
.end method

.method public final biY()Ljava/io/OutputStream;
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/a;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/business/advfilter/a;->Cl(Ljava/lang/String;)V

    .line 254
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/a;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
