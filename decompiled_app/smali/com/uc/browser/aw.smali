.class public final Lcom/uc/browser/aw;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    .line 21
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xf

    const/16 v2, 0x6d5

    if-ne v2, v0, :cond_0

    .line 22
    iget-object p1, p0, Lcom/uc/browser/aw;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {p1, v1}, Lcom/uc/framework/aa;->fg(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x6d6

    .line 23
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne v0, p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/uc/browser/aw;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {p1, v1}, Lcom/uc/framework/aa;->ff(I)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
