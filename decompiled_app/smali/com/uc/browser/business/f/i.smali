.class final Lcom/uc/browser/business/f/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hwG:Lcom/uc/browser/business/f/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/f/d;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/uc/browser/business/f/i;->hwG:Lcom/uc/browser/business/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/uc/browser/business/f/i;->hwG:Lcom/uc/browser/business/f/d;

    iget-object p1, p1, Lcom/uc/browser/business/f/d;->hwx:Lcom/uc/browser/business/f/c;

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/uc/browser/business/f/i;->hwG:Lcom/uc/browser/business/f/d;

    iget-object p1, p1, Lcom/uc/browser/business/f/d;->hwx:Lcom/uc/browser/business/f/c;

    invoke-interface {p1}, Lcom/uc/browser/business/f/c;->aYi()V

    :cond_0
    return-void
.end method
