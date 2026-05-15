.class public final synthetic Lan/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lan/d;

.field public final synthetic c:Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

.field public final synthetic d:Lan/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(ILan/d;Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;Lan/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lan/e;->a:I

    iput-object p2, p0, Lan/e;->b:Lan/d;

    iput-object p3, p0, Lan/e;->c:Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

    iput-object p4, p0, Lan/e;->d:Lan/d$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lan/e;->a:I

    iget-object v1, p0, Lan/e;->b:Lan/d;

    iget-object v2, p0, Lan/e;->c:Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

    iget-object v3, p0, Lan/e;->d:Lan/d$b;

    invoke-static {v0, v1, v2, v3, p1}, Lan/d$b;->i(ILan/d;Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;Lan/d$b;Landroid/view/View;)V

    return-void
.end method
