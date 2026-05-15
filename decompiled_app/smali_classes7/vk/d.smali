.class public final synthetic Lvk/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/home/fragment/film/UGCFilmListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/home/fragment/film/UGCFilmListFragment;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lvk/d;->a:Lcom/transsion/home/fragment/film/UGCFilmListFragment;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lvk/d;->a:Lcom/transsion/home/fragment/film/UGCFilmListFragment;

    const/4 v1, 0x4

    check-cast p1, Lcom/transsion/home/bean/UGCRankAllData;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/transsion/home/fragment/film/UGCFilmListFragment;->r0(Lcom/transsion/home/fragment/film/UGCFilmListFragment;Lcom/transsion/home/bean/UGCRankAllData;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
