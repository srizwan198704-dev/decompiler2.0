.class final Lsg/bigo/ads/common/form/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/view/ViewFlow$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/form/c;->a(Landroid/content/Context;Lsg/bigo/ads/api/a/e;Ljava/util/Map;ZIILsg/bigo/ads/common/form/render/b$a;)Lsg/bigo/ads/common/form/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/form/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/form/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/form/c$1;->a:Lsg/bigo/ads/common/form/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/form/c$1;->a:Lsg/bigo/ads/common/form/c;

    iget-object v0, v0, Lsg/bigo/ads/common/form/c;->d:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/Indicator;->setNum(I)V

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/common/form/c$1;->a:Lsg/bigo/ads/common/form/c;

    iget-object p1, p1, Lsg/bigo/ads/common/form/c;->d:Lsg/bigo/ads/common/view/Indicator;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/common/form/c$1;->a:Lsg/bigo/ads/common/form/c;

    iget-object p1, p1, Lsg/bigo/ads/common/form/c;->d:Lsg/bigo/ads/common/view/Indicator;

    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final a(II)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object p1, p0, Lsg/bigo/ads/common/form/c$1;->a:Lsg/bigo/ads/common/form/c;

    iget-object p1, p1, Lsg/bigo/ads/common/form/c;->d:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/common/view/Indicator;->a(I)V

    return-void
.end method

.method public final a(Landroid/view/View;IF)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object p1, p0, Lsg/bigo/ads/common/form/c$1;->a:Lsg/bigo/ads/common/form/c;

    iget-object p1, p1, Lsg/bigo/ads/common/form/c;->d:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {p1, p3, p2}, Lsg/bigo/ads/common/view/Indicator;->a(FI)V

    return-void
.end method
