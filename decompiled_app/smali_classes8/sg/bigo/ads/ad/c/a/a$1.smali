.class final Lsg/bigo/ads/ad/c/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/c/a/a;->a(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:I

.field final synthetic d:Lsg/bigo/ads/ad/c/a/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/c/a/a;Landroid/view/View;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/c/a/a$1;->d:Lsg/bigo/ads/ad/c/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/c/a/a$1;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/c/a/a$1;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/ad/c/a/a$1;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v2, p0, Lsg/bigo/ads/ad/c/a/a$1;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a$1;->d:Lsg/bigo/ads/ad/c/a/a;

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/ad/c/a/a;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v3, v0, Lsg/bigo/ads/ad/c/a/a;->d:Lsg/bigo/ads/api/MediaView;

    .line 10
    .line 11
    iget-object v4, p0, Lsg/bigo/ads/ad/c/a/a$1;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget v5, p0, Lsg/bigo/ads/ad/c/a/a$1;->c:I

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/ad/c/a/a;->a(Lsg/bigo/ads/ad/c/a/a;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
