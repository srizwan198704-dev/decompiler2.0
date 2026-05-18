.class Lru/maximoff/apktool/fragment/b/j$15;
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
    name = "15"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/j;

.field private final b:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/j$15;->a:Lru/maximoff/apktool/fragment/b/j;

    iput p2, p0, Lru/maximoff/apktool/fragment/b/j$15;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 520
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$15;->a:Lru/maximoff/apktool/fragment/b/j;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/j;->c(Lru/maximoff/apktool/fragment/b/j;)Lru/maximoff/apktool/view/CustomListView;

    move-result-object v2

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/view/CustomListView$a;

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/view/CustomListView;->setHandleDataChangedListener(Lru/maximoff/apktool/view/CustomListView$a;)V

    .line 521
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 522
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$15;->a:Lru/maximoff/apktool/fragment/b/j;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/j;->c(Lru/maximoff/apktool/fragment/b/j;)Lru/maximoff/apktool/view/CustomListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/CustomListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 523
    if-nez v0, :cond_0

    move v0, v1

    .line 524
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/j$15;->a:Lru/maximoff/apktool/fragment/b/j;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/b/j;->c(Lru/maximoff/apktool/fragment/b/j;)Lru/maximoff/apktool/view/CustomListView;

    move-result-object v1

    iget v2, p0, Lru/maximoff/apktool/fragment/b/j$15;->b:I

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/view/CustomListView;->setSelectionFromTop(II)V

    .line 526
    :goto_1
    return-void

    .line 523
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/j$15;->a:Lru/maximoff/apktool/fragment/b/j;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/b/j;->c(Lru/maximoff/apktool/fragment/b/j;)Lru/maximoff/apktool/view/CustomListView;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/view/CustomListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 526
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$15;->a:Lru/maximoff/apktool/fragment/b/j;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/j;->c(Lru/maximoff/apktool/fragment/b/j;)Lru/maximoff/apktool/view/CustomListView;

    move-result-object v0

    iget v1, p0, Lru/maximoff/apktool/fragment/b/j$15;->b:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/CustomListView;->setSelection(I)V

    goto :goto_1
.end method
