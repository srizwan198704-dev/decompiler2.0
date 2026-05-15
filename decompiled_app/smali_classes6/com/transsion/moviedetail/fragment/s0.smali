.class public final synthetic Lcom/transsion/moviedetail/fragment/s0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

.field public final synthetic b:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/s0;->a:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/s0;->b:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    iput-object p3, p0, Lcom/transsion/moviedetail/fragment/s0;->c:Ljava/util/List;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/s0;->a:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/s0;->b:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/s0;->c:Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->B0(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/util/List;Landroid/view/View;)V

    const/4 v3, 0x2

    return-void
.end method
