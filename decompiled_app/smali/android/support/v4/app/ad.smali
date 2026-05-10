.class final Landroid/support/v4/app/ad;
.super Landroid/support/v4/app/ar;
.source "ProGuard"


# instance fields
.field final synthetic dyl:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 2301
    iput-object p1, p0, Landroid/support/v4/app/ad;->dyl:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Landroid/support/v4/app/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 2318
    iget-object v0, p0, Landroid/support/v4/app/ad;->dyl:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dxh:Landroid/support/v4/app/r;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/r;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final onFindViewById(I)Landroid/view/View;
    .locals 1

    .line 2305
    iget-object v0, p0, Landroid/support/v4/app/ad;->dyl:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2308
    iget-object v0, p0, Landroid/support/v4/app/ad;->dyl:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2306
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment does not have a view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onHasView()Z
    .locals 1

    .line 2313
    iget-object v0, p0, Landroid/support/v4/app/ad;->dyl:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
