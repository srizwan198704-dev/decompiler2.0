.class public Lcom/uc/compass/app/CompassAppActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ProGuard"


# static fields
.field public static final synthetic w:I


# instance fields
.field public n:Lcom/uc/compass/export/WebCompass$App;

.field public final u:Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;

.field public final v:Lcom/uc/compass/export/WebCompass$AppHost;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/compass/app/CompassAppActivity;->u:Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/compass/app/CompassAppActivity$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/uc/compass/app/CompassAppActivity$1;-><init>(Lcom/uc/compass/app/CompassAppActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/compass/app/CompassAppActivity;->v:Lcom/uc/compass/export/WebCompass$AppHost;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "url"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/uc/compass/export/CompassBuilder;->obtainApp(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/uc/compass/app/CompassAppActivity;->v:Lcom/uc/compass/export/WebCompass$AppHost;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;->setAppHost(Lcom/uc/compass/export/WebCompass$AppHost;)Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/uc/compass/export/CompassAppBuilder$PageBuilder;->build()Lcom/uc/compass/export/WebCompass$App;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/uc/compass/app/CompassAppActivity;->n:Lcom/uc/compass/export/WebCompass$App;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$App;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/uc/compass/app/CompassAppActivity;->n:Lcom/uc/compass/export/WebCompass$App;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$IContainer;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/uc/compass/app/CompassAppActivity;->u:Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->setLifecycle(Lcom/uc/compass/export/WebCompass$ILifecycle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;->performCreate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/app/CompassAppActivity;->u:Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;->performDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/app/CompassAppActivity;->u:Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;->performPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/app/CompassAppActivity;->u:Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;->performResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/app/CompassAppActivity;->u:Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;->performStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/app/CompassAppActivity;->u:Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;->performStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
