.class Lru/maximoff/apktool/view/ZipViewer$18$2;
.super Ljava/lang/Object;
.source "ZipViewer.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/ZipViewer$18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/view/ZipViewer$18$2$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/ZipViewer$18;

.field private final b:Lru/maximoff/apktool/util/t;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/ZipViewer$18;Lru/maximoff/apktool/util/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/ZipViewer$18$2;->a:Lru/maximoff/apktool/view/ZipViewer$18;

    iput-object p2, p0, Lru/maximoff/apktool/view/ZipViewer$18$2;->b:Lru/maximoff/apktool/util/t;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 712
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$18$2;->b:Lru/maximoff/apktool/util/t;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/t;->d()Lru/maximoff/apktool/util/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/b;->b()Ljava/util/List;

    move-result-object v0

    .line 713
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 714
    new-instance v3, Landroidx/appcompat/widget/ao;

    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$18$2;->a:Lru/maximoff/apktool/view/ZipViewer$18;

    invoke-static {v1}, Lru/maximoff/apktool/view/ZipViewer$18;->a(Lru/maximoff/apktool/view/ZipViewer$18;)Lru/maximoff/apktool/view/ZipViewer;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/view/ZipViewer;->c(Lru/maximoff/apktool/view/ZipViewer;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 715
    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$18$2;->a:Lru/maximoff/apktool/view/ZipViewer$18;

    invoke-static {v1}, Lru/maximoff/apktool/view/ZipViewer$18;->a(Lru/maximoff/apktool/view/ZipViewer$18;)Lru/maximoff/apktool/view/ZipViewer;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/view/ZipViewer;->c(Lru/maximoff/apktool/view/ZipViewer;)Landroid/content/Context;

    move-result-object v1

    const-string v4, "menu_position"

    const-string v5, "1"

    invoke-static {v1, v4, v5}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 717
    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 718
    const/4 v1, 0x3

    .line 722
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 724
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 726
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 735
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->c()V

    .line 736
    const/4 v0, 0x1

    .line 738
    :goto_2
    return v0

    .line 720
    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    .line 724
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 725
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v4

    const/16 v5, 0x514

    invoke-interface {v4, v2, v5, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 726
    new-instance v4, Lru/maximoff/apktool/view/ZipViewer$18$2$1;

    iget-object v5, p0, Lru/maximoff/apktool/view/ZipViewer$18$2;->b:Lru/maximoff/apktool/util/t;

    invoke-direct {v4, p0, v5}, Lru/maximoff/apktool/view/ZipViewer$18$2$1;-><init>(Lru/maximoff/apktool/view/ZipViewer$18$2;Lru/maximoff/apktool/util/t;)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    move v0, v2

    .line 738
    goto :goto_2
.end method
