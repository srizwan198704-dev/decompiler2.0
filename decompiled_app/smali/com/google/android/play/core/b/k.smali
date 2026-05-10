.class final Lcom/google/android/play/core/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic duU:Lcom/google/android/play/core/b/e;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/b/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/b/k;->duU:Lcom/google/android/play/core/b/e;

    iput p2, p0, Lcom/google/android/play/core/b/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/play/core/b/k;->duU:Lcom/google/android/play/core/b/e;

    iget-object v0, v0, Lcom/google/android/play/core/b/e;->duO:Lcom/google/android/play/core/b/b;

    iget-object v1, p0, Lcom/google/android/play/core/b/k;->duU:Lcom/google/android/play/core/b/e;

    iget-object v1, v1, Lcom/google/android/play/core/b/e;->duN:Lcom/google/android/play/core/b/j;

    iget v4, p0, Lcom/google/android/play/core/b/k;->a:I

    .line 1000
    new-instance v2, Lcom/google/android/play/core/b/j;

    iget v3, v1, Lcom/google/android/play/core/b/j;->b:I

    iget v5, v1, Lcom/google/android/play/core/b/j;->d:I

    iget-wide v6, v1, Lcom/google/android/play/core/b/j;->e:J

    iget-wide v8, v1, Lcom/google/android/play/core/b/j;->f:J

    iget-object v10, v1, Lcom/google/android/play/core/b/j;->ga:Ljava/util/List;

    iget-object v11, v1, Lcom/google/android/play/core/b/j;->duT:Landroid/app/PendingIntent;

    iget-object v12, v1, Lcom/google/android/play/core/b/j;->a:Ljava/util/List;

    invoke-direct/range {v2 .. v12}, Lcom/google/android/play/core/b/j;-><init>(IIIJJLjava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/b/b;->ZY()V

    return-void
.end method
