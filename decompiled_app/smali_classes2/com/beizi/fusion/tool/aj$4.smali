.class Lcom/beizi/fusion/tool/aj$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/fusion/widget/TwistView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/tool/aj;->a(Landroid/view/ViewGroup;IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/tool/aj;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/tool/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/aj$4;->a:Lcom/beizi/fusion/tool/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/tool/aj$4;->a:Lcom/beizi/fusion/tool/aj;

    invoke-static {v0}, Lcom/beizi/fusion/tool/aj;->l(Lcom/beizi/fusion/tool/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/aj$4;->a:Lcom/beizi/fusion/tool/aj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/aj;->d(Lcom/beizi/fusion/tool/aj;Z)Z

    iget-object v0, p0, Lcom/beizi/fusion/tool/aj$4;->a:Lcom/beizi/fusion/tool/aj;

    invoke-static {v0}, Lcom/beizi/fusion/tool/aj;->k(Lcom/beizi/fusion/tool/aj;)Lcom/beizi/fusion/tool/aj$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/tool/aj$4;->a:Lcom/beizi/fusion/tool/aj;

    invoke-static {v0}, Lcom/beizi/fusion/tool/aj;->k(Lcom/beizi/fusion/tool/aj;)Lcom/beizi/fusion/tool/aj$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/beizi/fusion/tool/aj$a;->a()V

    :cond_1
    return-void
.end method
