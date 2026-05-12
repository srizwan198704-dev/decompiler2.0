.class public final Lcom/google/android/play/core/assetpacks/i;
.super Lcom/google/android/play/core/assetpacks/h;
.source "ProGuard"


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/m;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/play/core/assetpacks/i;->v:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/h;-><init>(Lcom/google/android/play/core/assetpacks/m;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/i;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/h;->v0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/h;->v0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "chunk_file_descriptor"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/h;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
