.class Lru/maximoff/apktool/util/u$44;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "44"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$44$1;,
        Lru/maximoff/apktool/util/u$44$2;,
        Lru/maximoff/apktool/util/u$44$3;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/b;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/b;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$44;->a:Landroidx/appcompat/app/b;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$44;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$44;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 12
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
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 2967
    iget-object v0, p0, Lru/maximoff/apktool/util/u$44;->a:Landroidx/appcompat/app/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v5

    .line 2968
    iget-object v0, p0, Lru/maximoff/apktool/util/u$44;->a:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->a()Landroid/widget/ListView;

    move-result-object v3

    .line 2969
    iget-object v0, p0, Lru/maximoff/apktool/util/u$44;->b:Landroid/content/Context;

    const-string v1, "libs_in_one"

    invoke-static {v0, v1, v6}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v6, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    move v1, v2

    move v4, v6

    .line 2971
    :goto_0
    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 2978
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2979
    new-instance v0, Lru/maximoff/apktool/util/u$44$1;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$44;->b:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$44;->c:Ljava/util/List;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/u$44$1;-><init>(Lru/maximoff/apktool/util/u$44;Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;Landroid/widget/Button;)V

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2999
    iget-object v0, p0, Lru/maximoff/apktool/util/u$44;->a:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 3000
    new-instance v1, Lru/maximoff/apktool/util/u$44$2;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$44;->c:Ljava/util/List;

    iget-object v6, p0, Lru/maximoff/apktool/util/u$44;->b:Landroid/content/Context;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lru/maximoff/apktool/util/u$44$2;-><init>(Lru/maximoff/apktool/util/u$44;Landroid/widget/ListView;Ljava/util/List;Landroid/widget/Button;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3021
    new-instance v6, Lru/maximoff/apktool/util/u$44$3;

    iget-object v9, p0, Lru/maximoff/apktool/util/u$44;->c:Ljava/util/List;

    iget-object v10, p0, Lru/maximoff/apktool/util/u$44;->b:Landroid/content/Context;

    move-object v7, p0

    move-object v8, v3

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lru/maximoff/apktool/util/u$44$3;-><init>(Lru/maximoff/apktool/util/u$44;Landroid/widget/ListView;Ljava/util/List;Landroid/content/Context;Landroid/widget/Button;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 2972
    :cond_0
    iget-object v7, p0, Lru/maximoff/apktool/util/u$44;->c:Ljava/util/List;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    .line 2973
    :goto_1
    invoke-virtual {v3, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 2974
    if-eqz v0, :cond_1

    move v4, v2

    .line 2971
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2972
    goto :goto_1
.end method
