.class public final Lcom/uc/browser/core/bookmark/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/f;->n:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/f;->n:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->H:Loy/t;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Loy/t;->d1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
