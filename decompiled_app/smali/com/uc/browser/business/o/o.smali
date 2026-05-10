.class public final Lcom/uc/browser/business/o/o;
.super Lcom/uc/framework/c;
.source "ProGuard"


# static fields
.field static final hIh:I

.field public static final hIi:Ljava/lang/String;

.field static final hIu:I


# instance fields
.field public hIj:Lcom/uc/browser/business/o/l;

.field private hIk:Ljava/lang/String;

.field private hIl:Ljava/lang/String;

.field private final hIm:Landroid/os/Handler;

.field private hIn:Z

.field private final hIo:Ljava/lang/Runnable;

.field private hIp:Ljava/lang/String;

.field public hIq:Ljava/lang/String;

.field public hIr:Ljava/lang/String;

.field hIs:Ljava/lang/String;

.field public hIt:I

.field private final hIv:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/business/o/o;->hIh:I

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/framework/as;->ioM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "images/webappcenter/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/business/o/o;->hIi:Ljava/lang/String;

    .line 386
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/business/o/o;->hIu:I

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 2

    .line 74
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/uc/browser/business/o/o;->hIj:Lcom/uc/browser/business/o/l;

    const-string p1, ""

    .line 67
    iput-object p1, p0, Lcom/uc/browser/business/o/o;->hIk:Ljava/lang/String;

    const-string p1, ""

    .line 68
    iput-object p1, p0, Lcom/uc/browser/business/o/o;->hIl:Ljava/lang/String;

    .line 70
    new-instance p1, Lcom/uc/c/a/h/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/browser/business/o/o;->hIm:Landroid/os/Handler;

    .line 153
    new-instance p1, Lcom/uc/browser/business/o/i;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/o/i;-><init>(Lcom/uc/browser/business/o/o;)V

    iput-object p1, p0, Lcom/uc/browser/business/o/o;->hIo:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 384
    iput p1, p0, Lcom/uc/browser/business/o/o;->hIt:I

    .line 388
    new-instance p1, Lcom/uc/browser/business/o/p;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/o/p;-><init>(Lcom/uc/browser/business/o/o;)V

    iput-object p1, p0, Lcom/uc/browser/business/o/o;->hIv:Ljava/lang/Runnable;

    return-void
.end method

.method public static CH(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    .line 364
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    .line 364
    invoke-static {p0, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 367
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static CI(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 477
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 480
    :cond_0
    invoke-static {p0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const-string v1, "\\."

    .line 486
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 487
    array-length v2, v1

    if-nez v2, :cond_2

    goto :goto_2

    .line 491
    :cond_2
    array-length p0, v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-le p0, v3, :cond_5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_4

    sub-int v4, p0, v0

    add-int/lit8 v4, v4, -0x1

    .line 496
    aget-object v4, v1, v4

    if-eqz v2, :cond_3

    .line 498
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    return-object p0
.end method

.method private bkA()V
    .locals 3

    const/4 v0, 0x0

    .line 425
    iput-object v0, p0, Lcom/uc/browser/business/o/o;->hIp:Ljava/lang/String;

    .line 426
    iput-object v0, p0, Lcom/uc/browser/business/o/o;->hIq:Ljava/lang/String;

    .line 427
    iput-object v0, p0, Lcom/uc/browser/business/o/o;->hIr:Ljava/lang/String;

    .line 428
    iput-object v0, p0, Lcom/uc/browser/business/o/o;->hIs:Ljava/lang/String;

    .line 429
    iget v0, p0, Lcom/uc/browser/business/o/o;->hIt:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 430
    iget-object v0, p0, Lcom/uc/browser/business/o/o;->hIm:Landroid/os/Handler;

    iget-object v2, p0, Lcom/uc/browser/business/o/o;->hIv:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 431
    :cond_0
    iget v0, p0, Lcom/uc/browser/business/o/o;->hIt:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 432
    invoke-virtual {p0}, Lcom/uc/browser/business/o/o;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    sget v2, Lcom/uc/browser/business/o/o;->hIu:I

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/webwindow/WebWindow;->X(IZ)V

    .line 434
    :cond_1
    :goto_0
    iput v1, p0, Lcom/uc/browser/business/o/o;->hIt:I

    return-void
.end method

.method public static fw(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v1, "http://"

    .line 287
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 289
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const-string v2, "/"

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, ""

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 297
    :cond_2
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%"

    const-string v3, ""

    .line 298
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 301
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 307
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 309
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 310
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    :cond_4
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    .line 321
    invoke-static {v2, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 318
    :try_start_2
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    :try_start_3
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    .line 321
    invoke-static {v2, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_4

    :catch_1
    move-exception v2

    .line 316
    :try_start_4
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 321
    :try_start_5
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    .line 321
    invoke-static {v2, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :goto_1
    :try_start_6
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    .line 321
    invoke-static {p0, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 326
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception p0

    .line 324
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 327
    :goto_2
    throw p1

    .line 321
    :catch_4
    :try_start_7
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    .line 321
    invoke-static {v2, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception v2

    .line 326
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_6
    move-exception v2

    .line 324
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_3
    move-object v2, v0

    .line 330
    :goto_4
    :try_start_8
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 331
    :try_start_9
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/16 v0, 0x400

    .line 332
    :try_start_a
    new-array v0, v0, [B

    .line 334
    :goto_5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_5

    const/4 v4, 0x0

    .line 335
    invoke-virtual {v3, v0, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_5

    .line 337
    :cond_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception p1

    move-object v3, v0

    goto :goto_b

    :catch_a
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_6

    :catch_b
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_7

    :catch_c
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object p0, v0

    move-object v3, p0

    goto :goto_b

    :catch_d
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    .line 343
    :goto_6
    :try_start_b
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_e
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    .line 341
    :goto_7
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_f
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    .line 339
    :goto_8
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 345
    :goto_9
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 346
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 352
    :try_start_c
    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    goto :goto_a

    :catch_10
    move-exception p0

    .line 354
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-object p0, v2

    :goto_a
    return-object p0

    :catchall_3
    move-exception p1

    .line 345
    :goto_b
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 346
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p1

    :cond_6
    :goto_c
    return-object v0
.end method


# virtual methods
.method public final aFK()Lcom/uc/browser/webwindow/WebWindow;
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/uc/browser/business/o/o;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/uc/browser/business/o/o;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object v0

    .line 179
    instance-of v2, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_0

    .line 180
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 79
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    const/16 v2, 0x57f

    if-ne v0, v2, :cond_7

    .line 80
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/business/o/l;

    if-nez v0, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/business/o/l;

    iput-object p1, p0, Lcom/uc/browser/business/o/o;->hIj:Lcom/uc/browser/business/o/l;

    .line 1166
    iget-object p1, p0, Lcom/uc/browser/business/o/o;->hIj:Lcom/uc/browser/business/o/l;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/uc/browser/business/o/o;->hIj:Lcom/uc/browser/business/o/l;

    .line 2070
    iget-object v0, p1, Lcom/uc/browser/business/o/l;->hIc:Lcom/uc/business/b/ad;

    if-eqz v0, :cond_1

    .line 2071
    iget-object p1, p1, Lcom/uc/browser/business/o/l;->hIc:Lcom/uc/business/b/ad;

    .line 2127
    iget v1, p1, Lcom/uc/business/b/ad;->status:I

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 1169
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/business/o/o;->hIk:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/uc/browser/business/o/o;->hIk:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/business/o/o;->hIl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2160
    iget-object p1, p0, Lcom/uc/browser/business/o/o;->hIm:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 2161
    iget-object p1, p0, Lcom/uc/browser/business/o/o;->hIm:Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/browser/business/o/o;->hIo:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    const-string p1, ""

    .line 1171
    iput-object p1, p0, Lcom/uc/browser/business/o/o;->hIl:Ljava/lang/String;

    const-string p1, ""

    .line 1172
    iput-object p1, p0, Lcom/uc/browser/business/o/o;->hIk:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void

    .line 85
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x580

    const/4 v3, 0x0

    if-ne v0, v2, :cond_9

    const/4 p1, 0x0

    .line 3142
    iput-object p1, p0, Lcom/uc/browser/business/o/o;->hIj:Lcom/uc/browser/business/o/l;

    .line 3143
    invoke-virtual {p0}, Lcom/uc/browser/business/o/o;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3146
    sget v0, Lcom/uc/browser/business/o/o;->hIh:I

    invoke-virtual {p1, v0, v3}, Lcom/uc/browser/webwindow/WebWindow;->X(IZ)V

    .line 3147
    iget-object p1, p0, Lcom/uc/browser/business/o/o;->hIm:Landroid/os/Handler;

    if-eqz p1, :cond_8

    .line 3148
    iget-object p1, p0, Lcom/uc/browser/business/o/o;->hIm:Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/browser/business/o/o;->hIo:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    :cond_8
    iget p1, p0, Lcom/uc/browser/business/o/o;->hIt:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    .line 89
    invoke-virtual {p0}, Lcom/uc/browser/business/o/o;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    sget v0, Lcom/uc/browser/business/o/o;->hIu:I

    invoke-virtual {p1, v0, v3}, Lcom/uc/browser/webwindow/WebWindow;->X(IZ)V

    return-void

    .line 91
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x56c

    if-ne v0, v2, :cond_12

    .line 92
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "url"

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "icon"

    .line 94
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "appid"

    .line 95
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "appname"

    .line 96
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_5

    .line 103
    :cond_a
    new-instance v5, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v5}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 104
    iput-object v0, v5, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 105
    iget-object v6, p0, Lcom/uc/browser/business/o/o;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v7, 0x464

    invoke-virtual {v6, v7, v3, v3, v5}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    const-string v5, "webapp_sdclick"

    .line 4026
    invoke-static {v5, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_f

    .line 4404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 4407
    invoke-static {v0}, Lcom/uc/browser/business/o/o;->CI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4464
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aFj()Ljava/util/ArrayList;

    move-result-object v6

    .line 4465
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4466
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/browser/business/o/b;

    .line 5251
    iget-object v8, v8, Lcom/uc/browser/business/o/b;->mUrl:Ljava/lang/String;

    .line 4468
    invoke-static {v8}, Lcom/uc/browser/business/o/o;->CI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4469
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 4470
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4409
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 4410
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v1, 0x1

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_10

    .line 110
    iput v5, p0, Lcom/uc/browser/business/o/o;->hIt:I

    .line 111
    iput-object v0, p0, Lcom/uc/browser/business/o/o;->hIp:Ljava/lang/String;

    .line 112
    iput-object v2, p0, Lcom/uc/browser/business/o/o;->hIq:Ljava/lang/String;

    .line 113
    iput-object v4, p0, Lcom/uc/browser/business/o/o;->hIr:Ljava/lang/String;

    .line 114
    iput-object p1, p0, Lcom/uc/browser/business/o/o;->hIs:Ljava/lang/String;

    .line 116
    iget-boolean p1, p0, Lcom/uc/browser/business/o/o;->hIn:Z

    if-nez p1, :cond_10

    .line 117
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v0, v5, [I

    const/16 v1, 0x449

    aput v1, v0, v3

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 118
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v0, v5, [I

    const/16 v1, 0x448

    aput v1, v0, v3

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 119
    iput-boolean v5, p0, Lcom/uc/browser/business/o/o;->hIn:Z

    :cond_10
    return-void

    :cond_11
    :goto_5
    return-void

    .line 123
    :cond_12
    invoke-super {p0, p1}, Lcom/uc/framework/c;->handleMessage(Landroid/os/Message;)V

    :cond_13
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 129
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x449

    if-ne v1, v0, :cond_3

    .line 130
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 132
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "url"

    .line 133
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5438
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5439
    iget v0, p0, Lcom/uc/browser/business/o/o;->hIt:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5453
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/business/o/o;->hIp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5454
    invoke-direct {p0}, Lcom/uc/browser/business/o/o;->bkA()V

    goto :goto_0

    .line 5448
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/business/o/o;->hIp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5449
    invoke-direct {p0}, Lcom/uc/browser/business/o/o;->bkA()V

    return-void

    .line 5441
    :pswitch_2
    iget-object v0, p0, Lcom/uc/browser/business/o/o;->hIp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6418
    iget p1, p0, Lcom/uc/browser/business/o/o;->hIt:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/uc/browser/business/o/o;->hIp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6419
    iget-object p1, p0, Lcom/uc/browser/business/o/o;->hIm:Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/browser/business/o/o;->hIv:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x2

    .line 6420
    iput p1, p0, Lcom/uc/browser/business/o/o;->hIt:I

    :cond_0
    return-void

    .line 5444
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/business/o/o;->bkA()V

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/16 v0, 0x448

    .line 136
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_4

    .line 137
    invoke-direct {p0}, Lcom/uc/browser/business/o/o;->bkA()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
