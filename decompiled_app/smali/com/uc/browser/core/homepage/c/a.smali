.class final Lcom/uc/browser/core/homepage/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fgT:Lcom/uc/browser/core/homepage/c/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/c/p;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/a;->fgT:Lcom/uc/browser/core/homepage/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/a;->fgT:Lcom/uc/browser/core/homepage/c/p;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/c/p;->esF:Lcom/uc/browser/core/homepage/c/aa;

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/a;->fgT:Lcom/uc/browser/core/homepage/c/p;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/c/p;->esF:Lcom/uc/browser/core/homepage/c/aa;

    const v0, 0xf001

    invoke-interface {p1, v0}, Lcom/uc/browser/core/homepage/c/aa;->og(I)V

    :cond_0
    return-void
.end method
