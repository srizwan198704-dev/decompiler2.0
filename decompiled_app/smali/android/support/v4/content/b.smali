.class public final Landroid/support/v4/content/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public dAO:Landroid/support/v4/content/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/f<",
            "TD;>;"
        }
    .end annotation
.end field

.field public dAP:Landroid/support/v4/content/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/h<",
            "TD;>;"
        }
    .end annotation
.end field

.field public dAQ:Z

.field public dAR:Z

.field public dAS:Z

.field public mContentChanged:Z

.field public mId:I

.field public tq:Z


# virtual methods
.method public final a(Landroid/support/v4/content/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/f<",
            "TD;>;)V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Landroid/support/v4/content/b;->dAO:Landroid/support/v4/content/f;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Landroid/support/v4/content/b;->dAO:Landroid/support/v4/content/f;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Landroid/support/v4/content/b;->dAO:Landroid/support/v4/content/f;

    return-void

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/support/v4/content/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/h<",
            "TD;>;)V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Landroid/support/v4/content/b;->dAP:Landroid/support/v4/content/h;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Landroid/support/v4/content/b;->dAP:Landroid/support/v4/content/h;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 217
    iput-object p1, p0, Landroid/support/v4/content/b;->dAP:Landroid/support/v4/content/h;

    return-void

    .line 215
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 212
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    invoke-static {p0, v0}, Landroid/support/v4/b/m;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    iget v1, p0, Landroid/support/v4/content/b;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
