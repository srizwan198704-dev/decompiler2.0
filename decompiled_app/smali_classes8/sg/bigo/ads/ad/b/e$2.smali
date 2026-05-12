.class final Lsg/bigo/ads/ad/b/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/b/e;->a(Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lsg/bigo/ads/ad/b/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/e;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/b/e$2;->c:Lsg/bigo/ads/ad/b/e;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/ad/b/e$2;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/b/e$2;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lsg/bigo/ads/ad/b/e$2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/b/e$2;->c:Lsg/bigo/ads/ad/b/e;

    .line 7
    .line 8
    iget-object v1, p0, Lsg/bigo/ads/ad/b/e$2;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-static {v1}, Lsg/bigo/ads/common/w/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/b/e;->b(Lsg/bigo/ads/ad/b/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/b/e$2;->c:Lsg/bigo/ads/ad/b/e;

    .line 19
    .line 20
    iget-object v1, p0, Lsg/bigo/ads/ad/b/e$2;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-static {v1}, Lsg/bigo/ads/common/w/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/b/e;->a(Lsg/bigo/ads/ad/b/e;Ljava/lang/Integer;)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    return-void
.end method
