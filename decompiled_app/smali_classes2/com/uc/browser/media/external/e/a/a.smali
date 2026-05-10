.class final Lcom/uc/browser/media/external/e/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic han:Lcom/uc/browser/media/external/e/a/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/external/e/a/b;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/uc/browser/media/external/e/a/a;->han:Lcom/uc/browser/media/external/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/uc/browser/media/external/e/a/a;->han:Lcom/uc/browser/media/external/e/a/b;

    iget-object p1, p1, Lcom/uc/browser/media/external/e/a/b;->haq:Lcom/uc/browser/media/external/e/a/d;

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/uc/browser/media/external/e/a/a;->han:Lcom/uc/browser/media/external/e/a/b;

    iget-object p1, p1, Lcom/uc/browser/media/external/e/a/b;->haq:Lcom/uc/browser/media/external/e/a/d;

    invoke-interface {p1}, Lcom/uc/browser/media/external/e/a/d;->aYi()V

    :cond_0
    return-void
.end method
