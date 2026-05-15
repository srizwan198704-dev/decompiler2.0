.class public final synthetic Lcom/transsion/moviedetail/fragment/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lr6/b;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/o0;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/o0;->b:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/o0;->a:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/o0;->b:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->m0(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/lang/Integer;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    const/4 v2, 0x3

    return-void
.end method
