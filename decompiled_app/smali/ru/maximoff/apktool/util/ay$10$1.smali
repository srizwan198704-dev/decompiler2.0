.class Lru/maximoff/apktool/util/ay$10$1;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/ay$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/ay$10$1$1;,
        Lru/maximoff/apktool/util/ay$10$1$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/ay$10;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/ay$10;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/ay$10$1;->a:Lru/maximoff/apktool/util/ay$10;

    iput-object p2, p0, Lru/maximoff/apktool/util/ay$10$1;->b:Landroid/content/Context;

    return-void
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

    .line 1465
    new-instance v1, Landroidx/appcompat/widget/ao;

    iget-object v0, p0, Lru/maximoff/apktool/util/ay$10$1;->b:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1466
    iget-object v0, p0, Lru/maximoff/apktool/util/ay$10$1;->b:Landroid/content/Context;

    const-string v2, "menu_position"

    const-string v3, "1"

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1468
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1469
    const/4 v0, 0x3

    .line 1473
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 1474
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v2, 0x3f2

    const v3, 0x7f0a03a8

    invoke-interface {v0, v4, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 1475
    new-instance v2, Lru/maximoff/apktool/util/ay$10$1$1;

    iget-object v3, p0, Lru/maximoff/apktool/util/ay$10$1;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lru/maximoff/apktool/util/ay$10$1$1;-><init>(Lru/maximoff/apktool/util/ay$10$1;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1482
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v2, 0x3f3

    const v3, 0x7f0a03ab

    invoke-interface {v0, v4, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 1483
    new-instance v2, Lru/maximoff/apktool/util/ay$10$1$2;

    iget-object v3, p0, Lru/maximoff/apktool/util/ay$10$1;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lru/maximoff/apktool/util/ay$10$1$2;-><init>(Lru/maximoff/apktool/util/ay$10$1;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1490
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->c()V

    return-void

    .line 1471
    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method
