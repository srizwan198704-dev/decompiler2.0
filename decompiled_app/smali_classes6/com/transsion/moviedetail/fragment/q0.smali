.class public final synthetic Lcom/transsion/moviedetail/fragment/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lr6/b;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/adapter/p;

.field public final synthetic b:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/adapter/p;Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/q0;->a:Lcom/transsion/moviedetail/adapter/p;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/q0;->b:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/transsion/moviedetail/fragment/q0;->c:Ljava/util/List;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    const-string v6, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/q0;->a:Lcom/transsion/moviedetail/adapter/p;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/q0;->b:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/q0;->c:Ljava/util/List;

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v6, 0x1

    move v5, p3

    move v5, p3

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->k0(Lcom/transsion/moviedetail/adapter/p;Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
