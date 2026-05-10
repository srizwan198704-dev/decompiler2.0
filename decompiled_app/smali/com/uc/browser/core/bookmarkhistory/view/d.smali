.class final Lcom/uc/browser/core/bookmarkhistory/view/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic ftm:Lcom/uc/browser/core/bookmarkhistory/view/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmarkhistory/view/a;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/view/d;->ftm:Lcom/uc/browser/core/bookmarkhistory/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/view/d;->ftm:Lcom/uc/browser/core/bookmarkhistory/view/a;

    iget-object p1, p1, Lcom/uc/browser/core/bookmarkhistory/view/a;->fth:Lcom/uc/browser/core/bookmark/l;

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/view/d;->ftm:Lcom/uc/browser/core/bookmarkhistory/view/a;

    iget-object p1, p1, Lcom/uc/browser/core/bookmarkhistory/view/a;->fth:Lcom/uc/browser/core/bookmark/l;

    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/view/d;->ftm:Lcom/uc/browser/core/bookmarkhistory/view/a;

    invoke-interface {p1, v0}, Lcom/uc/browser/core/bookmark/l;->bd(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
