.class public final synthetic Lvk/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/home/fragment/film/UGCFilmListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/home/fragment/film/UGCFilmListFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lvk/i;->a:Lcom/transsion/home/fragment/film/UGCFilmListFragment;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lvk/i;->a:Lcom/transsion/home/fragment/film/UGCFilmListFragment;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/transsion/home/fragment/film/UGCFilmListFragment;->q0(Lcom/transsion/home/fragment/film/UGCFilmListFragment;)V

    const/4 v1, 0x5

    return-void
.end method
