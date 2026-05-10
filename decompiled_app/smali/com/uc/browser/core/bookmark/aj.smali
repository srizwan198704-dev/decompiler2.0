.class final Lcom/uc/browser/core/bookmark/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/bookmark/bo;


# instance fields
.field final synthetic fuM:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/aj;->fuM:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final azp()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/aj;->fuM:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftI:Lcom/uc/browser/core/bookmark/ck;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/aj;->fuM:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftI:Lcom/uc/browser/core/bookmark/ck;

    invoke-interface {v0}, Lcom/uc/browser/core/bookmark/ck;->aAY()V

    :cond_0
    return-void
.end method

.method public final onClick(I)V
    .locals 0

    return-void
.end method
