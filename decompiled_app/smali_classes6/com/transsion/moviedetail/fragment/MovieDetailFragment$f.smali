.class public final Lcom/transsion/moviedetail/fragment/MovieDetailFragment$f;
.super Ljava/lang/Object;

# interfaces
.implements Lln/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->G1()V
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

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$f;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmn/a;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$f;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->I0(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lmn/a;)V

    const/4 v1, 0x1

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public d(Lcom/transsion/videofloat/bean/FloatActionType;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "eistocpyna"

    const-string v0, "actionType"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$f;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->K0(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lcom/transsion/videofloat/bean/FloatActionType;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public e(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "yeumTi"

    const-string v0, "uiType"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$f;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->J0(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lcom/transsion/player/longvideo/ui/LongVodUiType;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$f;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->H0(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lcom/transsion/player/longvideo/ui/LongVodUiType;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$f;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->E0(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Lan/d;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sget-object v1, Lcom/transsion/player/longvideo/ui/LongVodUiType;->MIDDLE:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    const/4 v2, 0x3

    if-eq p1, v1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lan/d;->v(Z)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public f()Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$f;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->F0(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public g(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$f;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lmm/h;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmm/h;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public onCompletion()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
