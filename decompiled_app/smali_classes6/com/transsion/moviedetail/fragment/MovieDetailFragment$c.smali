.class public final Lcom/transsion/moviedetail/fragment/MovieDetailFragment$c;
.super Landroidx/activity/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->initViewData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$c;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Landroidx/activity/u;-><init>(Z)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$c;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->D0(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$c;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->G0(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Lln/a;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$c;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->G0(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Lln/a;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-interface {v0}, Lln/a;->onBackPressed()Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$c;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    const/4 v2, 0x0

    return-void
.end method
