.class public abstract Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;
.super Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/extend/subscription/widget/hottopic/b/c<",
        "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public axs:Ljava/lang/String;

.field private axt:Lcom/uc/ark/extend/subscription/widget/hottopic/a/e;

.field private axu:Lcom/uc/ark/extend/subscription/widget/hottopic/a/e;

.field public mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 45
    iput-object p3, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;->axs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)V
    .locals 2

    .line 50
    invoke-super {p0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->q(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;->axt:Lcom/uc/ark/extend/subscription/widget/hottopic/a/e;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/e;

    sget-object v1, Lcom/uc/ark/extend/subscription/module/hottopic/e;->arP:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    invoke-direct {v0, p0, v1}, Lcom/uc/ark/extend/subscription/widget/hottopic/a/e;-><init>(Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;Lcom/uc/ark/extend/subscription/module/hottopic/e;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;->axt:Lcom/uc/ark/extend/subscription/widget/hottopic/a/e;

    .line 53
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->qx()Lcom/uc/ark/extend/subscription/module/hottopic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;->axt:Lcom/uc/ark/extend/subscription/widget/hottopic/a/e;

    invoke-interface {v0, p1, v1}, Lcom/uc/ark/extend/subscription/module/hottopic/a;->a(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/b;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;->axu:Lcom/uc/ark/extend/subscription/widget/hottopic/a/e;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/e;

    sget-object v1, Lcom/uc/ark/extend/subscription/module/hottopic/e;->arQ:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    invoke-direct {v0, p0, v1}, Lcom/uc/ark/extend/subscription/widget/hottopic/a/e;-><init>(Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;Lcom/uc/ark/extend/subscription/module/hottopic/e;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;->axu:Lcom/uc/ark/extend/subscription/widget/hottopic/a/e;

    .line 57
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->qx()Lcom/uc/ark/extend/subscription/module/hottopic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;->axu:Lcom/uc/ark/extend/subscription/widget/hottopic/a/e;

    invoke-interface {v0, p1, v1}, Lcom/uc/ark/extend/subscription/module/hottopic/a;->c(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/b;)V

    .line 1118
    :cond_1
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->qx()Lcom/uc/ark/extend/subscription/module/hottopic/a;

    move-result-object p1

    new-instance v0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/c;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/a/c;-><init>(Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;)V

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/module/hottopic/a;->a(Lcom/uc/ark/extend/subscription/module/hottopic/d;)V

    return-void
.end method

.method public final ek(Ljava/lang/String;)V
    .locals 3

    .line 108
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 109
    sget v1, Lcom/uc/ark/sdk/b/i;->aZD:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 110
    sget v1, Lcom/uc/ark/sdk/b/i;->aZE:I

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 111
    sget v1, Lcom/uc/ark/sdk/b/i;->aZF:I

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 113
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x123

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void
.end method

.method public final synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;->d(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)V

    return-void
.end method

.method public final rt()V
    .locals 4

    .line 64
    invoke-super {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->rt()V

    .line 65
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;->axt:Lcom/uc/ark/extend/subscription/widget/hottopic/a/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->qx()Lcom/uc/ark/extend/subscription/module/hottopic/a;

    move-result-object v0

    .line 2081
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axL:Ljava/lang/Object;

    .line 66
    check-cast v2, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    iget-object v3, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;->axt:Lcom/uc/ark/extend/subscription/widget/hottopic/a/e;

    invoke-interface {v0, v2, v3}, Lcom/uc/ark/extend/subscription/module/hottopic/a;->b(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/b;)V

    .line 67
    iput-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;->axt:Lcom/uc/ark/extend/subscription/widget/hottopic/a/e;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;->axu:Lcom/uc/ark/extend/subscription/widget/hottopic/a/e;

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->qx()Lcom/uc/ark/extend/subscription/module/hottopic/a;

    move-result-object v0

    .line 3081
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axL:Ljava/lang/Object;

    .line 70
    check-cast v2, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    iget-object v3, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;->axu:Lcom/uc/ark/extend/subscription/widget/hottopic/a/e;

    invoke-interface {v0, v2, v3}, Lcom/uc/ark/extend/subscription/module/hottopic/a;->d(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/b;)V

    .line 71
    iput-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;->axu:Lcom/uc/ark/extend/subscription/widget/hottopic/a/e;

    :cond_1
    return-void
.end method

.method protected final ru()V
    .locals 3

    .line 3167
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 77
    sget-object v1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne v0, v1, :cond_0

    .line 79
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/a;->se()Lcom/uc/ark/extend/subscription/stat/subscription/a;

    move-result-object v0

    .line 4081
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axL:Ljava/lang/Object;

    .line 79
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;->axs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/extend/subscription/stat/subscription/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->qx()Lcom/uc/ark/extend/subscription/module/hottopic/a;

    move-result-object v0

    .line 5081
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axL:Ljava/lang/Object;

    .line 80
    check-cast v1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    new-instance v2, Lcom/uc/ark/extend/subscription/widget/hottopic/a/d;

    invoke-direct {v2, p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/a/d;-><init>(Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;)V

    invoke-interface {v0, v1, v2}, Lcom/uc/ark/extend/subscription/module/hottopic/a;->a(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/c;)V

    return-void

    .line 5167
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 101
    sget-object v1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne v0, v1, :cond_1

    const-string v0, "infoflow_subscription_hottopic_toast_unsubscribe_already_subscribed"

    .line 103
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;->ek(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
