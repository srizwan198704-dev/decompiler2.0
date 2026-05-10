.class final Lcom/uc/module/filemanager/app/view/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic joP:Lcom/uc/module/filemanager/app/view/r;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/r;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/ab;->joP:Lcom/uc/module/filemanager/app/view/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/ab;->joP:Lcom/uc/module/filemanager/app/view/r;

    .line 1133
    iput p2, p1, Lcom/uc/module/filemanager/app/view/r;->mScrollState:I

    if-nez p2, :cond_0

    .line 93
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/ab;->joP:Lcom/uc/module/filemanager/app/view/r;

    iget-boolean p1, p1, Lcom/uc/module/filemanager/app/view/r;->jpt:Z

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/ab;->joP:Lcom/uc/module/filemanager/app/view/r;

    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/r;->aAu()V

    :cond_0
    return-void
.end method
