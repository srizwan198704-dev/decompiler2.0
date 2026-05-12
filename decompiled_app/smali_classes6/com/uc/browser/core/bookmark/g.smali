.class public final Lcom/uc/browser/core/bookmark/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/bookmark/i;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/bookmark/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/g;->n:Lcom/uc/browser/core/bookmark/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/g;->n:Lcom/uc/browser/core/bookmark/i;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/i;->n:Lcom/uc/browser/core/bookmark/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/b;->a:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->B:Lcom/uc/browser/core/bookmark/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/uc/browser/core/bookmark/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/e;->b1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
