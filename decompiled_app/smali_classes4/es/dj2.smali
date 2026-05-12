.class public Les/dj2;
.super Ljava/lang/Object;

# interfaces
.implements Les/mk2;


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Les/qz0;

.field public c:Les/vk2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Les/qz0;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Les/qz0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/dj2;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Les/dj2;->b:Les/qz0;

    new-instance p1, Les/ej2;

    invoke-direct {p1}, Les/ej2;-><init>()V

    iput-object p1, p0, Les/dj2;->c:Les/vk2;

    return-void
.end method

.method public static synthetic d(Les/dj2;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Les/dj2;->e(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Les/dj2;->c:Les/vk2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/vk2;->a()V

    :cond_0
    return-void
.end method

.method public b(Les/mz0;)V
    .locals 2

    iget-object v0, p0, Les/dj2;->c:Les/vk2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/dj2;->b:Les/qz0;

    invoke-interface {v0, p1, v1}, Les/vk2;->l(Les/mz0;Les/qz0;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Les/dj2;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/dj2;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$a;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$a;->a([Ljava/lang/String;)Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper;

    move-result-object v0

    new-instance v1, Les/cj2;

    invoke-direct {v1, p0}, Les/cj2;-><init>(Les/dj2;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper;->c(Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$b;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Les/dj2;->f()V

    :goto_1
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Les/dj2;->f()V

    goto :goto_0

    :cond_0
    const p1, 0x7f130f61

    invoke-static {p1}, Les/bf1;->b(I)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Les/dj2;->c:Les/vk2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/dj2;->b:Les/qz0;

    invoke-interface {v0, v1}, Les/vk2;->j(Les/qz0;)V

    :cond_0
    return-void
.end method
