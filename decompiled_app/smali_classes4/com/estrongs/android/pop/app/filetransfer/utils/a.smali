.class public Lcom/estrongs/android/pop/app/filetransfer/utils/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Les/vk2;


# direct methods
.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/utils/a;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/utils/a;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p0, 0x7f130f61

    invoke-static {p0}, Les/bf1;->b(I)V

    :goto_0
    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/filetransfer/utils/a;->a:Les/vk2;

    if-nez v0, :cond_0

    new-instance v0, Les/ej2;

    invoke-direct {v0}, Les/ej2;-><init>()V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/utils/a;->a:Les/vk2;

    :cond_0
    sget-object v0, Lcom/estrongs/android/pop/app/filetransfer/utils/a;->a:Les/vk2;

    invoke-interface {v0, p0, p1}, Les/vk2;->f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$a;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$a;->a([Ljava/lang/String;)Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper;

    move-result-object v0

    new-instance v1, Les/dc4;

    invoke-direct {v1, p0, p1}, Les/dc4;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper;->c(Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$b;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/utils/a;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static e()V
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/filetransfer/utils/a;->a:Les/vk2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/vk2;->c()V

    :cond_0
    return-void
.end method
