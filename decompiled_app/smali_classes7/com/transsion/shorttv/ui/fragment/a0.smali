.class public final synthetic Lcom/transsion/shorttv/ui/fragment/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/transsion/shorttv/base/widget/NoNetworkBigView;

.field public final synthetic c:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/transsion/shorttv/base/widget/NoNetworkBigView;Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/shorttv/ui/fragment/a0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/transsion/shorttv/ui/fragment/a0;->b:Lcom/transsion/shorttv/base/widget/NoNetworkBigView;

    iput-object p3, p0, Lcom/transsion/shorttv/ui/fragment/a0;->c:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/a0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/transsion/shorttv/ui/fragment/a0;->b:Lcom/transsion/shorttv/base/widget/NoNetworkBigView;

    iget-object v2, p0, Lcom/transsion/shorttv/ui/fragment/a0;->c:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    invoke-static {v0, v1, v2}, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;->l0(Landroid/content/Context;Lcom/transsion/shorttv/base/widget/NoNetworkBigView;Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
