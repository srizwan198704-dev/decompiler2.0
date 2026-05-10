.class public final Lcom/uc/ark/extend/topic/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic anG:Lcom/uc/framework/m;

.field final synthetic anz:Lcom/uc/ark/extend/topic/a/c;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/topic/a/c;Lcom/uc/framework/m;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/uc/ark/extend/topic/a/e;->anz:Lcom/uc/ark/extend/topic/a/c;

    iput-object p2, p0, Lcom/uc/ark/extend/topic/a/e;->anG:Lcom/uc/framework/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 136
    invoke-static {}, Lcom/uc/ark/sdk/components/feed/aj;->xx()Lcom/uc/ark/sdk/components/feed/aj;

    move-result-object v0

    const-string v1, "recommend"

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/feed/aj;->fN(Ljava/lang/String;)Lcom/uc/ark/sdk/components/feed/ai;

    move-result-object v0

    .line 1076
    iget-object v1, v0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    if-eqz v1, :cond_1

    .line 2076
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 139
    iget-object v1, p0, Lcom/uc/ark/extend/topic/a/e;->anz:Lcom/uc/ark/extend/topic/a/c;

    iget-wide v1, v1, Lcom/uc/ark/extend/topic/a/c;->anD:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->G(J)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 142
    new-array v1, v1, [I

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 144
    aget v1, v1, v2

    sget v3, Lcom/uc/ark/base/k/d;->lB:I

    if-ge v1, v3, :cond_1

    .line 145
    iget-object v1, p0, Lcom/uc/ark/extend/topic/a/e;->anz:Lcom/uc/ark/extend/topic/a/c;

    new-instance v3, Lcom/uc/ark/extend/share/webemphasize/e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/uc/ark/extend/topic/a/e;->anG:Lcom/uc/framework/m;

    sget v6, Lcom/uc/ark/extend/share/webemphasize/f;->aDf:I

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/uc/ark/extend/share/webemphasize/e;-><init>(Landroid/content/Context;Lcom/uc/framework/m;ZI)V

    iput-object v3, v1, Lcom/uc/ark/extend/topic/a/c;->anA:Lcom/uc/ark/extend/share/webemphasize/e;

    .line 146
    iget-object v1, p0, Lcom/uc/ark/extend/topic/a/e;->anz:Lcom/uc/ark/extend/topic/a/c;

    iget-object v1, v1, Lcom/uc/ark/extend/topic/a/c;->anA:Lcom/uc/ark/extend/share/webemphasize/e;

    const-string v2, "topic_guide_tips_for_channel"

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/ark/extend/share/webemphasize/e;->eE(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/uc/ark/extend/topic/a/e;->anz:Lcom/uc/ark/extend/topic/a/c;

    iget-object v1, v1, Lcom/uc/ark/extend/topic/a/c;->anA:Lcom/uc/ark/extend/share/webemphasize/e;

    const-string v2, "topic"

    invoke-virtual {v1, v2}, Lcom/uc/ark/extend/share/webemphasize/e;->eF(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/uc/ark/extend/topic/a/e;->anz:Lcom/uc/ark/extend/topic/a/c;

    iget-object v1, v1, Lcom/uc/ark/extend/topic/a/c;->anA:Lcom/uc/ark/extend/share/webemphasize/e;

    new-instance v2, Lcom/uc/ark/extend/topic/a/j;

    invoke-direct {v2, p0}, Lcom/uc/ark/extend/topic/a/j;-><init>(Lcom/uc/ark/extend/topic/a/e;)V

    .line 2266
    iget-object v3, v1, Lcom/uc/ark/extend/share/webemphasize/e;->aCT:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 2267
    iget-object v1, v1, Lcom/uc/ark/extend/share/webemphasize/e;->aCT:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    :cond_0
    new-instance v1, Lcom/uc/ark/extend/topic/a/f;

    invoke-direct {v1, p0, v0}, Lcom/uc/ark/extend/topic/a/f;-><init>(Lcom/uc/ark/extend/topic/a/e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
