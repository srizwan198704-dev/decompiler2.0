.class final Lcom/uc/ark/base/ui/f/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bCH:Lcom/uc/ark/base/ui/f/f;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/f/f;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/uc/ark/base/ui/f/d;->bCH:Lcom/uc/ark/base/ui/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 55
    iget-object p1, p0, Lcom/uc/ark/base/ui/f/d;->bCH:Lcom/uc/ark/base/ui/f/f;

    iget-object p1, p1, Lcom/uc/ark/base/ui/f/f;->bCO:Lcom/uc/ark/base/ui/f/a;

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/uc/ark/base/ui/f/d;->bCH:Lcom/uc/ark/base/ui/f/f;

    iget-object p1, p1, Lcom/uc/ark/base/ui/f/f;->bCO:Lcom/uc/ark/base/ui/f/a;

    invoke-interface {p1}, Lcom/uc/ark/base/ui/f/a;->pf()V

    :cond_0
    return-void
.end method
