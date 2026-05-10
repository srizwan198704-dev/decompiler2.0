.class final Lcom/alibaba/android/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cyN:Lcom/alibaba/android/a/f;


# direct methods
.method constructor <init>(Lcom/alibaba/android/a/f;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/alibaba/android/a/b;->cyN:Lcom/alibaba/android/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/alibaba/android/a/b;->cyN:Lcom/alibaba/android/a/f;

    invoke-virtual {v0}, Lcom/alibaba/android/a/f;->PM()I

    move-result v0

    if-lez v0, :cond_0

    .line 431
    iget-object v1, p0, Lcom/alibaba/android/a/b;->cyN:Lcom/alibaba/android/a/f;

    iget v1, v1, Lcom/alibaba/android/a/f;->cyV:I

    if-eq v0, v1, :cond_0

    .line 432
    iget-object v0, p0, Lcom/alibaba/android/a/b;->cyN:Lcom/alibaba/android/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/a/f;->cr(Z)V

    :cond_0
    return-void
.end method
