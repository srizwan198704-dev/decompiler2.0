.class public final synthetic Li40/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lg40/a;
.implements Lg40/d;


# instance fields
.field public final synthetic n:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li40/b;->n:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh40/p;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li40/b;->n:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->H:Ljava/util/HashSet;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Lh40/j;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li40/b;->n:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->H:Ljava/util/HashSet;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
