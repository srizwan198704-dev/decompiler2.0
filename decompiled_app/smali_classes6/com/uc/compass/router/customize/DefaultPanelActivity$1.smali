.class Lcom/uc/compass/router/customize/DefaultPanelActivity$1;
.super Lcom/uc/compass/export/WebCompass$AppHostAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/uc/compass/router/customize/DefaultPanelActivity;


# direct methods
.method public constructor <init>(Lcom/uc/compass/router/customize/DefaultPanelActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/router/customize/DefaultPanelActivity$1;->n:Lcom/uc/compass/router/customize/DefaultPanelActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/compass/export/WebCompass$AppHostAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public finishApp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/router/customize/DefaultPanelActivity$1;->n:Lcom/uc/compass/router/customize/DefaultPanelActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/compass/router/customize/DefaultPanelActivity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setupImmersive(Lcom/uc/compass/export/WebCompass$App;Z)V
    .locals 0
    .param p1    # Lcom/uc/compass/export/WebCompass$App;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$App;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
