.class public Lcom/permission/runtime/PermissionProxyActivity;
.super Lcom/permission/runtime/BasePermissionActivity;


# static fields
.field public static c:Les/sl2;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/permission/runtime/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/permission/runtime/BasePermissionActivity;-><init>()V

    return-void
.end method

.method public static synthetic l1(Lcom/permission/runtime/PermissionProxyActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/permission/runtime/PermissionProxyActivity;->m1(Z)V

    return-void
.end method

.method public static n1(Les/sl2;)V
    .locals 0

    sput-object p0, Lcom/permission/runtime/PermissionProxyActivity;->c:Les/sl2;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    sget v1, Lcom/permission/runtime/R$anim;->b:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final m1(Z)V
    .locals 1

    sget-object v0, Lcom/permission/runtime/PermissionProxyActivity;->c:Les/sl2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/sl2;->b(Z)V

    const/4 p1, 0x0

    sput-object p1, Lcom/permission/runtime/PermissionProxyActivity;->c:Les/sl2;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/permission/runtime/PermissionProxyActivity;->b:Lcom/permission/runtime/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/permission/runtime/a;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/permission/runtime/R$anim;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, Lcom/permission/runtime/BasePermissionActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_request_permissions"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/permission/runtime/PermissionProxyActivity;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    sput-object p1, Lcom/permission/runtime/PermissionProxyActivity;->c:Les/sl2;

    invoke-virtual {p0}, Lcom/permission/runtime/PermissionProxyActivity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/permission/runtime/a$a;->b(Landroid/app/Activity;)Lcom/permission/runtime/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/permission/runtime/PermissionProxyActivity;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/permission/runtime/a$a;->c(Ljava/util/HashMap;)Lcom/permission/runtime/a$a;

    move-result-object p1

    new-instance v0, Lcom/permission/runtime/PermissionProxyActivity$a;

    invoke-direct {v0, p0}, Lcom/permission/runtime/PermissionProxyActivity$a;-><init>(Lcom/permission/runtime/PermissionProxyActivity;)V

    invoke-virtual {p1, v0}, Lcom/permission/runtime/a$a;->d(Les/sl2;)Lcom/permission/runtime/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/permission/runtime/a$a;->a()Lcom/permission/runtime/a;

    move-result-object p1

    iput-object p1, p0, Lcom/permission/runtime/PermissionProxyActivity;->b:Lcom/permission/runtime/a;

    invoke-virtual {p1}, Lcom/permission/runtime/a;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/permission/runtime/PermissionProxyActivity;->b:Lcom/permission/runtime/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/permission/runtime/a;->a()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/permission/runtime/PermissionProxyActivity;->b:Lcom/permission/runtime/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/permission/runtime/a;->c(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
