.class public final synthetic Lvq/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;

.field public final synthetic b:Lrr/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;Lrr/a0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lvq/s;->a:Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;

    const/4 v0, 0x7

    iput-object p2, p0, Lvq/s;->b:Lrr/a0;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lvq/s;->a:Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;

    const/4 v2, 0x1

    iget-object v1, p0, Lvq/s;->b:Lrr/a0;

    invoke-static {v0, v1, p1, p2}, Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;->k0(Lcom/transsion/shorttv/_channel/ui/fragment/ShortTvPlayListFragment;Lrr/a0;Lcom/google/android/material/appbar/AppBarLayout;I)V

    const/4 v2, 0x7

    return-void
.end method
