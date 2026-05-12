.class final Lsg/bigo/ads/core/g/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/g/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/g/a/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/g/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/g/a/a$1;->a:Lsg/bigo/ads/core/g/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/g/a/a$1;->a:Lsg/bigo/ads/core/g/a/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/core/g/a/a;->c:Lsg/bigo/ads/core/g/a/a$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/core/g/a/a$a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/g/a/a$1;->a:Lsg/bigo/ads/core/g/a/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/core/g/a/a;->b()Lsg/bigo/ads/core/g/a/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lsg/bigo/ads/core/g/a/a$1;->a:Lsg/bigo/ads/core/g/a/a;

    .line 17
    .line 18
    iget-object v1, v1, Lsg/bigo/ads/core/g/a/a;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lsg/bigo/ads/core/g/a/a$1;->a:Lsg/bigo/ads/core/g/a/a;

    .line 26
    .line 27
    iget-object v1, v1, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lsg/bigo/ads/core/g/a/b;->getVPAIDEvenListener()Lsg/bigo/ads/core/g/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/g/a/b;->setVPAIDEvenListener(Lsg/bigo/ads/core/g/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lsg/bigo/ads/core/g/a/a$1;->a:Lsg/bigo/ads/core/g/a/a;

    .line 37
    .line 38
    iget-object v1, v1, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lsg/bigo/ads/core/g/a/a$1;->a:Lsg/bigo/ads/core/g/a/a;

    .line 48
    .line 49
    iget-object v1, v1, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    .line 50
    .line 51
    invoke-static {v1}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lsg/bigo/ads/core/g/a/a$1;->a:Lsg/bigo/ads/core/g/a/a;

    .line 55
    .line 56
    iput-object v0, v1, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    .line 57
    .line 58
    return-void
.end method
