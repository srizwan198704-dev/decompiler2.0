.class public Landroid/support/v4/media/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final dBf:Ljava/lang/Object;

.field private dBg:Z

.field dBh:Z

.field dBi:Z

.field mFlags:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    iput-object p1, p0, Landroid/support/v4/media/d;->dBf:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final abx()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 601
    iget-boolean v0, p0, Landroid/support/v4/media/d;->dBh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/media/d;->dBi:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 605
    iput-boolean v0, p0, Landroid/support/v4/media/d;->dBh:Z

    .line 606
    invoke-virtual {p0}, Landroid/support/v4/media/d;->aby()V

    return-void

    .line 602
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendResult() called when either sendResult() or sendError() had already been called for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/d;->dBf:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method aby()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method abz()V
    .locals 3

    .line 692
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It is not supported to send an error for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/d;->dBf:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final isDone()Z
    .locals 1

    .line 661
    iget-boolean v0, p0, Landroid/support/v4/media/d;->dBg:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/media/d;->dBh:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/media/d;->dBi:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
