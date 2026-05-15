.class public final synthetic Lxq/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/_channel/ui/widget/ShortTvPopupFilterView;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/shorttv/_channel/ui/widget/ShortTvPopupFilterView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq/i;->a:Lcom/transsion/shorttv/_channel/ui/widget/ShortTvPopupFilterView;

    iput-object p2, p0, Lxq/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxq/i;->a:Lcom/transsion/shorttv/_channel/ui/widget/ShortTvPopupFilterView;

    iget-object v1, p0, Lxq/i;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/transsion/shorttv/_channel/ui/widget/ShortTvPopupFilterView;->d(Lcom/transsion/shorttv/_channel/ui/widget/ShortTvPopupFilterView;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
