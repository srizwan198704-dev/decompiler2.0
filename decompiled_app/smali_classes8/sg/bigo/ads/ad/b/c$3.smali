.class final Lsg/bigo/ads/ad/b/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/p/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/b/c;->a(Lsg/bigo/ads/api/b/d$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/a/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lsg/bigo/ads/ad/b/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/a/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/b/c$3;->d:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/b/c$3;->a:Lsg/bigo/ads/core/a/a;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/b/c$3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lsg/bigo/ads/ad/b/c$3;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/b/c$3;->a:Lsg/bigo/ads/core/a/a;

    invoke-interface {p1, p3}, Lsg/bigo/ads/api/core/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/c$3;->a:Lsg/bigo/ads/core/a/a;

    iget-object v1, p0, Lsg/bigo/ads/ad/b/c$3;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/ad/b/c$3;->c:J

    sub-long v3, v2, v4

    const/4 v7, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p2

    move-object v8, p3

    invoke-static/range {v0 .. v9}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Z)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p/f;)V
    .locals 13
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/p/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/b/c$3;->a:Lsg/bigo/ads/core/a/a;

    iget-object v1, p2, Lsg/bigo/ads/common/p/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/o;->d(Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/api/core/n;

    invoke-direct {v0}, Lsg/bigo/ads/api/core/n;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/api/core/n;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/api/core/n;->b:I

    iget-wide v1, p2, Lsg/bigo/ads/common/p/f;->c:J

    iput-wide v1, v0, Lsg/bigo/ads/api/core/n;->d:J

    iget-object v1, p0, Lsg/bigo/ads/ad/b/c$3;->a:Lsg/bigo/ads/core/a/a;

    invoke-interface {v1, v0}, Lsg/bigo/ads/api/core/o;->a(Lsg/bigo/ads/api/core/n;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/c$3;->d:Lsg/bigo/ads/ad/b/c;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lsg/bigo/ads/ad/b/e;->a(Landroid/graphics/Bitmap;I)V

    iget-object v2, p0, Lsg/bigo/ads/ad/b/c$3;->a:Lsg/bigo/ads/core/a/a;

    iget-object v3, p0, Lsg/bigo/ads/ad/b/c$3;->b:Ljava/lang/String;

    iget v4, p2, Lsg/bigo/ads/common/p/f;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v5, p0, Lsg/bigo/ads/ad/b/c$3;->c:J

    sub-long v5, v0, v5

    iget-wide v7, p2, Lsg/bigo/ads/common/p/f;->c:J

    iget-object v11, p2, Lsg/bigo/ads/common/p/f;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v2 .. v12}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;IJJIILjava/lang/String;Z)V

    return-void
.end method
