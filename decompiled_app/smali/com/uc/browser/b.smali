.class final Lcom/uc/browser/b;
.super Lcom/uc/browser/ej;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private eKw:Z

.field final synthetic eKx:Lcom/uc/browser/fe;


# direct methods
.method public constructor <init>(Lcom/uc/browser/fe;)V
    .locals 3

    .line 1003
    iput-object p1, p0, Lcom/uc/browser/b;->eKx:Lcom/uc/browser/fe;

    invoke-direct {p0, p1}, Lcom/uc/browser/ej;-><init>(Lcom/uc/browser/cv;)V

    .line 1004
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x48d

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 3

    .line 1009
    iget-object v0, p0, Lcom/uc/browser/b;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    .line 3513
    iget-object v0, v0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x6ba

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 3514
    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3515
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1010
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/b;->dq(II)V

    return-void

    .line 1012
    :cond_1
    iput-boolean v1, p0, Lcom/uc/browser/b;->eKw:Z

    return-void
.end method

.method protected final apQ()Lcom/uc/base/util/f/d;
    .locals 1

    .line 1028
    sget-object v0, Lcom/uc/base/util/f/d;->iik:Lcom/uc/base/util/f/d;

    return-object v0
.end method

.method public final getID()I
    .locals 1

    .line 1023
    sget v0, Lcom/uc/browser/fb;->hTa:I

    return v0
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 1038
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x48d

    if-ne v0, p1, :cond_1

    .line 1039
    iget-boolean p1, p0, Lcom/uc/browser/b;->eKw:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 1040
    invoke-virtual {p0, v2, v1}, Lcom/uc/browser/b;->dq(II)V

    .line 1042
    :cond_0
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v2, v2, [I

    aput v0, v2, v1

    invoke-virtual {p1, p0, v2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    :cond_1
    return-void
.end method
