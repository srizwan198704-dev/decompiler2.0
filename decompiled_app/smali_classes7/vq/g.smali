.class public final synthetic Lvq/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvMovieFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvMovieFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lvq/g;->a:Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvMovieFragment;

    const/4 v0, 0x0

    iput-object p2, p0, Lvq/g;->b:Landroid/view/View;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lvq/g;->a:Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvMovieFragment;

    const/4 v2, 0x0

    iget-object v1, p0, Lvq/g;->b:Landroid/view/View;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvMovieFragment;->i0(Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvMovieFragment;Landroid/view/View;Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method
