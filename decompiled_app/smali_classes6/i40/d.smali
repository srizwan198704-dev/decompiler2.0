.class public final Li40/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li40/d;->n:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    sget v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->L:I

    .line 8
    .line 9
    iget-object v0, p0, Li40/d;->n:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->l(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lh40/c$b;->w:Lh40/c$b;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 17
    .line 18
    iget-object v0, v0, Lh40/c;->m:Lh40/e;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lh40/e;->a(Lh40/c$b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
