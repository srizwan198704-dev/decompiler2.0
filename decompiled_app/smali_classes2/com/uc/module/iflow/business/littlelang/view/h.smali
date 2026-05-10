.class final Lcom/uc/module/iflow/business/littlelang/view/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jjx:Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uc/module/iflow/business/littlelang/view/h;->jjx:Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/h;->jjx:Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;

    iget-object v0, v0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jjf:Lcom/uc/ark/base/ui/a/b;

    if-ne p1, v0, :cond_0

    .line 204
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 205
    sget v0, Lcom/uc/ark/sdk/b/i;->aXb:I

    iget-object v1, p0, Lcom/uc/module/iflow/business/littlelang/view/h;->jjx:Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;

    iget-object v1, v1, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jjg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 206
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/h;->jjx:Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;

    sget v1, Lcom/uc/module/iflow/l;->jjA:I

    invoke-virtual {v0, v1, p1}, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->b(ILcom/uc/e/d;)Z

    .line 207
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/h;->jjx:Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;

    iget-object v0, v0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jji:Lcom/uc/ark/base/ui/a/b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 209
    iget-object p1, p0, Lcom/uc/module/iflow/business/littlelang/view/h;->jjx:Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;

    sget v0, Lcom/uc/module/iflow/l;->jjz:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->b(ILcom/uc/e/d;)Z

    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/h;->jjx:Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;

    iget-object v0, v0, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->jhu:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    .line 211
    iget-object p1, p0, Lcom/uc/module/iflow/business/littlelang/view/h;->jjx:Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;

    sget v0, Lcom/uc/module/iflow/l;->jjB:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;->b(ILcom/uc/e/d;)Z

    :cond_2
    return-void
.end method
