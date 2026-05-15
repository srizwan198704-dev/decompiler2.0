.class public final Lcom/estrongs/android/pop/app/account/util/c$a;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/account/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/pop/app/account/util/c$b;

.field public b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lcom/estrongs/android/pop/app/account/util/c$b;)V
    .locals 0

    iput-object p2, p0, Lcom/estrongs/android/pop/app/account/util/c$a;->a:Lcom/estrongs/android/pop/app/account/util/c$b;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/util/c$a;->b:Landroid/content/Intent;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x1038

    if-ne p1, p2, :cond_2

    invoke-static {p3}, Lcom/huawei/hms/support/hwid/HuaweiIdAuthManager;->parseAuthResultFromIntent(Landroid/content/Intent;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    invoke-virtual {p1}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->getAuthorizationCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/c;->a()Lcom/estrongs/android/pop/app/account/util/c$b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/c;->a()Lcom/estrongs/android/pop/app/account/util/c$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/estrongs/android/pop/app/account/util/c$b;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/c;->a()Lcom/estrongs/android/pop/app/account/util/c$b;

    move-result-object p1

    const/16 p2, -0x3e7

    invoke-interface {p1, p2}, Lcom/estrongs/android/pop/app/account/util/c$b;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/c;->a()Lcom/estrongs/android/pop/app/account/util/c$b;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/c;->a()Lcom/estrongs/android/pop/app/account/util/c$b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->d()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/common/ApiException;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/estrongs/android/pop/app/account/util/c$b;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/c$a;->b:Landroid/content/Intent;

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/c$a;->a:Lcom/estrongs/android/pop/app/account/util/c$b;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/util/c;->b(Lcom/estrongs/android/pop/app/account/util/c$b;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/c$a;->b:Landroid/content/Intent;

    const/16 v0, 0x1038

    invoke-virtual {p0, p1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
