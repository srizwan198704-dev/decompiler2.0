.class final Lcom/uc/browser/core/homepage/c/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fhY:Lcom/uc/browser/core/homepage/c/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/c/o;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/ab;->fhY:Lcom/uc/browser/core/homepage/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/ab;->fhY:Lcom/uc/browser/core/homepage/c/o;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/c/o;->esF:Lcom/uc/browser/core/homepage/c/aa;

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/ab;->fhY:Lcom/uc/browser/core/homepage/c/o;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/c/o;->esF:Lcom/uc/browser/core/homepage/c/aa;

    const v0, 0xf002

    invoke-interface {p1, v0}, Lcom/uc/browser/core/homepage/c/aa;->og(I)V

    :cond_0
    return-void
.end method
