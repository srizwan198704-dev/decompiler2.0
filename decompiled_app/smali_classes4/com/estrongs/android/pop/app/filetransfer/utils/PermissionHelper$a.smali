.class public Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper;-><init>(Landroidx/fragment/app/FragmentActivity;Les/tr4;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$a;->a:Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Les/sr4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$a;->a:Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper;->a(Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper;[Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$a;->a:Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper;

    return-object p1
.end method
