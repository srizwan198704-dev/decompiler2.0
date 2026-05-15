.class public final synthetic Lxq/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/_channel/ui/widget/ShortTvPopupFilterView;

.field public final synthetic b:Lcom/transsion/shorttv/_channel/model/ShortTvItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/shorttv/_channel/ui/widget/ShortTvPopupFilterView;Lcom/transsion/shorttv/_channel/model/ShortTvItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq/j;->a:Lcom/transsion/shorttv/_channel/ui/widget/ShortTvPopupFilterView;

    iput-object p2, p0, Lxq/j;->b:Lcom/transsion/shorttv/_channel/model/ShortTvItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxq/j;->a:Lcom/transsion/shorttv/_channel/ui/widget/ShortTvPopupFilterView;

    iget-object v1, p0, Lxq/j;->b:Lcom/transsion/shorttv/_channel/model/ShortTvItem;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/transsion/shorttv/_channel/ui/widget/ShortTvPopupFilterView;->c(Lcom/transsion/shorttv/_channel/ui/widget/ShortTvPopupFilterView;Lcom/transsion/shorttv/_channel/model/ShortTvItem;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
