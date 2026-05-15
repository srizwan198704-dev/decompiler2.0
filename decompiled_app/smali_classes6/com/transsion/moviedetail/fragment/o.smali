.class public final synthetic Lcom/transsion/moviedetail/fragment/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;

.field public final synthetic b:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/o;->a:Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/o;->b:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/o;->a:Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/o;->b:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->B0(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;Lcom/transsion/moviedetail/fragment/MovieDetailFragment;Z)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
