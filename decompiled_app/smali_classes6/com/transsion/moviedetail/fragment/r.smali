.class public final synthetic Lcom/transsion/moviedetail/fragment/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

.field public final synthetic b:Lcom/transsion/moviedetailapi/bean/Subject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/r;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/r;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/r;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/r;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->s0(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Lcom/transsion/moviedetailapi/bean/Subject;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method
