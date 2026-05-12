.class Lru/maximoff/apktool/util/d/a$25$2;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a$25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/d/a$25$2$1;,
        Lru/maximoff/apktool/util/d/a$25$2$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a$25;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a$25;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$25$2;->a:Lru/maximoff/apktool/util/d/a$25;

    iput-object p2, p0, Lru/maximoff/apktool/util/d/a$25$2;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Lru/maximoff/apktool/util/d/a$25$2;)Lru/maximoff/apktool/util/d/a$25;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$25$2;->a:Lru/maximoff/apktool/util/d/a$25;

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

    .line 681
    new-instance v1, Landroidx/appcompat/widget/ao;

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$25$2;->a:Lru/maximoff/apktool/util/d/a$25;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$25;->a(Lru/maximoff/apktool/util/d/a$25;)Lru/maximoff/apktool/util/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 682
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$25$2;->a:Lru/maximoff/apktool/util/d/a$25;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a$25;->a(Lru/maximoff/apktool/util/d/a$25;)Lru/maximoff/apktool/util/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "menu_position"

    const-string v3, "1"

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 684
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    const/4 v0, 0x3

    .line 689
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 690
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v2, 0x457

    const v3, 0x7f0a006b

    invoke-interface {v0, v4, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 691
    new-instance v2, Lru/maximoff/apktool/util/d/a$25$2$1;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/util/d/a$25$2$1;-><init>(Lru/maximoff/apktool/util/d/a$25$2;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 703
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v2, 0x4bb

    const v3, 0x7f0a0356

    invoke-interface {v0, v4, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 704
    new-instance v2, Lru/maximoff/apktool/util/d/a$25$2$2;

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$25$2;->b:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lru/maximoff/apktool/util/d/a$25$2$2;-><init>(Lru/maximoff/apktool/util/d/a$25$2;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 711
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->c()V

    return-void

    .line 687
    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method
