.class public final Lvk/b;
.super Lcom/uc/compass/export/WebCompass$AppHostAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lvk/c;

.field public final synthetic u:Lcom/uc/application/compass/window/CompassWindow;


# direct methods
.method public constructor <init>(Lcom/uc/application/compass/window/CompassWindow;Lvk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk/b;->u:Lcom/uc/application/compass/window/CompassWindow;

    .line 2
    .line 3
    iput-object p2, p0, Lvk/b;->n:Lvk/c;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/compass/export/WebCompass$AppHostAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finishApp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvk/b;->u:Lcom/uc/application/compass/window/CompassWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/uc/application/compass/window/AbstractCompassWindow;->k0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final handleEvent(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvk/b;->u:Lcom/uc/application/compass/window/CompassWindow;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/application/compass/window/CompassWindow;->x:Lcom/uc/application/compass/biz/base/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/uc/application/compass/biz/base/a;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2, p3}, Lcom/uc/application/compass/biz/base/a;->a(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final onCompassPageAvailable(Lcom/uc/compass/export/WebCompass$App;Lcom/uc/compass/manifest/Manifest;Lcom/uc/compass/page/ICompassPage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvk/b;->n:Lvk/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lib/j;

    .line 6
    .line 7
    iget-object v0, v0, Lib/j;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/uc/application/compass/biz/base/i;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/uc/application/compass/biz/base/i;->a:Lsl0/b;

    .line 14
    .line 15
    iget-object v1, v1, Lsl0/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p2, Lcom/uc/compass/manifest/Manifest;->url:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Lcom/uc/compass/page/ICompassPage;->getWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Lok/k;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p3}, Lcom/uc/compass/page/ICompassPage;->getWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lok/k;

    .line 32
    .line 33
    new-instance v2, Lvk/d;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lvk/d;-><init>(Lcom/uc/application/compass/biz/base/i;Lok/k;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lok/k;->d(Ler0/a;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lvk/b;->u:Lcom/uc/application/compass/window/CompassWindow;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/uc/application/compass/window/CompassWindow;->x:Lcom/uc/application/compass/biz/base/c;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/application/compass/biz/base/c;->c(Lcom/uc/compass/export/WebCompass$App;Lcom/uc/compass/manifest/Manifest;Lcom/uc/compass/page/ICompassPage;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setStatusBarStyle(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/uc/application/compass/window/CompassWindow;->A:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lvk/b;->u:Lcom/uc/application/compass/window/CompassWindow;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/uc/framework/AbstractWindow;->setStatusBarDark(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1}, Lcom/uc/browser/core/skinmgmt/p0;->b(Lcom/uc/framework/AbstractWindow;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setupImmersive(Lcom/uc/compass/export/WebCompass$App;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvk/b;->u:Lcom/uc/application/compass/window/CompassWindow;

    .line 2
    .line 3
    iput-boolean p2, p1, Lcom/uc/application/compass/window/CompassWindow;->y:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p2}, Lmk0/h;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/uc/framework/AbstractWindow;->onFullScreenChanged(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/uc/application/compass/window/CompassWindow;->x:Lcom/uc/application/compass/biz/base/c;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/uc/application/compass/biz/base/c;->x:Lrk/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void
.end method
