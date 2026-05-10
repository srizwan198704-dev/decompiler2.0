.class final Lcom/uc/browser/core/homepage/c/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fiA:Lcom/uc/browser/core/homepage/c/r;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/c/r;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/aq;->fiA:Lcom/uc/browser/core/homepage/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/aq;->fiA:Lcom/uc/browser/core/homepage/c/r;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/c/r;->fhV:Lcom/uc/browser/core/homepage/c/c;

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/aq;->fiA:Lcom/uc/browser/core/homepage/c/r;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/c/r;->fhV:Lcom/uc/browser/core/homepage/c/c;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/c/c;->avI()V

    :cond_0
    return-void
.end method
