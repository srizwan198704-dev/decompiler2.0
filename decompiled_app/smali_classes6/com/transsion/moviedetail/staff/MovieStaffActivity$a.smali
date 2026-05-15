.class public final Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/staff/MovieStaffActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/transsion/moviedetail/staff/MovieStaffActivity;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/staff/MovieStaffActivity;IIII)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;->e:Lcom/transsion/moviedetail/staff/MovieStaffActivity;

    const/4 v0, 0x3

    iput p2, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;->f:I

    const/4 v0, 0x3

    iput p3, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;->g:I

    const/4 v0, 0x6

    iput p4, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;->h:I

    const/4 v0, 0x0

    iput p5, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;->i:I

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 2

    const-string v1, ""

    if-ltz p1, :cond_4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;->e:Lcom/transsion/moviedetail/staff/MovieStaffActivity;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/transsion/moviedetail/staff/MovieStaffActivity;->s0(Lcom/transsion/moviedetail/staff/MovieStaffActivity;)Lcom/transsion/moviedetail/staff/s;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const-string v0, "iesfAemafaroSpMtdv"

    const-string v0, "mMovieStaffAdapter"

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    instance-of v0, v0, Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    iget v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;->f:I

    const/4 v1, 0x5

    rem-int/2addr p1, v0

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    iget p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;->g:I

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;->g:I

    const/4 v1, 0x0

    iget v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;->h:I

    const/4 v1, 0x3

    add-int/2addr p1, v0

    const/4 v1, 0x6

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    iget p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;->i:I

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    iget p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffActivity$a;->i:I

    :goto_1
    const/4 v1, 0x1

    return p1
.end method
