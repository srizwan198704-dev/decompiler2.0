.class public Lcom/swof/permission/PermissionActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/swof/permission/PermissionActivity;->setRequestedOrientation(I)V

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/swof/permission/PermissionActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 27
    invoke-static {p0}, Lcom/swof/permission/a;->e(Landroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 32
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 33
    invoke-static {}, Lcom/swof/permission/a;->ea()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 39
    invoke-static {p1, p3}, Lcom/swof/permission/a;->a(I[I)V

    .line 40
    invoke-virtual {p0}, Lcom/swof/permission/PermissionActivity;->finish()V

    return-void
.end method
