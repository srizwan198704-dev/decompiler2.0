.class public Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$a;,
        Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$b;,
        Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$PermissionHandler;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Les/tr4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper;->b:[Ljava/lang/String;

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;)Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$a;
    .locals 2
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$a;-><init>(Landroidx/fragment/app/FragmentActivity;Les/sr4;)V

    return-object v0
.end method


# virtual methods
.method public c(Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$b;)V
    .locals 7
    .param p1    # Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper;->b:[Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    iget-object v6, p0, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v5}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v3}, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$b;->a(Z)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$PermissionHandler;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$PermissionHandler;

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :cond_4
    new-instance v3, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$PermissionHandler;

    invoke-direct {v3}, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$PermissionHandler;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    invoke-virtual {v3, p1}, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$PermissionHandler;->i0(Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$b;)V

    invoke-virtual {v3, v0}, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$PermissionHandler;->h0(Ljava/util/List;)V

    return-void

    :cond_5
    :goto_1
    invoke-interface {p1, v3}, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$b;->a(Z)V

    return-void
.end method
