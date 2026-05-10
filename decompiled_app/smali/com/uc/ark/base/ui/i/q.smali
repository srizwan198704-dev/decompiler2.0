.class final Lcom/uc/ark/base/ui/i/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bDx:Lcom/uc/ark/base/ui/i/s;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/i/s;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/uc/ark/base/ui/i/q;->bDx:Lcom/uc/ark/base/ui/i/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/q;->bDx:Lcom/uc/ark/base/ui/i/s;

    iget-object v0, v0, Lcom/uc/ark/base/ui/i/s;->bDA:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/base/ui/i/q;->bDx:Lcom/uc/ark/base/ui/i/s;

    iget-object v0, v0, Lcom/uc/ark/base/ui/i/s;->bDz:Lcom/uc/ark/base/ui/i/e;

    sget-object v1, Lcom/uc/ark/base/ui/i/e;->bDi:Lcom/uc/ark/base/ui/i/e;

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/q;->bDx:Lcom/uc/ark/base/ui/i/s;

    iget-object v0, v0, Lcom/uc/ark/base/ui/i/s;->bDA:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
