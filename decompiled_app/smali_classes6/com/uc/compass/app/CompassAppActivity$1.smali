.class Lcom/uc/compass/app/CompassAppActivity$1;
.super Lcom/uc/compass/export/WebCompass$AppHostAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/app/CompassAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/compass/app/CompassAppActivity;


# direct methods
.method public constructor <init>(Lcom/uc/compass/app/CompassAppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/app/CompassAppActivity$1;->n:Lcom/uc/compass/app/CompassAppActivity;

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
    iget-object v0, p0, Lcom/uc/compass/app/CompassAppActivity$1;->n:Lcom/uc/compass/app/CompassAppActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatusBarStyle(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/uc/compass/export/WebCompass$AppHostAdapter;->setStatusBarStyle(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/app/CompassAppActivity$1;->n:Lcom/uc/compass/app/CompassAppActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/uc/compass/app/CompassAppActivity;->w:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    or-int/lit16 p1, v1, 0x2000

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    and-int/lit16 p1, v1, -0x2001

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
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
