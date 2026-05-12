.class final Lsg/bigo/ads/common/view/a$1;
.super Lsg/bigo/ads/common/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/view/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/view/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/a$1;->a:Lsg/bigo/ads/common/view/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/a$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/a$1;->a:Lsg/bigo/ads/common/view/a;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/view/a;->a(Lsg/bigo/ads/common/view/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/common/view/a$1;->a:Lsg/bigo/ads/common/view/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/common/view/a$1;->a:Lsg/bigo/ads/common/view/a;

    .line 18
    .line 19
    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->c(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/common/view/a$1;->a:Lsg/bigo/ads/common/view/a;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lsg/bigo/ads/common/ab/a;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lsg/bigo/ads/common/view/a$1;->a:Lsg/bigo/ads/common/view/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/a;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/view/a$1;->a:Lsg/bigo/ads/common/view/a;

    .line 44
    .line 45
    invoke-static {v0}, Lsg/bigo/ads/common/view/a;->b(Lsg/bigo/ads/common/view/a;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
