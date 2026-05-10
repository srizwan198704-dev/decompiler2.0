.class final Lcom/uc/framework/ui/widget/b/aw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iCV:Lcom/uc/framework/ui/widget/b/as;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/b/as;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/aw;->iCV:Lcom/uc/framework/ui/widget/b/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 146
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/aw;->iCV:Lcom/uc/framework/ui/widget/b/as;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/b/as;->iCR:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/aw;->iCV:Lcom/uc/framework/ui/widget/b/as;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/as;->jN(Z)V

    return-void

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/aw;->iCV:Lcom/uc/framework/ui/widget/b/as;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/as;->jN(Z)V

    return-void
.end method
