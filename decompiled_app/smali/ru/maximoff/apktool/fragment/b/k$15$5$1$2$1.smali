.class Lru/maximoff/apktool/fragment/b/k$15$5$1$2$1;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k$15$5$1$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k$15$5$1$2;

.field private final b:Landroid/widget/ListView;

.field private final c:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k$15$5$1$2;Landroid/widget/ListView;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1$2$1;->a:Lru/maximoff/apktool/fragment/b/k$15$5$1$2;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1$2$1;->b:Landroid/widget/ListView;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1$2$1;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 942
    :goto_0
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1$2$1;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 948
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1$2$1;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    return-void

    .line 943
    :cond_0
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1$2$1;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 944
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1$2$1;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 942
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
