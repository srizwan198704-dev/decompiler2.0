.class public final Lvk/a;
.super Lcom/uc/compass/export/WebCompass$AppHostAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/uc/application/compass/window/CompassPanelWindow;


# direct methods
.method public constructor <init>(Lcom/uc/application/compass/window/CompassPanelWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk/a;->n:Lcom/uc/application/compass/window/CompassPanelWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/compass/export/WebCompass$AppHostAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final finishApp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvk/a;->n:Lcom/uc/application/compass/window/CompassPanelWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    iget-object v0, p0, Lvk/a;->n:Lcom/uc/application/compass/window/CompassPanelWindow;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/application/compass/window/CompassPanelWindow;->y:Lcom/uc/application/compass/biz/base/c;

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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/compass/export/WebCompass$AppHostAdapter;->onCompassPageAvailable(Lcom/uc/compass/export/WebCompass$App;Lcom/uc/compass/manifest/Manifest;Lcom/uc/compass/page/ICompassPage;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvk/a;->n:Lcom/uc/application/compass/window/CompassPanelWindow;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/uc/application/compass/window/CompassPanelWindow;->y:Lcom/uc/application/compass/biz/base/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/application/compass/biz/base/c;->c(Lcom/uc/compass/export/WebCompass$App;Lcom/uc/compass/manifest/Manifest;Lcom/uc/compass/page/ICompassPage;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setupImmersive(Lcom/uc/compass/export/WebCompass$App;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvk/a;->n:Lcom/uc/application/compass/window/CompassPanelWindow;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/application/compass/window/CompassPanelWindow;->y:Lcom/uc/application/compass/biz/base/c;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/uc/application/compass/biz/base/c;->x:Lrk/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method
