.class public final Ls2/r0;
.super Ls2/j0;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field public a:Ls2/c;

.field public final b:I


# direct methods
.method public constructor <init>(Ls2/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/r0;->a:Ls2/c;

    .line 5
    .line 6
    iput p2, p0, Ls2/r0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/r0;->a:Ls2/c;

    .line 2
    .line 3
    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls2/j;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ls2/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Ls2/c;->a0(Ls2/c;Lcom/google/android/gms/common/internal/zzk;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p3, Lcom/google/android/gms/common/internal/zzk;->e:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ls2/r0;->U(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final U(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/r0;->a:Ls2/c;

    .line 2
    .line 3
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls2/j;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls2/r0;->a:Ls2/c;

    .line 9
    .line 10
    iget v1, p0, Ls2/r0;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, v1}, Ls2/c;->M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ls2/r0;->a:Ls2/c;

    .line 17
    .line 18
    return-void
.end method

.method public final m(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "GmsClient"

    .line 7
    .line 8
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method
