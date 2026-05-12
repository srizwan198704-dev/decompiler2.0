.class Lru/maximoff/apktool/fragment/b/j$16;
.super Ljava/lang/Object;
.source "FilesAdapter.java"

# interfaces
.implements Lru/maximoff/apktool/view/CustomListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "16"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/j;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/j$16;->a:Lru/maximoff/apktool/fragment/b/j;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/j$16;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 614
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$16;->a:Lru/maximoff/apktool/fragment/b/j;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/j;->c(Lru/maximoff/apktool/fragment/b/j;)Lru/maximoff/apktool/view/CustomListView;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/view/CustomListView$a;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/view/CustomListView;->setHandleDataChangedListener(Lru/maximoff/apktool/view/CustomListView$a;)V

    move v1, v2

    .line 615
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$16;->a:Lru/maximoff/apktool/fragment/b/j;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/j;->a(Lru/maximoff/apktool/fragment/b/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 625
    :goto_1
    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$16;->a:Lru/maximoff/apktool/fragment/b/j;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/j;->a(Lru/maximoff/apktool/fragment/b/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/b/m;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/m;->d()Ljava/lang/String;

    move-result-object v0

    .line 617
    if-eqz v0, :cond_3

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/j$16;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 618
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 619
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$16;->a:Lru/maximoff/apktool/fragment/b/j;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/j;->c(Lru/maximoff/apktool/fragment/b/j;)Lru/maximoff/apktool/view/CustomListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/view/CustomListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 620
    if-nez v0, :cond_1

    .line 621
    :goto_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$16;->a:Lru/maximoff/apktool/fragment/b/j;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/j;->c(Lru/maximoff/apktool/fragment/b/j;)Lru/maximoff/apktool/view/CustomListView;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/view/CustomListView;->setSelectionFromTop(II)V

    goto :goto_1

    .line 620
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/j$16;->a:Lru/maximoff/apktool/fragment/b/j;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/b/j;->c(Lru/maximoff/apktool/fragment/b/j;)Lru/maximoff/apktool/view/CustomListView;

    move-result-object v2

    invoke-virtual {v2}, Lru/maximoff/apktool/view/CustomListView;->getPaddingTop()I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_2

    .line 623
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$16;->a:Lru/maximoff/apktool/fragment/b/j;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/j;->c(Lru/maximoff/apktool/fragment/b/j;)Lru/maximoff/apktool/view/CustomListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/CustomListView;->setSelection(I)V

    goto :goto_1

    .line 615
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
