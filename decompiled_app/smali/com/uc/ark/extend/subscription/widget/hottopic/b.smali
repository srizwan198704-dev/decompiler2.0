.class final Lcom/uc/ark/extend/subscription/widget/hottopic/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/hottopic/c;


# instance fields
.field final synthetic axx:Lcom/uc/ark/extend/subscription/widget/hottopic/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/widget/hottopic/c;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b;->axx:Lcom/uc/ark/extend/subscription/widget/hottopic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(I)V
    .locals 10

    .line 283
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b;->axx:Lcom/uc/ark/extend/subscription/widget/hottopic/c;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/c;->axy:Lcom/uc/ark/extend/subscription/widget/hottopic/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/h;->ayc:Z

    .line 284
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/a;->se()Lcom/uc/ark/extend/subscription/stat/subscription/a;

    move-result-object v2

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b;->axx:Lcom/uc/ark/extend/subscription/widget/hottopic/c;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/c;->axy:Lcom/uc/ark/extend/subscription/widget/hottopic/h;

    iget-object v3, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/h;->ayb:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    const-string v4, "2"

    const-string v5, "0"

    .line 286
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    .line 284
    invoke-virtual/range {v2 .. v9}, Lcom/uc/ark/extend/subscription/stat/subscription/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 288
    invoke-static {}, Lcom/uc/ark/extend/subscription/b/c;->qw()Lcom/uc/ark/extend/subscription/b/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b;->axx:Lcom/uc/ark/extend/subscription/widget/hottopic/c;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/c;->axy:Lcom/uc/ark/extend/subscription/widget/hottopic/h;

    .line 289
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/h;->ayb:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    .line 288
    invoke-interface {p1, v0, v1}, Lcom/uc/ark/extend/subscription/b/a/a;->b(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 10

    .line 265
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b;->axx:Lcom/uc/ark/extend/subscription/widget/hottopic/c;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/c;->axy:Lcom/uc/ark/extend/subscription/widget/hottopic/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/h;->ayc:Z

    .line 266
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/a;->se()Lcom/uc/ark/extend/subscription/stat/subscription/a;

    move-result-object v2

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b;->axx:Lcom/uc/ark/extend/subscription/widget/hottopic/c;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/c;->axy:Lcom/uc/ark/extend/subscription/widget/hottopic/h;

    iget-object v3, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/h;->ayb:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    const-string v4, "2"

    const-string v5, "1"

    const-string v6, "0"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v2 .. v9}, Lcom/uc/ark/extend/subscription/stat/subscription/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 271
    sget v1, Lcom/uc/ark/sdk/b/i;->aZD:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 272
    sget v1, Lcom/uc/ark/sdk/b/i;->aZE:I

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 273
    sget v1, Lcom/uc/ark/sdk/b/i;->aZF:I

    const-string v2, "infoflow_subscription_hottopic_following_bubble_tip"

    .line 274
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 276
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b;->axx:Lcom/uc/ark/extend/subscription/widget/hottopic/c;

    iget-object v1, v1, Lcom/uc/ark/extend/subscription/widget/hottopic/c;->axy:Lcom/uc/ark/extend/subscription/widget/hottopic/h;

    iget-object v1, v1, Lcom/uc/ark/extend/subscription/widget/hottopic/h;->axU:Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;

    iget-object v1, v1, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x123

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void
.end method
