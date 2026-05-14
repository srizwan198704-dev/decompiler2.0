.class Lru/maximoff/apktool/util/d/a$28$1;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a$28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/d/a$28$1$1;,
        Lru/maximoff/apktool/util/d/a$28$1$2;,
        Lru/maximoff/apktool/util/d/a$28$1$3;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a$28;

.field private final b:I

.field private final c:Z

.field private final d:Landroidx/appcompat/app/b;

.field private final e:Lru/maximoff/apktool/util/d/d;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a$28;IZLandroidx/appcompat/app/b;Lru/maximoff/apktool/util/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$28$1;->a:Lru/maximoff/apktool/util/d/a$28;

    iput p2, p0, Lru/maximoff/apktool/util/d/a$28$1;->b:I

    iput-boolean p3, p0, Lru/maximoff/apktool/util/d/a$28$1;->c:Z

    iput-object p4, p0, Lru/maximoff/apktool/util/d/a$28$1;->d:Landroidx/appcompat/app/b;

    iput-object p5, p0, Lru/maximoff/apktool/util/d/a$28$1;->e:Lru/maximoff/apktool/util/d/d;

    return-void
.end method

.method static a(Lru/maximoff/apktool/util/d/a$28$1;)Lru/maximoff/apktool/util/d/a$28;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$28$1;->a:Lru/maximoff/apktool/util/d/a$28;

    return-object v0
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
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 788
    new-instance v1, Landroidx/appcompat/widget/ao;

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$28$1;->a:Lru/maximoff/apktool/util/d/a$28;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$28;->a(Lru/maximoff/apktool/util/d/a$28;)Lru/maximoff/apktool/util/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 789
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$28$1;->a:Lru/maximoff/apktool/util/d/a$28;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$28;->a(Lru/maximoff/apktool/util/d/a$28;)Lru/maximoff/apktool/util/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "menu_position"

    const-string v3, "1"

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 791
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 792
    const/4 v0, 0x3

    .line 796
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 797
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v2, 0x457

    const v3, 0x7f0a0154

    invoke-interface {v0, v6, v2, v6, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 798
    new-instance v2, Lru/maximoff/apktool/util/d/a$28$1$1;

    iget v3, p0, Lru/maximoff/apktool/util/d/a$28$1;->b:I

    iget-boolean v4, p0, Lru/maximoff/apktool/util/d/a$28$1;->c:Z

    iget-object v5, p0, Lru/maximoff/apktool/util/d/a$28$1;->d:Landroidx/appcompat/app/b;

    invoke-direct {v2, p0, v3, v4, v5}, Lru/maximoff/apktool/util/d/a$28$1$1;-><init>(Lru/maximoff/apktool/util/d/a$28$1;IZLandroidx/appcompat/app/b;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 806
    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/a$28$1;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$28$1;->a:Lru/maximoff/apktool/util/d/a$28;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$28;->a(Lru/maximoff/apktool/util/d/a$28;)Lru/maximoff/apktool/util/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->u(Lru/maximoff/apktool/util/d/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$28$1;->a:Lru/maximoff/apktool/util/d/a$28;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$28;->a(Lru/maximoff/apktool/util/d/a$28;)Lru/maximoff/apktool/util/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->w(Lru/maximoff/apktool/util/d/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 807
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$28$1;->a:Lru/maximoff/apktool/util/d/a$28;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$28;->a(Lru/maximoff/apktool/util/d/a$28;)Lru/maximoff/apktool/util/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "search_hlcolors"

    invoke-static {v0, v2, v7}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 808
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v2

    const/16 v3, 0x461

    const v4, 0x7f0a0305

    invoke-interface {v2, v6, v3, v6, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    .line 809
    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 810
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 811
    new-instance v3, Lru/maximoff/apktool/util/d/a$28$1$2;

    iget-object v4, p0, Lru/maximoff/apktool/util/d/a$28$1;->e:Lru/maximoff/apktool/util/d/d;

    invoke-direct {v3, p0, v0, v4}, Lru/maximoff/apktool/util/d/a$28$1$2;-><init>(Lru/maximoff/apktool/util/d/a$28$1;ZLru/maximoff/apktool/util/d/d;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 820
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v2, 0x462

    const v3, 0x7f0a0351

    invoke-interface {v0, v6, v2, v6, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 821
    new-instance v2, Lru/maximoff/apktool/util/d/a$28$1$3;

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$28$1;->d:Landroidx/appcompat/app/b;

    invoke-direct {v2, p0, v3}, Lru/maximoff/apktool/util/d/a$28$1$3;-><init>(Lru/maximoff/apktool/util/d/a$28$1;Landroidx/appcompat/app/b;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 829
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->c()V

    return-void

    .line 794
    :cond_1
    const/4 v0, 0x5

    goto/16 :goto_0
.end method
