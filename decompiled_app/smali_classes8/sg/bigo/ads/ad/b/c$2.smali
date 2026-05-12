.class final Lsg/bigo/ads/ad/b/c$2;
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

.field final synthetic b:Lsg/bigo/ads/api/b/d$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lsg/bigo/ads/ad/b/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/a/a;Lsg/bigo/ads/api/b/d$a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/b/c$2;->e:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/b/c$2;->a:Lsg/bigo/ads/core/a/a;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/b/c$2;->b:Lsg/bigo/ads/api/b/d$a;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ad/b/c$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lsg/bigo/ads/ad/b/c$2;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/c$2;->a:Lsg/bigo/ads/core/a/a;

    invoke-interface {v0, p3}, Lsg/bigo/ads/api/core/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/c$2;->b:Lsg/bigo/ads/api/b/d$a;

    iget-object v1, p0, Lsg/bigo/ads/ad/b/c$2;->e:Lsg/bigo/ads/ad/b/c;

    const-string v2, "Failed to download media image: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x405

    invoke-interface {v0, v1, v3, p1, v2}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/b/c$2;->a:Lsg/bigo/ads/core/a/a;

    iget-object v2, p0, Lsg/bigo/ads/ad/b/c$2;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/ad/b/c$2;->d:J

    sub-long v4, v3, v5

    const/4 v8, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p2

    move-object v9, p3

    invoke-static/range {v1 .. v10}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Z)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p/f;)V
    .locals 12
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/p/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/b/c$2;->a:Lsg/bigo/ads/core/a/a;

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

    iget-object v1, p0, Lsg/bigo/ads/ad/b/c$2;->a:Lsg/bigo/ads/core/a/a;

    invoke-interface {v1, v0}, Lsg/bigo/ads/api/core/o;->a(Lsg/bigo/ads/api/core/n;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/c$2;->e:Lsg/bigo/ads/ad/b/c;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lsg/bigo/ads/ad/b/e;->a(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/b/c$2;->e:Lsg/bigo/ads/ad/b/c;

    iget v0, p2, Lsg/bigo/ads/common/p/f;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_cache"

    invoke-virtual {p1, v1, v0}, Lsg/bigo/ads/ad/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/b/c$2;->b:Lsg/bigo/ads/api/b/d$a;

    iget-object v0, p0, Lsg/bigo/ads/ad/b/c$2;->e:Lsg/bigo/ads/ad/b/c;

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/b/c$2;->a:Lsg/bigo/ads/core/a/a;

    iget-object v2, p0, Lsg/bigo/ads/ad/b/c$2;->c:Ljava/lang/String;

    iget v3, p2, Lsg/bigo/ads/common/p/f;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lsg/bigo/ads/ad/b/c$2;->d:J

    sub-long/2addr v4, v6

    iget-wide v6, p2, Lsg/bigo/ads/common/p/f;->c:J

    iget-object v10, p2, Lsg/bigo/ads/common/p/f;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v1 .. v11}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;IJJIILjava/lang/String;Z)V

    return-void
.end method
