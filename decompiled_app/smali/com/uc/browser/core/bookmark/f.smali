.class final Lcom/uc/browser/core/bookmark/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/bookmark/model/k;


# instance fields
.field final synthetic fto:Lcom/uc/browser/core/bookmark/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/m;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/f;->fto:Lcom/uc/browser/core/bookmark/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/bookmark/model/BookmarkNode;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 113
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/f;->fto:Lcom/uc/browser/core/bookmark/m;

    iget v1, p1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->parentId:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/browser/core/bookmark/m;->ftQ:J

    .line 114
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/f;->fto:Lcom/uc/browser/core/bookmark/m;

    iget v1, p1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->parentId:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/browser/core/bookmark/m;->ftR:J

    .line 116
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/f;->fto:Lcom/uc/browser/core/bookmark/m;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/m;->azs()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    move-result-object v0

    const/16 v1, 0x126

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 1360
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->setTitle(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/f;->fto:Lcom/uc/browser/core/bookmark/m;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/m;->azs()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/f;->fto:Lcom/uc/browser/core/bookmark/m;

    .line 2323
    iput-object v1, v0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvt:Lcom/uc/browser/core/bookmark/ai;

    .line 118
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/f;->fto:Lcom/uc/browser/core/bookmark/m;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/m;->azs()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/f;->fto:Lcom/uc/browser/core/bookmark/m;

    .line 2327
    iput-object v1, v0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvu:Lcom/uc/browser/core/bookmark/c;

    .line 119
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/f;->fto:Lcom/uc/browser/core/bookmark/m;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/m;->azs()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    move-result-object v0

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->vQ(Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/f;->fto:Lcom/uc/browser/core/bookmark/m;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/m;->azs()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    move-result-object p1

    .line 2376
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azT()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2377
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azT()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2380
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azS()Lcom/uc/browser/core/bookmark/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/bu;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2381
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azS()Lcom/uc/browser/core/bookmark/bu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 122
    :cond_1
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/core/bookmark/f;->fto:Lcom/uc/browser/core/bookmark/m;

    iget-wide v0, v0, Lcom/uc/browser/core/bookmark/m;->ftR:J

    new-instance v2, Lcom/uc/browser/core/bookmark/n;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/bookmark/n;-><init>(Lcom/uc/browser/core/bookmark/f;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/browser/core/bookmark/model/d;->a(JLcom/uc/browser/core/bookmark/model/k;)V

    :cond_2
    return-void
.end method
