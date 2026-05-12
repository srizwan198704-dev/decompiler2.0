.class final Lsg/bigo/ads/ad/b/a/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/b/a/b;->a(Lsg/bigo/ads/api/MediaView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/MediaView;

.field final synthetic b:Lsg/bigo/ads/ad/b/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/a/b;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/b/a/b$5;->b:Lsg/bigo/ads/ad/b/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/b/a/b$5;->a:Lsg/bigo/ads/api/MediaView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/b$5;->a:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/b$5;->b:Lsg/bigo/ads/ad/b/a/b;

    .line 7
    .line 8
    invoke-static {v0}, Lsg/bigo/ads/ad/b/a/b;->f(Lsg/bigo/ads/ad/b/a/b;)Lsg/bigo/ads/ad/b/a/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lsg/bigo/ads/ad/b/a/b$5;->a:Lsg/bigo/ads/api/MediaView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/b/a/a;->a(Lsg/bigo/ads/api/MediaView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
