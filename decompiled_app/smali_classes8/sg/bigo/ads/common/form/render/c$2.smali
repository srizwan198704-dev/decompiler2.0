.class final Lsg/bigo/ads/common/form/render/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/form/render/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lsg/bigo/ads/api/a/e;

.field final synthetic e:Lsg/bigo/ads/common/form/render/c$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Lsg/bigo/ads/api/a/e;Lsg/bigo/ads/common/form/render/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/form/render/c$2;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/form/render/c$2;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/common/form/render/c$2;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/common/form/render/c$2;->d:Lsg/bigo/ads/api/a/e;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/common/form/render/c$2;->e:Lsg/bigo/ads/common/form/render/c$a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/common/form/render/c$2;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsg/bigo/ads/common/form/render/c$2;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/common/form/render/c$2;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lsg/bigo/ads/common/form/render/c$2;->d:Lsg/bigo/ads/api/a/e;

    .line 11
    .line 12
    iget-object v2, p0, Lsg/bigo/ads/common/form/render/c$2;->e:Lsg/bigo/ads/common/form/render/c$a;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Lsg/bigo/ads/common/form/render/c;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lsg/bigo/ads/api/a/e;Lsg/bigo/ads/common/form/render/c$a;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsg/bigo/ads/common/form/render/c$2;->e:Lsg/bigo/ads/common/form/render/c$a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lsg/bigo/ads/common/form/render/c$a;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
