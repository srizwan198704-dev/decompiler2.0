.class public final Lsg/bigo/ads/common/p/h;
.super Lsg/bigo/ads/common/p/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/p/h$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/common/p/a;-><init>()V

    new-instance v0, Lsg/bigo/ads/common/h/a/a;

    invoke-direct {v0}, Lsg/bigo/ads/common/h/a/a;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/p/a;->b:Lsg/bigo/ads/common/h/a/a;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/common/p/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageLoader"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Lsg/bigo/ads/common/c;
    .locals 0

    .line 2
    invoke-static {p1}, Lsg/bigo/ads/common/p/c;->a(Landroid/content/Context;)Lsg/bigo/ads/common/p/c;

    move-result-object p1

    iget-object p1, p1, Lsg/bigo/ads/common/p/c;->b:Landroid/util/LruCache;

    invoke-virtual {p1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/c;

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lsg/bigo/ads/common/p/c;->a(Landroid/content/Context;)Lsg/bigo/ads/common/p/c;

    move-result-object p1

    iget-object p1, p1, Lsg/bigo/ads/common/p/c;->b:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/common/c;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lsg/bigo/ads/common/p/c;->a(Landroid/content/Context;)Lsg/bigo/ads/common/p/c;

    move-result-object p1

    iget-object v0, p3, Lsg/bigo/ads/common/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lsg/bigo/ads/common/p/c;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p2, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The left cache size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lsg/bigo/ads/common/p/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    iget-object p1, p1, Lsg/bigo/ads/common/p/c;->b:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x3

    const-string v0, "BitmapCacheManager"

    invoke-static {p2, p3, v0, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/p/a;->b:Lsg/bigo/ads/common/h/a/a;

    invoke-virtual {v0}, Lsg/bigo/ads/common/h/a/a;->a()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lsg/bigo/ads/common/o;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lsg/bigo/ads/common/p/c;->a(Landroid/content/Context;)Lsg/bigo/ads/common/p/c;

    move-result-object p1

    iget-object p1, p1, Lsg/bigo/ads/common/p/c;->b:Landroid/util/LruCache;

    invoke-virtual {p1, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsg/bigo/ads/common/o;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
