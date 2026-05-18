.class public Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$י;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʿॱ(ILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$י;->ˊ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    iput-object p2, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$י;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$י;->ˊ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    iget-object v0, v0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʿ:Lcom/vmos/commonuilibrary/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$י;->ˊ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    iget-object v0, v0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ͺꜟ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$י;->ˊ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    invoke-virtual {v0}, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$י;->ॱ:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
