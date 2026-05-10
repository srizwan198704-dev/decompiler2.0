.class public final Lcom/google/android/play/core/b/e;
.super Ljava/lang/Object;


# instance fields
.field final synthetic duN:Lcom/google/android/play/core/b/j;

.field final synthetic duO:Lcom/google/android/play/core/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/b/b;Lcom/google/android/play/core/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/b/e;->duO:Lcom/google/android/play/core/b/b;

    iput-object p2, p0, Lcom/google/android/play/core/b/e;->duN:Lcom/google/android/play/core/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/b/e;->duO:Lcom/google/android/play/core/b/b;

    .line 1000
    iget-object v0, v0, Lcom/google/android/play/core/b/b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/play/core/b/k;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/b/k;-><init>(Lcom/google/android/play/core/b/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
