.class public Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$PermissionHandler;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionHandler"
.end annotation


# static fields
.field public static d:I = 0x3


# instance fields
.field public c:Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public h0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    sget v0, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$PermissionHandler;->d:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public i0(Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$PermissionHandler;->c:Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$b;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    sget p2, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$PermissionHandler;->d:I

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p3, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$PermissionHandler;->c:Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$b;

    invoke-interface {p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/utils/PermissionHelper$b;->a(Z)V

    :cond_2
    return-void
.end method
