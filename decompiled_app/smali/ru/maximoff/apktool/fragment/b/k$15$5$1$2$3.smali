.class Lru/maximoff/apktool/fragment/b/k$15$5$1$2$3;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k$15$5$1$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k$15$5$1$2;

.field private final b:Landroid/widget/ListView;

.field private final c:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k$15$5$1$2;Landroid/widget/ListView;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1$2$3;->a:Lru/maximoff/apktool/fragment/b/k$15$5$1$2;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1$2$3;->b:Landroid/widget/ListView;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1$2$3;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 969
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1$2$3;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 972
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1$2$3;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 973
    return v2

    .line 970
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1$2$3;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 969
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
