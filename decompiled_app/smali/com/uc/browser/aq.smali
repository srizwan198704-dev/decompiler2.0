.class final Lcom/uc/browser/aq;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 284
    invoke-direct {p0, p1, p2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 286
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    .line 288
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 290
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_2

    const-string v2, "0"

    .line 291
    sget-object v3, Lcom/uc/browser/a;->cvx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 292
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v2

    const/16 v3, 0xd1

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_0

    .line 295
    :cond_1
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v2

    const/16 v3, 0xd2

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 300
    :cond_2
    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lcom/uc/browser/aa;->a(Ljava/util/HashMap;I)V

    :cond_3
    :goto_1
    return-void
.end method
