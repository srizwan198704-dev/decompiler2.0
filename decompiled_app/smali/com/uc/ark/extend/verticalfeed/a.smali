.class final Lcom/uc/ark/extend/verticalfeed/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$OnPageChangedListener;


# instance fields
.field final synthetic apg:Lcom/uc/ark/extend/verticalfeed/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/j;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/a;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    .line 395
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/a;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/ark/extend/verticalfeed/j;->apF:Z

    .line 396
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/a;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iput p2, p1, Lcom/uc/ark/extend/verticalfeed/j;->apG:I

    .line 399
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/a;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/verticalfeed/j;->cx(I)V

    return-void
.end method
