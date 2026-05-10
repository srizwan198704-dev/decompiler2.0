.class public final Lcom/uc/browser/menu/ui/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/menu/j;


# instance fields
.field public fXO:Lcom/uc/browser/menu/j;

.field public mPanelManager:Lcom/uc/framework/aa;


# direct methods
.method public constructor <init>(Lcom/uc/framework/aa;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uc/browser/menu/ui/c;->mPanelManager:Lcom/uc/framework/aa;

    .line 27
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x406

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private qE(I)V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/uc/browser/menu/ui/c;->mPanelManager:Lcom/uc/framework/aa;

    invoke-static {v0, p1}, Lcom/uc/browser/menu/ui/a;->a(Lcom/uc/framework/aa;I)Lcom/uc/browser/menu/ui/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lcom/uc/browser/menu/ui/c;->mPanelManager:Lcom/uc/framework/aa;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/uc/framework/aa;->u(IZ)Z

    .line 156
    iget-object v1, p0, Lcom/uc/browser/menu/ui/c;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v1, p1}, Lcom/uc/framework/aa;->ff(I)V

    .line 157
    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/a/f;->aKe()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/uc/browser/menu/ui/c;->fXO:Lcom/uc/browser/menu/j;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/uc/browser/menu/ui/c;->fXO:Lcom/uc/browser/menu/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/browser/menu/j;->d(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final fg(I)Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/uc/browser/menu/ui/c;->mPanelManager:Lcom/uc/framework/aa;

    invoke-static {v0, p1}, Lcom/uc/browser/menu/ui/a;->a(Lcom/uc/framework/aa;I)Lcom/uc/browser/menu/ui/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1310
    iget-boolean p1, p1, Lcom/uc/framework/n;->bdB:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 146
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x406

    if-ne p1, v0, :cond_0

    const/16 p1, 0xd8

    .line 147
    invoke-direct {p0, p1}, Lcom/uc/browser/menu/ui/c;->qE(I)V

    const/16 p1, 0xd9

    .line 148
    invoke-direct {p0, p1}, Lcom/uc/browser/menu/ui/c;->qE(I)V

    :cond_0
    return-void
.end method

.method public final qD(I)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/uc/browser/menu/ui/c;->mPanelManager:Lcom/uc/framework/aa;

    invoke-static {v0, p1}, Lcom/uc/browser/menu/ui/a;->a(Lcom/uc/framework/aa;I)Lcom/uc/browser/menu/ui/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
