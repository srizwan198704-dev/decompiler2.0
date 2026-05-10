.class final Lcom/uc/browser/core/bookmark/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fvv:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/au;->fvv:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 178
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/au;->fvv:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvu:Lcom/uc/browser/core/bookmark/c;

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/au;->fvv:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvu:Lcom/uc/browser/core/bookmark/c;

    invoke-interface {p1}, Lcom/uc/browser/core/bookmark/c;->azj()V

    :cond_0
    return-void
.end method
