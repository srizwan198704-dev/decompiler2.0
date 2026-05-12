.class public abstract Lsg/bigo/ads/controller/e/b;
.super Lsg/bigo/ads/api/core/BaseAdActivityImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsg/bigo/ads/ad/c<",
        "**>;>",
        "Lsg/bigo/ads/api/core/BaseAdActivityImpl;"
    }
.end annotation


# instance fields
.field public K:Lsg/bigo/ads/ad/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "ad_identifier"

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lsg/bigo/ads/controller/landing/d;->b(I)Lsg/bigo/ads/ad/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lsg/bigo/ads/controller/e/b;->K:Lsg/bigo/ads/ad/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    return-void
.end method


# virtual methods
.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    return-void
.end method

.method public X()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/b;->K:Lsg/bigo/ads/ad/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lsg/bigo/ads/controller/landing/d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method
