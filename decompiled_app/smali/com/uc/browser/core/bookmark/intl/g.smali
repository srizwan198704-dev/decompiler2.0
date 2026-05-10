.class final Lcom/uc/browser/core/bookmark/intl/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fxg:Lcom/uc/browser/core/bookmark/intl/an;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/an;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/g;->fxg:Lcom/uc/browser/core/bookmark/intl/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/g;->fxg:Lcom/uc/browser/core/bookmark/intl/an;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/intl/an;->fyp:Lcom/uc/browser/core/bookmark/intl/s;

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/g;->fxg:Lcom/uc/browser/core/bookmark/intl/an;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/intl/an;->fyp:Lcom/uc/browser/core/bookmark/intl/s;

    invoke-interface {p1}, Lcom/uc/browser/core/bookmark/intl/s;->aym()V

    :cond_0
    return-void
.end method
