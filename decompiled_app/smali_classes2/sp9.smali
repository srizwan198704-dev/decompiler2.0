.class public final Lsp9;
.super Lso9;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final ˊ:I

.field private ॱ:Lb1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1;I)V
    .locals 0
    .param p1    # Lb1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lso9;-><init>()V

    iput-object p1, p0, Lsp9;->ॱ:Lb1;

    iput p2, p0, Lsp9;->ˊ:I

    return-void
.end method


# virtual methods
.method public final ᐝʼ(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final ᐨ(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lsp9;->ॱ:Lb1;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lvi5;->ˋॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsp9;->ॱ:Lb1;

    iget v1, p0, Lsp9;->ˊ:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lb1;->ˏˎ(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsp9;->ॱ:Lb1;

    return-void
.end method

.method public final ﾟॱ(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzi;)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/zzi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lsp9;->ॱ:Lb1;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lvi5;->ˋॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lvi5;->ˊॱ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Lb1;->ʻˊ(Lb1;Lcom/google/android/gms/common/internal/zzi;)V

    iget-object p3, p3, Lcom/google/android/gms/common/internal/zzi;->ॱ:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lsp9;->ᐨ(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
