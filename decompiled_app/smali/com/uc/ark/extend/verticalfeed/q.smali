.class final Lcom/uc/ark/extend/verticalfeed/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic apg:Lcom/uc/ark/extend/verticalfeed/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/j;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/q;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 447
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 448
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/q;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    .line 1491
    iget-object v2, v1, Lcom/uc/ark/extend/verticalfeed/j;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    invoke-virtual {v2}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->getCurrentPosition()I

    move-result v2

    .line 1492
    iget-object v1, v1, Lcom/uc/ark/extend/verticalfeed/j;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    invoke-virtual {v1, v2}, Lcom/uc/ark/extend/verticalfeed/h;->dK(I)Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object v1

    .line 448
    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 449
    sget v0, Lcom/uc/ark/sdk/b/i;->aYq:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 450
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/q;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/j;->apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/ark/sdk/components/card/ui/handler/c;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 451
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    return-void
.end method
