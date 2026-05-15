.class public Lcom/baidu/pass/permissions/PermissionsHelperActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:I = 0x1f40

.field private static final b:I = 0x1f41


# instance fields
.field private c:Lcom/baidu/pass/permissions/PermissionsDTO;

.field private d:Lcom/baidu/pass/permissions/PermissionsCallback;

.field private e:Ljava/lang/StringBuilder;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/pass/permissions/PermissionsHelperActivity;)Lcom/baidu/pass/permissions/PermissionsCallback;
    .locals 0

    iget-object p0, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->d:Lcom/baidu/pass/permissions/PermissionsCallback;

    return-object p0
.end method

.method public static synthetic b(Lcom/baidu/pass/permissions/PermissionsHelperActivity;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->e:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic c(Lcom/baidu/pass/permissions/PermissionsHelperActivity;)Lcom/baidu/pass/permissions/PermissionsDTO;
    .locals 0

    iget-object p0, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->c:Lcom/baidu/pass/permissions/PermissionsDTO;

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x1f40

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcom/baidu/pass/permissions/PassPermissions;->a()Lcom/baidu/pass/permissions/PassPermissions;

    move-result-object p1

    invoke-static {}, Lcom/baidu/pass/permissions/PassPermissions;->a()Lcom/baidu/pass/permissions/PassPermissions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/pass/permissions/PassPermissions;->b()Lcom/baidu/pass/permissions/PermissionsDTO;

    move-result-object p2

    iget-object p2, p2, Lcom/baidu/pass/permissions/PermissionsDTO;->b:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/baidu/pass/permissions/PassPermissions;->a([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->d:Lcom/baidu/pass/permissions/PermissionsCallback;

    invoke-virtual {p1}, Lcom/baidu/pass/permissions/PermissionsCallback;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->d:Lcom/baidu/pass/permissions/PermissionsCallback;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/baidu/pass/permissions/PermissionsCallback;->a(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/baidu/pass/permissions/PassPermissions;->a()Lcom/baidu/pass/permissions/PassPermissions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/pass/permissions/PassPermissions;->b()Lcom/baidu/pass/permissions/PermissionsDTO;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->c:Lcom/baidu/pass/permissions/PermissionsDTO;

    invoke-static {}, Lcom/baidu/pass/permissions/PassPermissions;->a()Lcom/baidu/pass/permissions/PassPermissions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/pass/permissions/PassPermissions;->c()Lcom/baidu/pass/permissions/PermissionsCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->d:Lcom/baidu/pass/permissions/PermissionsCallback;

    iget-object v0, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->c:Lcom/baidu/pass/permissions/PermissionsDTO;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/baidu/pass/permissions/PermissionsCallback;->a(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->e:Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->c:Lcom/baidu/pass/permissions/PermissionsDTO;

    iget-object p1, p1, Lcom/baidu/pass/permissions/PermissionsDTO;->b:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/baidu/pass/common/SharedPreferencesUtil;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/baidu/pass/common/SharedPreferencesUtil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->c:Lcom/baidu/pass/permissions/PermissionsDTO;

    iget-object p1, p1, Lcom/baidu/pass/permissions/PermissionsDTO;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/baidu/pass/view/CommonDialog$Builder;

    invoke-direct {p1, p0}, Lcom/baidu/pass/view/CommonDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->c:Lcom/baidu/pass/permissions/PermissionsDTO;

    iget-object v0, v0, Lcom/baidu/pass/permissions/PermissionsDTO;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/pass/view/CommonDialog$Builder;->a(Ljava/lang/String;)Lcom/baidu/pass/view/CommonDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->c:Lcom/baidu/pass/permissions/PermissionsDTO;

    iget-object v0, v0, Lcom/baidu/pass/permissions/PermissionsDTO;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/pass/view/CommonDialog$Builder;->a(Ljava/lang/CharSequence;)Lcom/baidu/pass/view/CommonDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->c:Lcom/baidu/pass/permissions/PermissionsDTO;

    iget-boolean v0, v0, Lcom/baidu/pass/permissions/PermissionsDTO;->e:Z

    invoke-virtual {p1, v0}, Lcom/baidu/pass/view/CommonDialog$Builder;->b(Z)Lcom/baidu/pass/view/CommonDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->c:Lcom/baidu/pass/permissions/PermissionsDTO;

    iget-object v0, v0, Lcom/baidu/pass/permissions/PermissionsDTO;->f:Ljava/lang/String;

    new-instance v1, Lcom/baidu/pass/permissions/b;

    invoke-direct {v1, p0}, Lcom/baidu/pass/permissions/b;-><init>(Lcom/baidu/pass/permissions/PermissionsHelperActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/baidu/pass/view/CommonDialog$Builder;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/baidu/pass/view/CommonDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->c:Lcom/baidu/pass/permissions/PermissionsDTO;

    iget-object v0, v0, Lcom/baidu/pass/permissions/PermissionsDTO;->g:Ljava/lang/String;

    new-instance v1, Lcom/baidu/pass/permissions/a;

    invoke-direct {v1, p0}, Lcom/baidu/pass/permissions/a;-><init>(Lcom/baidu/pass/permissions/PermissionsHelperActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/baidu/pass/view/CommonDialog$Builder;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/baidu/pass/view/CommonDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/pass/view/CommonDialog$Builder;->a()Lcom/baidu/pass/view/CommonDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->f:Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->c:Lcom/baidu/pass/permissions/PermissionsDTO;

    iget-object p1, p1, Lcom/baidu/pass/permissions/PermissionsDTO;->b:[Ljava/lang/String;

    const/16 v0, 0x1f41

    invoke-static {p0, p1, v0}, Les/vj6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x1f41

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    array-length v4, p2

    const/4 v5, -0x1

    if-ge v1, v4, :cond_4

    aget v4, p3, v1

    if-nez v4, :cond_1

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "Permission check result is permission granted"

    aput-object v5, v4, p1

    const-string v5, "PassPermissions"

    invoke-static {v5, v4}, Lcom/baidu/pass/common/Log;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->c:Lcom/baidu/pass/permissions/PermissionsDTO;

    iget-object v3, v3, Lcom/baidu/pass/permissions/PermissionsDTO;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->d:Lcom/baidu/pass/permissions/PermissionsCallback;

    invoke-virtual {p1, v5}, Lcom/baidu/pass/permissions/PermissionsCallback;->a(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    aget-object v3, p2, v1

    invoke-static {p0, v3}, Les/as4;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    iget-boolean p1, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->f:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->c:Lcom/baidu/pass/permissions/PermissionsDTO;

    iget-boolean p1, p1, Lcom/baidu/pass/permissions/PermissionsDTO;->h:Z

    if-eqz p1, :cond_5

    new-instance p1, Lcom/baidu/pass/view/CommonDialog$Builder;

    invoke-direct {p1, p0}, Lcom/baidu/pass/view/CommonDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->c:Lcom/baidu/pass/permissions/PermissionsDTO;

    iget-object p2, p2, Lcom/baidu/pass/permissions/PermissionsDTO;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/baidu/pass/view/CommonDialog$Builder;->a(Ljava/lang/String;)Lcom/baidu/pass/view/CommonDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->c:Lcom/baidu/pass/permissions/PermissionsDTO;

    iget-object p2, p2, Lcom/baidu/pass/permissions/PermissionsDTO;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/baidu/pass/view/CommonDialog$Builder;->a(Ljava/lang/CharSequence;)Lcom/baidu/pass/view/CommonDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->c:Lcom/baidu/pass/permissions/PermissionsDTO;

    iget-object p2, p2, Lcom/baidu/pass/permissions/PermissionsDTO;->f:Ljava/lang/String;

    new-instance p3, Lcom/baidu/pass/permissions/d;

    invoke-direct {p3, p0}, Lcom/baidu/pass/permissions/d;-><init>(Lcom/baidu/pass/permissions/PermissionsHelperActivity;)V

    invoke-virtual {p1, p2, p3}, Lcom/baidu/pass/view/CommonDialog$Builder;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/baidu/pass/view/CommonDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->c:Lcom/baidu/pass/permissions/PermissionsDTO;

    iget-object p2, p2, Lcom/baidu/pass/permissions/PermissionsDTO;->g:Ljava/lang/String;

    new-instance p3, Lcom/baidu/pass/permissions/c;

    invoke-direct {p3, p0}, Lcom/baidu/pass/permissions/c;-><init>(Lcom/baidu/pass/permissions/PermissionsHelperActivity;)V

    invoke-virtual {p1, p2, p3}, Lcom/baidu/pass/view/CommonDialog$Builder;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/baidu/pass/view/CommonDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/pass/view/CommonDialog$Builder;->a()Lcom/baidu/pass/view/CommonDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->d:Lcom/baidu/pass/permissions/PermissionsCallback;

    invoke-virtual {p1}, Lcom/baidu/pass/permissions/PermissionsCallback;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/baidu/pass/permissions/PermissionsHelperActivity;->d:Lcom/baidu/pass/permissions/PermissionsCallback;

    invoke-virtual {p1, v5}, Lcom/baidu/pass/permissions/PermissionsCallback;->a(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method
