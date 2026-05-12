.class Lru/maximoff/apktool/util/u$44$3;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$44;

.field private final b:Landroid/widget/ListView;

.field private final c:Ljava/util/List;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$44;Landroid/widget/ListView;Ljava/util/List;Landroid/content/Context;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$44$3;->a:Lru/maximoff/apktool/util/u$44;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$44$3;->b:Landroid/widget/ListView;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$44$3;->c:Ljava/util/List;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$44$3;->d:Landroid/content/Context;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$44$3;->e:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x1

    move v1, v2

    .line 3024
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$44$3;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 3028
    iget-object v0, p0, Lru/maximoff/apktool/util/u$44$3;->d:Landroid/content/Context;

    const-string v1, "exclude_arch"

    new-instance v3, Lorg/e/a;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$44$3;->c:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/e/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/e/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3029
    iget-object v0, p0, Lru/maximoff/apktool/util/u$44$3;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3030
    return v2

    .line 3025
    :cond_0
    iget-object v3, p0, Lru/maximoff/apktool/util/u$44$3;->c:Ljava/util/List;

    iget-object v0, p0, Lru/maximoff/apktool/util/u$44$3;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3026
    iget-object v0, p0, Lru/maximoff/apktool/util/u$44$3;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 3024
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
