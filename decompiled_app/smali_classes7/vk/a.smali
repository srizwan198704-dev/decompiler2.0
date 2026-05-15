.class public final synthetic Lvk/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/home/fragment/film/UGCFilmListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/home/fragment/film/UGCFilmListFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lvk/a;->a:Lcom/transsion/home/fragment/film/UGCFilmListFragment;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lvk/a;->a:Lcom/transsion/home/fragment/film/UGCFilmListFragment;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/transsion/home/fragment/film/UGCFilmListFragment;->p0(Lcom/transsion/home/fragment/film/UGCFilmListFragment;Landroid/view/View;)V

    const/4 v1, 0x1

    return-void
.end method
