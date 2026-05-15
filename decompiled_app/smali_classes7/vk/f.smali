.class public final synthetic Lvk/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/home/fragment/film/UGCFilmListFragment;

.field public final synthetic b:Lcom/transsion/home/bean/UGCRankAllData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/home/fragment/film/UGCFilmListFragment;Lcom/transsion/home/bean/UGCRankAllData;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lvk/f;->a:Lcom/transsion/home/fragment/film/UGCFilmListFragment;

    const/4 v0, 0x1

    iput-object p2, p0, Lvk/f;->b:Lcom/transsion/home/bean/UGCRankAllData;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lvk/f;->a:Lcom/transsion/home/fragment/film/UGCFilmListFragment;

    const/4 v2, 0x4

    iget-object v1, p0, Lvk/f;->b:Lcom/transsion/home/bean/UGCRankAllData;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/transsion/home/fragment/film/UGCFilmListFragment;->l0(Lcom/transsion/home/fragment/film/UGCFilmListFragment;Lcom/transsion/home/bean/UGCRankAllData;)V

    const/4 v2, 0x5

    return-void
.end method
