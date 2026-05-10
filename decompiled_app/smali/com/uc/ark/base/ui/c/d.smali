.class final Lcom/uc/ark/base/ui/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bAs:Lcom/uc/ark/base/ui/c/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/c/b;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/uc/ark/base/ui/c/d;->bAs:Lcom/uc/ark/base/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uc/ark/base/ui/c/d;->bAs:Lcom/uc/ark/base/ui/c/b;

    iget-object v0, v0, Lcom/uc/ark/base/ui/c/b;->bAv:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/uc/ark/base/ui/c/d;->bAs:Lcom/uc/ark/base/ui/c/b;

    iget-object v0, v0, Lcom/uc/ark/base/ui/c/b;->bAv:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
