.class public abstract Lcom/uc/browser/ej;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bwD:I

.field private bwH:I

.field final synthetic hJx:Lcom/uc/browser/cv;

.field hSe:Lcom/uc/browser/ej;

.field protected hSf:Lcom/uc/browser/f;

.field private hSg:Z


# direct methods
.method public constructor <init>(Lcom/uc/browser/cv;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/uc/browser/ej;->hJx:Lcom/uc/browser/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract apP()V
.end method

.method protected apQ()Lcom/uc/base/util/f/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bmc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dq(II)V
    .locals 3

    .line 147
    iput p1, p0, Lcom/uc/browser/ej;->bwD:I

    .line 148
    iput p2, p0, Lcom/uc/browser/ej;->bwH:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 153
    iput-boolean v1, p0, Lcom/uc/browser/ej;->hSg:Z

    .line 1178
    iget-object v2, p0, Lcom/uc/browser/ej;->hSe:Lcom/uc/browser/ej;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/uc/browser/ej;->hSe:Lcom/uc/browser/ej;

    .line 157
    iget-object v2, p0, Lcom/uc/browser/ej;->hSe:Lcom/uc/browser/ej;

    invoke-virtual {v2}, Lcom/uc/browser/ej;->getID()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/ej;->getID()I

    move-result v1

    move v2, v1

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_3

    .line 168
    iget-object v0, p0, Lcom/uc/browser/ej;->hJx:Lcom/uc/browser/cv;

    iget-object v0, v0, Lcom/uc/browser/cv;->ghA:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 169
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 170
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 171
    iget-object p1, p0, Lcom/uc/browser/ej;->hJx:Lcom/uc/browser/cv;

    iget-object p1, p1, Lcom/uc/browser/cv;->ghA:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 173
    :cond_3
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 p2, 0x45b

    invoke-static {p2}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object p2

    .line 1467
    invoke-virtual {p1, p2, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public abstract getID()I
.end method

.method public final start()V
    .locals 2

    .line 116
    iget-boolean v0, p0, Lcom/uc/browser/ej;->hSg:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/ej;->bmc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/ej;->dq(II)V

    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/ej;->apP()V

    return-void
.end method
