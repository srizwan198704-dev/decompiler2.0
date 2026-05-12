.class public abstract Lcom/google/android/play/core/appupdate/n;
.super La9/j;
.source "ProGuard"


# instance fields
.field public final n:La9/o;

.field public final u:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic v:Lcom/google/android/play/core/appupdate/q;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/q;La9/o;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/n;->v:Lcom/google/android/play/core/appupdate/q;

    .line 2
    .line 3
    invoke-direct {p0}, La9/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/n;->n:La9/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/n;->u:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/n;->v:Lcom/google/android/play/core/appupdate/q;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/q;->a:La9/w;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/n;->u:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, La9/w;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/n;->n:La9/o;

    .line 14
    .line 15
    const-string v1, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, La9/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public zzb(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/n;->v:Lcom/google/android/play/core/appupdate/q;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/q;->a:La9/w;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/n;->u:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, La9/w;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/n;->n:La9/o;

    .line 14
    .line 15
    const-string v1, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, La9/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
