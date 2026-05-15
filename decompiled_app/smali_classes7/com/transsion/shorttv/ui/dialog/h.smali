.class public final synthetic Lcom/transsion/shorttv/ui/dialog/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/shorttv/ui/dialog/h;->a:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/ui/dialog/h;->a:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->l0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
