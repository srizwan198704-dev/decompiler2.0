.class final Lcom/uc/ark/extend/subscription/widget/hottopic/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/hottopic/c;


# instance fields
.field final synthetic axr:Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/d;->axr:Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(I)V
    .locals 11

    if-eqz p1, :cond_0

    .line 94
    invoke-static {}, Lcom/uc/ark/extend/subscription/b/c;->qw()Lcom/uc/ark/extend/subscription/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/d;->axr:Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;

    .line 2081
    iget-object v1, v1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axL:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 94
    invoke-interface {v0, v1, v2}, Lcom/uc/ark/extend/subscription/b/a/a;->b(Ljava/lang/Object;Z)V

    .line 97
    :cond_0
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/a;->se()Lcom/uc/ark/extend/subscription/stat/subscription/a;

    move-result-object v3

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/d;->axr:Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;

    .line 3081
    iget-object v4, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axL:Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/d;->axr:Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;

    .line 98
    iget-object v5, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;->axs:Ljava/lang/String;

    const-string v6, "0"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 97
    invoke-virtual/range {v3 .. v10}, Lcom/uc/ark/extend/subscription/stat/subscription/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 8

    .line 83
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/a;->se()Lcom/uc/ark/extend/subscription/stat/subscription/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/d;->axr:Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;

    .line 1081
    iget-object v1, v1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axL:Ljava/lang/Object;

    .line 83
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/d;->axr:Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;

    .line 84
    iget-object v2, v2, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;->axs:Ljava/lang/String;

    const-string v3, "1"

    const-string v4, "0"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    .line 83
    invoke-virtual/range {v0 .. v7}, Lcom/uc/ark/extend/subscription/stat/subscription/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/d;->axr:Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;

    const-string v1, "infoflow_subscription_hottopic_following_bubble_tip"

    .line 88
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;->ek(Ljava/lang/String;)V

    return-void
.end method
