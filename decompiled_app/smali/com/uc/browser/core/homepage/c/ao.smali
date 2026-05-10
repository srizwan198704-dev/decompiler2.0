.class final Lcom/uc/browser/core/homepage/c/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fiA:Lcom/uc/browser/core/homepage/c/r;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/c/r;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/ao;->fiA:Lcom/uc/browser/core/homepage/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 99
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/ao;->fiA:Lcom/uc/browser/core/homepage/c/r;

    iget-boolean p1, p1, Lcom/uc/browser/core/homepage/c/r;->fhQ:Z

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/ao;->fiA:Lcom/uc/browser/core/homepage/c/r;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/c/r;->fhR:Lcom/uc/browser/business/d/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/d/d;->uo(I)V

    .line 101
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/ao;->fiA:Lcom/uc/browser/core/homepage/c/r;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/c/r;->fhV:Lcom/uc/browser/core/homepage/c/c;

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/ao;->fiA:Lcom/uc/browser/core/homepage/c/r;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/c/r;->fhV:Lcom/uc/browser/core/homepage/c/c;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/c/c;->avL()V

    return-void

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/ao;->fiA:Lcom/uc/browser/core/homepage/c/r;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/c/r;->fhV:Lcom/uc/browser/core/homepage/c/c;

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/ao;->fiA:Lcom/uc/browser/core/homepage/c/r;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/c/r;->fhV:Lcom/uc/browser/core/homepage/c/c;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/c/c;->avK()V

    :cond_1
    return-void
.end method
