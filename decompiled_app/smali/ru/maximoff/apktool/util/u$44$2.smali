.class Lru/maximoff/apktool/util/u$44$2;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$44;

.field private final b:Landroid/widget/ListView;

.field private final c:Ljava/util/List;

.field private final d:Landroid/widget/Button;

.field private final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$44;Landroid/widget/ListView;Ljava/util/List;Landroid/widget/Button;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$44$2;->a:Lru/maximoff/apktool/util/u$44;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$44$2;->b:Landroid/widget/ListView;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$44$2;->c:Ljava/util/List;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$44$2;->d:Landroid/widget/Button;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$44$2;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    move v1, v2

    move v3, v4

    .line 3004
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$44$2;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 3017
    iget-object v0, p0, Lru/maximoff/apktool/util/u$44$2;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3018
    iget-object v0, p0, Lru/maximoff/apktool/util/u$44$2;->e:Landroid/content/Context;

    const-string v1, "exclude_arch"

    new-instance v2, Lorg/e/a;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$44$2;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/e/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/e/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 3005
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$44$2;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3006
    iget-object v5, p0, Lru/maximoff/apktool/util/u$44$2;->b:Landroid/widget/ListView;

    invoke-virtual {v5, v1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v6

    .line 3007
    iget-object v7, p0, Lru/maximoff/apktool/util/u$44$2;->b:Landroid/widget/ListView;

    if-eqz v6, :cond_2

    move v5, v4

    :goto_1
    invoke-virtual {v7, v1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 3008
    if-nez v6, :cond_3

    .line 3009
    iget-object v3, p0, Lru/maximoff/apktool/util/u$44$2;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v3, v2

    .line 3004
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v5, v2

    .line 3007
    goto :goto_1

    .line 3012
    :cond_3
    iget-object v5, p0, Lru/maximoff/apktool/util/u$44$2;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3013
    iget-object v5, p0, Lru/maximoff/apktool/util/u$44$2;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
