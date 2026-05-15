.class public final synthetic Lvq/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvMovieFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvMovieFragment;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq/f;->a:Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvMovieFragment;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lvq/f;->a:Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvMovieFragment;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvMovieFragment;->p0(Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvMovieFragment;)V

    const/4 v1, 0x3

    return-void
.end method
