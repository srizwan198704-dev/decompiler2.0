.class Lru/maximoff/apktool/util/u$44$1;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$44;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/ListView;

.field private final d:Ljava/util/List;

.field private final e:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$44;Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$44$1;->a:Lru/maximoff/apktool/util/u$44;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$44$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$44$1;->c:Landroid/widget/ListView;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$44$1;->d:Ljava/util/List;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$44$1;->e:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 2982
    iget-object v1, p0, Lru/maximoff/apktool/util/u$44$1;->b:Landroid/content/Context;

    const-string v3, "libs_in_one"

    iget-object v4, p0, Lru/maximoff/apktool/util/u$44$1;->c:Landroid/widget/ListView;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v4

    invoke-static {v1, v3, v4}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move v1, v2

    move v3, v0

    .line 2984
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$44$1;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 2995
    iget-object v0, p0, Lru/maximoff/apktool/util/u$44$1;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2996
    iget-object v0, p0, Lru/maximoff/apktool/util/u$44$1;->b:Landroid/content/Context;

    const-string v1, "exclude_arch"

    new-instance v2, Lorg/e/a;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$44$1;->d:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/e/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/e/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 2985
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$44$1;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2986
    iget-object v4, p0, Lru/maximoff/apktool/util/u$44$1;->c:Landroid/widget/ListView;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2987
    iget-object v3, p0, Lru/maximoff/apktool/util/u$44$1;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v3, v2

    .line 2984
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2990
    :cond_2
    iget-object v4, p0, Lru/maximoff/apktool/util/u$44$1;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2991
    iget-object v4, p0, Lru/maximoff/apktool/util/u$44$1;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
