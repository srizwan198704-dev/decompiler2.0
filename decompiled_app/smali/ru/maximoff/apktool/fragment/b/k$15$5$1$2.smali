.class Lru/maximoff/apktool/fragment/b/k$15$5$1$2;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k$15$5$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/k$15$5$1$2$1;,
        Lru/maximoff/apktool/fragment/b/k$15$5$1$2$2;,
        Lru/maximoff/apktool/fragment/b/k$15$5$1$2$3;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k$15$5$1;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k$15$5$1;Landroidx/appcompat/app/b;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1$2;->a:Lru/maximoff/apktool/fragment/b/k$15$5$1;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1$2;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1$2;->c:Ljava/util/List;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1$2;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 933
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1$2;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v4

    .line 934
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 935
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1$2;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->a()Landroid/widget/ListView;

    move-result-object v5

    move v1, v2

    .line 936
    :goto_0
    invoke-virtual {v5}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 939
    new-instance v0, Lru/maximoff/apktool/fragment/b/k$15$5$1$2$1;

    invoke-direct {v0, p0, v5, v4}, Lru/maximoff/apktool/fragment/b/k$15$5$1$2$1;-><init>(Lru/maximoff/apktool/fragment/b/k$15$5$1$2;Landroid/widget/ListView;Landroid/widget/Button;)V

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 951
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1$2;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 952
    new-instance v1, Lru/maximoff/apktool/fragment/b/k$15$5$1$2$2;

    invoke-direct {v1, p0, v5, v4}, Lru/maximoff/apktool/fragment/b/k$15$5$1$2$2;-><init>(Lru/maximoff/apktool/fragment/b/k$15$5$1$2;Landroid/widget/ListView;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 966
    new-instance v1, Lru/maximoff/apktool/fragment/b/k$15$5$1$2$3;

    invoke-direct {v1, p0, v5, v4}, Lru/maximoff/apktool/fragment/b/k$15$5$1$2$3;-><init>(Lru/maximoff/apktool/fragment/b/k$15$5$1$2;Landroid/widget/ListView;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 937
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1$2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1$2;->c:Ljava/util/List;

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1$2;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v5, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 936
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 937
    goto :goto_1
.end method
