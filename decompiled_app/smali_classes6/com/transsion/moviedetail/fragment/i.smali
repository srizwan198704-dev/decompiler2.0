.class public final synthetic Lcom/transsion/moviedetail/fragment/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcw/a;

.field public final synthetic c:Lcom/transsion/videofloat/bean/FloatActionType;

.field public final synthetic d:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcw/a;Lcom/transsion/videofloat/bean/FloatActionType;Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/i;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/i;->b:Lcw/a;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/transsion/moviedetail/fragment/i;->c:Lcom/transsion/videofloat/bean/FloatActionType;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/transsion/moviedetail/fragment/i;->d:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/i;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/i;->b:Lcw/a;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/i;->c:Lcom/transsion/videofloat/bean/FloatActionType;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/i;->d:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->u0(Landroidx/fragment/app/FragmentActivity;Lcw/a;Lcom/transsion/videofloat/bean/FloatActionType;Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V

    const/4 v4, 0x4

    return-void
.end method
