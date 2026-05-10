.class final Lcom/uc/ark/extend/verticalfeed/view/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqD:Z

.field final synthetic aqE:Z

.field final synthetic aqt:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;ZZ)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/view/e;->aqt:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    iput-boolean p2, p0, Lcom/uc/ark/extend/verticalfeed/view/e;->aqD:Z

    iput-boolean p3, p0, Lcom/uc/ark/extend/verticalfeed/view/e;->aqE:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 145
    iget-boolean v0, p0, Lcom/uc/ark/extend/verticalfeed/view/e;->aqD:Z

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/view/e;->aqt:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    sget v1, Lcom/uc/ark/extend/verticalfeed/view/d;->aqA:I

    .line 1098
    iput v1, v0, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->aqu:I

    return-void

    .line 147
    :cond_0
    iget-boolean v0, p0, Lcom/uc/ark/extend/verticalfeed/view/e;->aqE:Z

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/view/e;->aqt:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    sget v1, Lcom/uc/ark/extend/verticalfeed/view/d;->aqB:I

    .line 2098
    iput v1, v0, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->aqu:I

    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/view/e;->aqt:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    sget v1, Lcom/uc/ark/extend/verticalfeed/view/d;->aqy:I

    .line 3098
    iput v1, v0, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->aqu:I

    return-void
.end method
