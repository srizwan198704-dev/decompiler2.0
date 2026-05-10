.class final synthetic Lcom/google/android/play/core/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final duM:Lcom/google/android/play/core/c/c;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/c/d;->duM:Lcom/google/android/play/core/c/c;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/c/d;->duM:Lcom/google/android/play/core/c/c;

    .line 1000
    iget-object v1, v0, Lcom/google/android/play/core/c/c;->dvo:Lcom/google/android/play/core/splitcompat/a/h;

    const-string v2, "reportBinderDeath"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 2000
    invoke-virtual {v1, v5, v2, v4}, Lcom/google/android/play/core/splitcompat/a/h;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 1000
    iget-object v1, v0, Lcom/google/android/play/core/c/c;->dvr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/c/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/play/core/c/c;->dvo:Lcom/google/android/play/core/splitcompat/a/h;

    const-string v2, "calling onBinderDied"

    new-array v3, v3, [Ljava/lang/Object;

    .line 3000
    invoke-virtual {v0, v5, v2, v3}, Lcom/google/android/play/core/splitcompat/a/h;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 1000
    invoke-interface {v1}, Lcom/google/android/play/core/c/a;->a()V

    :cond_0
    return-void
.end method
