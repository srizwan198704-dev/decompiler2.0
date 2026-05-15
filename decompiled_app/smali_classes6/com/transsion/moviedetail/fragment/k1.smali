.class public final synthetic Lcom/transsion/moviedetail/fragment/k1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetailapi/bean/Cover;

.field public final synthetic b:Lcom/transsion/moviedetail/fragment/StillsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetail/fragment/StillsFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/k1;->a:Lcom/transsion/moviedetailapi/bean/Cover;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/k1;->b:Lcom/transsion/moviedetail/fragment/StillsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/k1;->a:Lcom/transsion/moviedetailapi/bean/Cover;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/k1;->b:Lcom/transsion/moviedetail/fragment/StillsFragment;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/transsion/moviedetail/fragment/StillsFragment;->b0(Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetail/fragment/StillsFragment;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method
