.class final Lcom/uc/muse/f/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cVN:Lcom/uc/muse/f/h;


# direct methods
.method constructor <init>(Lcom/uc/muse/f/h;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uc/muse/f/u;->cVN:Lcom/uc/muse/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 214
    iget-object p1, p0, Lcom/uc/muse/f/u;->cVN:Lcom/uc/muse/f/h;

    iget-object p1, p1, Lcom/uc/muse/f/h;->cVD:Lcom/uc/muse/f/y;

    iget-object v0, p0, Lcom/uc/muse/f/u;->cVN:Lcom/uc/muse/f/h;

    iget-object v0, v0, Lcom/uc/muse/f/h;->cVX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/uc/muse/f/y;->cP(Z)V

    return-void
.end method
