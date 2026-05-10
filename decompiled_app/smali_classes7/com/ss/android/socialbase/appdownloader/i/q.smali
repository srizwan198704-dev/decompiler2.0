.class public Lcom/ss/android/socialbase/appdownloader/i/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/i/q$k;
    }
.end annotation


# static fields
.field private static k:I = 0x8

.field private static volatile p:Lcom/ss/android/socialbase/appdownloader/i/q;


# instance fields
.field private q:Lcom/ss/android/socialbase/appdownloader/i/q$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/appdownloader/i/q$k<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/i/q;->q:Lcom/ss/android/socialbase/appdownloader/i/q$k;

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/i/q$k;

    sget v1, Lcom/ss/android/socialbase/appdownloader/i/q;->k:I

    div-int/lit8 v2, v1, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/i/q$k;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/i/q;->q:Lcom/ss/android/socialbase/appdownloader/i/q$k;

    return-void
.end method

.method public static k(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 2

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, p0, :cond_1

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/appdownloader/i/q;)Lcom/ss/android/socialbase/appdownloader/i/q$k;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/i/q;->q:Lcom/ss/android/socialbase/appdownloader/i/q$k;

    return-object p0
.end method

.method public static k()Lcom/ss/android/socialbase/appdownloader/i/q;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/appdownloader/i/q;->p:Lcom/ss/android/socialbase/appdownloader/i/q;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/appdownloader/i/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/i/q;->p:Lcom/ss/android/socialbase/appdownloader/i/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/i/q;

    invoke-direct {v1}, Lcom/ss/android/socialbase/appdownloader/i/q;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/appdownloader/i/q;->p:Lcom/ss/android/socialbase/appdownloader/i/q;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/i/q;->p:Lcom/ss/android/socialbase/appdownloader/i/q;

    return-object v0
.end method

.method public static synthetic k(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/i/q;->p(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    return-object p0
.end method

.method private static p(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-object v0
.end method


# virtual methods
.method public k(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/i/q;->q:Lcom/ss/android/socialbase/appdownloader/i/q$k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public k(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/i/q;->k(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->fg()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/i/q$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/socialbase/appdownloader/i/q$1;-><init>(Lcom/ss/android/socialbase/appdownloader/i/q;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method
