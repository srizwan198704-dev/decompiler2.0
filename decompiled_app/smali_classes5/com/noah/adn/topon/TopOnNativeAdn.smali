.class public Lcom/noah/adn/topon/TopOnNativeAdn;
.super Lcom/noah/sdk/business/adn/l;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/business/adn/l<",
        "Lcom/anythink/nativead/api/NativeAd;",
        ">;"
    }
.end annotation


# static fields
.field public static final M:Ljava/lang/String; = "TopOnNativeAdn"


# instance fields
.field public J:Lcom/anythink/nativead/api/ATNative;

.field public K:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:Lcom/noah/sdk/ui/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/adn/l;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 5
    .line 6
    const-string p2, "topon_app_id"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/config/server/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->m:Lcom/noah/sdk/stats/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/l;->G()Lcom/noah/sdk/business/cache/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/noah/sdk/stats/a;->a(Lcom/noah/sdk/business/cache/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 v0, 0x46

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic A(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/adn/topon/TopOnNativeAdn;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/adn/d;->q:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/adn/topon/TopOnNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->f(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/topon/TopOnNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 123
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "topon_native_blur_bg_enable"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_0

    goto :goto_2

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->l0()Lcom/noah/common/Image;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 125
    invoke-virtual {p1}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 126
    :cond_1
    new-instance v0, Lcom/noah/api/BitmapOption;

    invoke-direct {v0}, Lcom/noah/api/BitmapOption;-><init>()V

    .line 127
    iput-boolean v3, v0, Lcom/noah/api/BitmapOption;->useStackBoxBlur:Z

    .line 128
    invoke-virtual {p1}, Lcom/noah/common/Image;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/noah/common/Image;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/util/g;->c(Landroid/content/Context;)I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/noah/api/BitmapOption;->width:I

    .line 129
    invoke-virtual {p1}, Lcom/noah/common/Image;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lcom/noah/common/Image;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/util/g;->b(Landroid/content/Context;)I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/noah/api/BitmapOption;->height:I

    .line 130
    new-instance v1, Lcom/noah/sdk/ui/a;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noah/sdk/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/noah/adn/topon/TopOnNativeAdn;->L:Lcom/noah/sdk/ui/a;

    .line 131
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/noah/sdk/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/BitmapOption;)V

    .line 132
    new-instance p1, Lcom/noah/adn/topon/TopOnNativeAdn$f;

    invoke-direct {p1, p0, p2}, Lcom/noah/adn/topon/TopOnNativeAdn$f;-><init>(Lcom/noah/adn/topon/TopOnNativeAdn;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/adn/topon/TopOnNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->d(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/topon/TopOnNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/noah/adn/topon/TopOnNativeAdn;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/noah/adn/topon/TopOnNativeAdn;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/l;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/noah/adn/topon/TopOnNativeAdn;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic h(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic p(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/engine/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/noah/adn/topon/TopOnNativeAdn;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public static synthetic y(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/noah/adn/topon/TopOnNativeAdn;)Lcom/noah/sdk/business/config/server/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/anythink/nativead/api/NativeAd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/nativead/api/NativeAd;->onPause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/noah/sdk/business/adn/l;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/anythink/nativead/api/NativeAd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/nativead/api/NativeAd;->onResume()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/noah/sdk/business/adn/l;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn;->L:Lcom/noah/sdk/ui/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/noah/adn/topon/TopOnNativeAdn;->L:Lcom/noah/sdk/ui/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn;->L:Lcom/noah/sdk/ui/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/noah/sdk/ui/a;->b()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn;->L:Lcom/noah/sdk/ui/a;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public a(Lcom/anythink/core/api/ATAdInfo;)D
    .locals 5
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 69
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noah_force_ad_use_discount"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/d;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    check-cast v0, Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/d;->b(Ljava/lang/Object;)Lcom/noah/sdk/service/V;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->p()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->p()D

    move-result-wide v1

    goto :goto_1

    .line 74
    :cond_1
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Lcom/anythink/core/api/ATAdInfo;)D

    move-result-wide v1

    :goto_1
    iput-wide v1, v0, Lcom/noah/sdk/service/V;->g:D

    .line 75
    invoke-static {v0}, Lcom/noah/sdk/business/cache/f;->c(Lcom/noah/sdk/service/V;)Ljava/util/Map;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/config/server/a;->a(Ljava/util/Map;)D

    move-result-wide v0

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getRealTimePriceDiscountByAdInfo, discount = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->b(Ljava/lang/String;)V

    return-wide v0

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public a(Lcom/anythink/nativead/api/NativeAd;)Lcom/noah/sdk/business/ad/g;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 20
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/l;->a(Ljava/lang/Object;)Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/anythink/nativead/api/NativeAd;->getAdMaterial()Lcom/anythink/nativead/api/ATNativeMaterial;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeAdInteractionType()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 23
    :goto_0
    invoke-interface {v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDescriptionText()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x65

    invoke-virtual {v0, v6, v5}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 24
    invoke-interface {v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x64

    invoke-virtual {v0, v6, v5}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/noah/sdk/business/ad/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x66

    invoke-virtual {v0, v6, v5}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    .line 26
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x191

    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 27
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Lcom/anythink/nativead/api/NativeAd;)Lorg/json/JSONObject;

    move-result-object v2

    .line 28
    const-string v4, ""

    if-eqz v2, :cond_2

    .line 29
    invoke-static {v2}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x3fd

    invoke-virtual {v0, v6, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    const/16 v2, 0x419

    .line 31
    invoke-virtual {v0, v2, v5}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {v5}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 35
    new-instance v3, Lcom/noah/common/Image;

    invoke-interface {v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageWidth()I

    move-result v6

    invoke-interface {v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageHeight()I

    move-result v7

    invoke-direct {v3, v5, v6, v7}, Lcom/noah/common/Image;-><init>(Ljava/lang/String;II)V

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_3
    invoke-interface {v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getImageUrlList()Ljava/util/List;

    move-result-object v5

    .line 38
    invoke-static {v5}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_4

    .line 40
    new-instance v6, Lcom/noah/common/Image;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageWidth()I

    move-result v5

    invoke-interface {v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageHeight()I

    move-result v7

    invoke-direct {v6, v3, v5, v7}, Lcom/noah/common/Image;-><init>(Ljava/lang/String;II)V

    .line 41
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 42
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 43
    new-instance v6, Lcom/noah/common/Image;

    invoke-interface {v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageWidth()I

    move-result v7

    invoke-interface {v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageHeight()I

    move-result v8

    invoke-direct {v6, v5, v7, v8}, Lcom/noah/common/Image;-><init>(Ljava/lang/String;II)V

    .line 44
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_4
    const/16 v3, 0x12d

    .line 45
    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 46
    invoke-interface {v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_6

    invoke-static {v2}, Lcom/noah/sdk/common/net/util/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 48
    new-instance v3, Lcom/noah/common/Image;

    invoke-direct {v3, v2, v5, v5}, Lcom/noah/common/Image;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0xc9

    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 50
    :cond_6
    invoke-interface {v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdChoiceIconUrl()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Lcom/noah/sdk/common/net/util/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 52
    new-instance v3, Lcom/noah/common/Image;

    invoke-direct {v3, v2, v5, v5}, Lcom/noah/common/Image;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1f5

    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 54
    :cond_7
    invoke-interface {v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x20e

    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 56
    invoke-interface {v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x45d

    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Lcom/anythink/nativead/api/NativeAd;->getAdInfo()Lcom/anythink/core/api/ATAdInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4c1

    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 59
    invoke-static {p1}, Lcom/noah/adn/topon/TopOnAdHelper;->b(Lcom/anythink/core/api/ATAdInfo;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 60
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getLocalExtra()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 61
    const-string v2, "noah_inner_info"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 62
    instance-of v2, p1, Lorg/json/JSONObject;

    if-eqz v2, :cond_8

    .line 63
    check-cast p1, Lorg/json/JSONObject;

    .line 64
    :try_start_0
    const-string v2, "noah_adn_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x4cd

    invoke-virtual {v0, v2, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    :cond_8
    invoke-interface {v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogoView()Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x4cb

    invoke-virtual {v0, v2, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 67
    invoke-interface {v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x4cc

    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/noah/sdk/business/ad/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    check-cast p1, Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {p0, p1}, Lcom/noah/adn/topon/TopOnNativeAdn;->a(Lcom/anythink/nativead/api/NativeAd;)Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;Ljava/util/List;)V
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/anythink/nativead/api/ATNativePrepareInfo;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x25a

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    invoke-virtual {p2, v0}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setTitleView(Landroid/view/View;)V

    const/16 v0, 0x25b

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_1
    invoke-virtual {p2, v0}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setDescView(Landroid/view/View;)V

    const/16 v0, 0x259

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 103
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_2
    invoke-virtual {p2, v0}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setIconView(Landroid/view/View;)V

    const/16 v0, 0x258

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 107
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 108
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_3
    invoke-virtual {p2, v0}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setCtaView(Landroid/view/View;)V

    const/16 v0, 0x25c

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 111
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 112
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_4
    invoke-virtual {p2, v0}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setMainImageView(Landroid/view/View;)V

    const/16 v0, 0x260

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 115
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 116
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_5
    invoke-virtual {p2, v0}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setAdFromView(Landroid/view/View;)V

    const/16 v0, 0x261

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 119
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 120
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_6
    invoke-virtual {p2, p1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setCloseView(Landroid/view/View;)V

    .line 122
    invoke-virtual {p2, p3}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setClickViewList(Ljava/util/List;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 6
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    instance-of v0, p1, Lcom/anythink/nativead/api/ATNativeAdView;

    if-eqz v0, :cond_1

    .line 80
    move-object v0, p1

    check-cast v0, Lcom/anythink/nativead/api/ATNativeAdView;

    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lcom/anythink/nativead/api/ATNativeAdView;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/nativead/api/ATNativeAdView;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :goto_0
    new-instance v1, Lcom/anythink/nativead/api/ATNativePrepareExInfo;

    invoke-direct {v1}, Lcom/anythink/nativead/api/ATNativePrepareExInfo;-><init>()V

    .line 84
    iget-object v2, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    check-cast v2, Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {v2}, Lcom/anythink/nativead/api/NativeAd;->isNativeExpress()Z

    move-result v2

    const-string v3, "TopOnNativeAdn"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u6a21\u677f\u6e32\u67d3\u5e7f\u544a "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    check-cast p2, Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {p2}, Lcom/anythink/nativead/api/NativeAd;->getAdInfo()Lcom/anythink/core/api/ATAdInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    iget-object p1, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    check-cast p1, Lcom/anythink/nativead/api/NativeAd;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/anythink/nativead/api/NativeAd;->renderAdContainer(Lcom/anythink/nativead/api/ATNativeAdView;Landroid/view/View;)V

    goto :goto_1

    .line 87
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\u81ea\u6e32\u67d3\u5e7f\u544a "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    check-cast v5, Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {v5}, Lcom/anythink/nativead/api/NativeAd;->getAdInfo()Lcom/anythink/core/api/ATAdInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v2, 0x263

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 89
    iget-object v2, p0, Lcom/noah/adn/topon/TopOnNativeAdn;->K:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 90
    iget-object v2, p0, Lcom/noah/adn/topon/TopOnNativeAdn;->K:Landroid/view/View;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_3
    invoke-virtual {p0, p1, v1, p2}, Lcom/noah/adn/topon/TopOnNativeAdn;->a(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;Ljava/util/List;)V

    .line 92
    iget-object p2, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    check-cast p2, Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {p2, v0, p1}, Lcom/anythink/nativead/api/NativeAd;->renderAdContainer(Lcom/anythink/nativead/api/ATNativeAdView;Landroid/view/View;)V

    .line 93
    :goto_1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    check-cast p1, Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {p1, v0, v1}, Lcom/anythink/nativead/api/NativeAd;->prepare(Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V

    return-void
.end method

.method public final a(Lcom/anythink/nativead/api/NativeAd;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 2

    .line 13
    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->x3()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/anythink/nativead/api/NativeAd;->getAdMaterial()Lcom/anythink/nativead/api/ATNativeMaterial;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdAppInfo()Lcom/anythink/core/api/ATAdAppInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance p2, Lcom/noah/sdk/business/download/d;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    new-instance v1, Lcom/noah/adn/topon/TopOnNativeAdn$b;

    invoke-direct {v1, p0, p1}, Lcom/noah/adn/topon/TopOnNativeAdn$b;-><init>(Lcom/noah/adn/topon/TopOnNativeAdn;Lcom/anythink/core/api/ATAdAppInfo;)V

    invoke-direct {p2, v0, p3, v1}, Lcom/noah/sdk/business/download/d;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/download/d$a;)V

    .line 17
    invoke-virtual {p2}, Lcom/noah/sdk/business/download/a;->e()V

    .line 18
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->p:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/b$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/b$d<",
            "Lcom/anythink/nativead/api/NativeAd;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/l;->a(Lcom/noah/sdk/business/adn/b$d;)V

    .line 7
    iget-object v0, p1, Lcom/noah/sdk/business/adn/b$d;->d:Lcom/noah/sdk/business/adn/b$b;

    invoke-interface {v0}, Lcom/noah/sdk/business/adn/b$b;->a()V

    .line 8
    new-instance v0, Lcom/anythink/nativead/api/ATNative;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/noah/adn/topon/TopOnNativeAdn$a;

    invoke-direct {v3, p0, p1}, Lcom/noah/adn/topon/TopOnNativeAdn$a;-><init>(Lcom/noah/adn/topon/TopOnNativeAdn;Lcom/noah/sdk/business/adn/b$d;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/nativead/api/ATNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/nativead/api/ATNativeNetworkListener;)V

    iput-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn;->J:Lcom/anythink/nativead/api/ATNative;

    .line 9
    new-instance p1, Lcom/noah/adn/topon/b;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-direct {p1, v1}, Lcom/noah/adn/topon/b;-><init>(Lcom/noah/sdk/business/engine/c;)V

    invoke-virtual {v0, p1}, Lcom/anythink/nativead/api/ATNative;->setAdSourceStatusListener(Lcom/anythink/core/api/ATAdSourceStatusListener;)V

    .line 10
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-static {p1}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Lcom/noah/sdk/business/engine/c;)Ljava/util/Map;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn;->J:Lcom/anythink/nativead/api/ATNative;

    invoke-virtual {v0, p1}, Lcom/anythink/nativead/api/ATNative;->setLocalExtra(Ljava/util/Map;)V

    .line 12
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn;->J:Lcom/anythink/nativead/api/ATNative;

    invoke-virtual {p1}, Lcom/anythink/nativead/api/ATNative;->makeAdRequest()V

    return-void
.end method

.method public b(Lcom/anythink/nativead/api/NativeAd;)I
    .locals 1
    .param p1    # Lcom/anythink/nativead/api/NativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/l;->w()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Lcom/anythink/nativead/api/NativeAd;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public destroy(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/l;->destroy(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->getAd(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/anythink/nativead/api/NativeAd;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/anythink/nativead/api/NativeAd;->destory()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn;->J:Lcom/anythink/nativead/api/ATNative;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/anythink/nativead/api/ATNative;->setAdListener(Lcom/anythink/nativead/api/ATNativeNetworkListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn;->J:Lcom/anythink/nativead/api/ATNative;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/anythink/nativead/api/ATNative;->setAdSourceStatusListener(Lcom/anythink/core/api/ATAdSourceStatusListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn;->J:Lcom/anythink/nativead/api/ATNative;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/anythink/nativead/api/ATNative;->setAdMultipleLoadedListener(Lcom/anythink/core/api/ATAdMultipleLoadedListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/topon/TopOnNativeAdn;->J()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {p0, p1}, Lcom/noah/adn/topon/TopOnNativeAdn;->b(Lcom/anythink/nativead/api/NativeAd;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/nativead/api/NativeAd;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/d;->g(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {p0, p1}, Lcom/noah/adn/topon/TopOnNativeAdn;->a(Lcom/anythink/nativead/api/NativeAd;)Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/noah/adn/topon/e;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    check-cast v1, Lcom/anythink/nativead/api/NativeAd;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/noah/adn/topon/e;-><init>(Lcom/anythink/nativead/api/NativeAd;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/adn/i;Lcom/noah/sdk/business/engine/c;)V

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l;->z:Ljava/util/Map;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    check-cast v2, Lcom/anythink/nativead/api/NativeAd;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/noah/api/RequestInfo;->enableImagePreDownload:Z

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->n0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/adn/l;->i(Ljava/util/List;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    check-cast v1, Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {p0, v1, p1, v0}, Lcom/noah/adn/topon/TopOnNativeAdn;->a(Lcom/anythink/nativead/api/NativeAd;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {v0}, Lcom/anythink/nativead/api/NativeAd;->getAdInfo()Lcom/anythink/core/api/ATAdInfo;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Lcom/noah/sdk/business/ad/g;Lcom/anythink/core/api/ATAdInfo;)V

    return-void
.end method

.method public getAdContainer(Lcom/noah/sdk/business/adn/adapter/a;Z)Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p1, Lcom/anythink/nativead/api/ATNativeAdView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/anythink/nativead/api/ATNativeAdView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public getMediaView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
    .locals 4

    .line 1
    const-string v0, "topon native ad get media view, isVideo: "

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v1, "TopOnNativeAdn"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "  , adapter hash: "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " , adn hash: "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v0, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/anythink/nativead/api/NativeAd;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/anythink/nativead/api/NativeAd;->getAdMaterial()Lcom/anythink/nativead/api/ATNativeMaterial;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn;->K:Landroid/view/View;

    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/topon/TopOnNativeAdn;->a(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->n0()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v0, v1, p1}, Lcom/noah/sdk/business/adn/l;->a(Landroid/content/Context;Ljava/util/List;Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/ViewGroup;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn;->K:Landroid/view/View;

    .line 98
    .line 99
    :goto_0
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn;->K:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    return-object p1

    .line 102
    :goto_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    const/4 p1, 0x0

    .line 106
    return-object p1
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/topon/TopOnNativeAdn;->J:Lcom/anythink/nativead/api/ATNative;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/api/ATNative;->checkAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdStatusInfo;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public o(Ljava/lang/Object;)D
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/anythink/nativead/api/NativeAd;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {v0}, Lcom/anythink/nativead/api/NativeAd;->getAdInfo()Lcom/anythink/core/api/ATAdInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/noah/adn/topon/TopOnAdHelper;->a(Lcom/anythink/core/api/ATAdInfo;)D

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/d;->o(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public registerViewForInteraction(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p4, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p4, Lcom/anythink/nativead/api/NativeAd;

    .line 9
    .line 10
    new-instance p5, Lcom/noah/adn/topon/a;

    .line 11
    .line 12
    invoke-direct {p5}, Lcom/noah/adn/topon/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p5}, Lcom/anythink/nativead/api/NativeAd;->setAdRevenueListener(Lcom/anythink/core/api/ATAdRevenueListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p4, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p4, Lcom/anythink/nativead/api/NativeAd;

    .line 21
    .line 22
    new-instance p5, Lcom/noah/adn/topon/TopOnNativeAdn$c;

    .line 23
    .line 24
    invoke-direct {p5, p0, p1}, Lcom/noah/adn/topon/TopOnNativeAdn$c;-><init>(Lcom/noah/adn/topon/TopOnNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p5}, Lcom/anythink/nativead/api/NativeAd;->setNativeEventListener(Lcom/anythink/nativead/api/ATNativeEventListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/noah/sdk/business/adn/l;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/anythink/nativead/api/NativeAd;

    .line 33
    .line 34
    new-instance p4, Lcom/noah/adn/topon/TopOnNativeAdn$d;

    .line 35
    .line 36
    invoke-direct {p4, p0}, Lcom/noah/adn/topon/TopOnNativeAdn$d;-><init>(Lcom/noah/adn/topon/TopOnNativeAdn;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p4}, Lcom/anythink/nativead/api/NativeAd;->setDislikeCallbackListener(Lcom/anythink/nativead/api/ATNativeDislikeListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/noah/adn/topon/TopOnNativeAdn$e;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2, p3}, Lcom/noah/adn/topon/TopOnNativeAdn$e;-><init>(Lcom/noah/adn/topon/TopOnNativeAdn;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/noah/adn/topon/TopOnNativeAdn;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public sendLossNotification(Lcom/noah/sdk/business/adn/adapter/a;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/d;->sendLossNotification(Lcom/noah/sdk/business/adn/adapter/a;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/business/adn/d;->sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x()Lcom/noah/sdk/business/cache/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/noah/sdk/business/cache/u<",
            "Lcom/anythink/nativead/api/NativeAd;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/noah/adn/topon/TopOnNativeAdn$g;

    invoke-direct {v0, p0}, Lcom/noah/adn/topon/TopOnNativeAdn$g;-><init>(Lcom/noah/adn/topon/TopOnNativeAdn;)V

    return-object v0
.end method
