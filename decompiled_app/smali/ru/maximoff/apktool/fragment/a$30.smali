.class Lru/maximoff/apktool/fragment/a$30;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "30"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/a$30$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$30;->a:Lru/maximoff/apktool/fragment/a;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a$30;->b:Landroid/content/Context;

    return-void
.end method

.method static a(Lru/maximoff/apktool/fragment/a$30;)Lru/maximoff/apktool/fragment/a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$30;->a:Lru/maximoff/apktool/fragment/a;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
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

    .line 1663
    new-instance v1, Landroidx/appcompat/widget/ao;

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$30;->b:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1664
    const v0, 0x7f130012

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ao;->b(I)V

    .line 1665
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$30;->b:Landroid/content/Context;

    const-string v2, "menu_position"

    const-string v3, "1"

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1667
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1668
    const/4 v0, 0x3

    .line 1672
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 1673
    new-instance v0, Lru/maximoff/apktool/fragment/a$30$1;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/fragment/a$30$1;-><init>(Lru/maximoff/apktool/fragment/a$30;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ao;->a(Landroidx/appcompat/widget/ao$b;)V

    .line 1679
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0f0325

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a$30;->b:Landroid/content/Context;

    const-string v3, "search_editor_whole"

    invoke-static {v2, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 1680
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0f0324

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a$30;->b:Landroid/content/Context;

    const-string v3, "search_editor_regexp"

    invoke-static {v2, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 1681
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0f0326

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a$30;->b:Landroid/content/Context;

    const-string v3, "search_editor_csens"

    invoke-static {v2, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 1682
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0f0327

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a$30;->b:Landroid/content/Context;

    const-string v3, "search_editor_loop"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 1683
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->c()V

    return-void

    .line 1670
    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method
