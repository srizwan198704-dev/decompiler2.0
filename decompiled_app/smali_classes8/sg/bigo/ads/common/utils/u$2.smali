.class final Lsg/bigo/ads/common/utils/u$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Lsg/bigo/ads/common/utils/u$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/utils/u$a;

.field final synthetic b:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/utils/u$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/utils/u$2;->a:Lsg/bigo/ads/common/utils/u$a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/utils/u$2;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lsg/bigo/ads/common/utils/u$2;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/common/utils/u$2;->a:Lsg/bigo/ads/common/utils/u$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/common/utils/u$2;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/common/utils/u$2;->c:Z

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {p2, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lsg/bigo/ads/common/utils/u$a;->a(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/common/utils/u$2;->b:Landroid/view/View;

    .line 26
    .line 27
    new-instance p2, Lsg/bigo/ads/common/utils/u$2$1;

    .line 28
    .line 29
    invoke-direct {p2, p0, p0}, Lsg/bigo/ads/common/utils/u$2$1;-><init>(Lsg/bigo/ads/common/utils/u$2;Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
