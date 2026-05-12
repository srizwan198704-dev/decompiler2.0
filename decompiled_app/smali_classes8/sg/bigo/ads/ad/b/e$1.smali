.class final Lsg/bigo/ads/ad/b/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/a/a;

.field final synthetic b:Lsg/bigo/ads/ad/b/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/e;Lsg/bigo/ads/core/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/b/e$1;->b:Lsg/bigo/ads/ad/b/e;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/b/e$1;->a:Lsg/bigo/ads/core/a/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/b/e$1;->b:Lsg/bigo/ads/ad/b/e;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ad/b/e$1;->a:Lsg/bigo/ads/core/a/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->aN()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lsg/bigo/ads/common/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lsg/bigo/ads/ad/b/e$1;->b:Lsg/bigo/ads/ad/b/e;

    .line 58
    .line 59
    invoke-static {v0}, Lsg/bigo/ads/common/w/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lsg/bigo/ads/ad/b/e;->a(Lsg/bigo/ads/ad/b/e;Ljava/lang/Integer;)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
