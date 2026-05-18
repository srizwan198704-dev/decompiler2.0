.class Lru/maximoff/apktool/util/activities/MActList$a$2;
.super Ljava/lang/Object;
.source "MActList.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/activities/MActList$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/activities/MActList$a$2$1;,
        Lru/maximoff/apktool/util/activities/MActList$a$2$2;,
        Lru/maximoff/apktool/util/activities/MActList$a$2$3;,
        Lru/maximoff/apktool/util/activities/MActList$a$2$4;,
        Lru/maximoff/apktool/util/activities/MActList$a$2$5;,
        Lru/maximoff/apktool/util/activities/MActList$a$2$6;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/activities/MActList$a;

.field private final b:Lru/maximoff/apktool/util/activities/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/activities/MActList$a;Lru/maximoff/apktool/util/activities/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/activities/MActList$a$2;->a:Lru/maximoff/apktool/util/activities/MActList$a;

    iput-object p2, p0, Lru/maximoff/apktool/util/activities/MActList$a$2;->b:Lru/maximoff/apktool/util/activities/a;

    return-void
.end method

.method static a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2;->a:Lru/maximoff/apktool/util/activities/MActList$a;

    return-object v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 250
    new-instance v1, Landroidx/appcompat/widget/ao;

    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2;->a:Lru/maximoff/apktool/util/activities/MActList$a;

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 251
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2;->a:Lru/maximoff/apktool/util/activities/MActList$a;

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "menu_position"

    const-string v3, "1"

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    const/4 v0, 0x3

    .line 258
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 259
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v2, 0x3f2

    const v3, 0x7f0a018a

    invoke-interface {v0, v5, v2, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 260
    new-instance v2, Lru/maximoff/apktool/util/activities/MActList$a$2$1;

    iget-object v3, p0, Lru/maximoff/apktool/util/activities/MActList$a$2;->b:Lru/maximoff/apktool/util/activities/a;

    invoke-direct {v2, p0, v3}, Lru/maximoff/apktool/util/activities/MActList$a$2$1;-><init>(Lru/maximoff/apktool/util/activities/MActList$a$2;Lru/maximoff/apktool/util/activities/a;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 267
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v2, 0x3f3

    const v3, 0x7f0a039b

    invoke-interface {v0, v5, v2, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 268
    new-instance v2, Lru/maximoff/apktool/util/activities/MActList$a$2$2;

    iget-object v3, p0, Lru/maximoff/apktool/util/activities/MActList$a$2;->b:Lru/maximoff/apktool/util/activities/a;

    invoke-direct {v2, p0, v3}, Lru/maximoff/apktool/util/activities/MActList$a$2$2;-><init>(Lru/maximoff/apktool/util/activities/MActList$a$2;Lru/maximoff/apktool/util/activities/a;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 275
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v2, 0x3f4

    const v3, 0x7f0a0196

    invoke-interface {v0, v5, v2, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 276
    new-instance v2, Lru/maximoff/apktool/util/activities/MActList$a$2$3;

    iget-object v3, p0, Lru/maximoff/apktool/util/activities/MActList$a$2;->b:Lru/maximoff/apktool/util/activities/a;

    invoke-direct {v2, p0, v3}, Lru/maximoff/apktool/util/activities/MActList$a$2$3;-><init>(Lru/maximoff/apktool/util/activities/MActList$a$2;Lru/maximoff/apktool/util/activities/a;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 283
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v2, 0x3f5

    const v3, 0x7f0a01b6

    invoke-interface {v0, v5, v2, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 284
    new-instance v2, Lru/maximoff/apktool/util/activities/MActList$a$2$4;

    iget-object v3, p0, Lru/maximoff/apktool/util/activities/MActList$a$2;->b:Lru/maximoff/apktool/util/activities/a;

    invoke-direct {v2, p0, v3}, Lru/maximoff/apktool/util/activities/MActList$a$2$4;-><init>(Lru/maximoff/apktool/util/activities/MActList$a$2;Lru/maximoff/apktool/util/activities/a;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 551
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v2, 0x3f6

    iget-object v3, p0, Lru/maximoff/apktool/util/activities/MActList$a$2;->a:Lru/maximoff/apktool/util/activities/MActList$a;

    invoke-static {v3}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a0057

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v2, v5, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 552
    new-instance v2, Lru/maximoff/apktool/util/activities/MActList$a$2$5;

    iget-object v3, p0, Lru/maximoff/apktool/util/activities/MActList$a$2;->b:Lru/maximoff/apktool/util/activities/a;

    invoke-direct {v2, p0, v3}, Lru/maximoff/apktool/util/activities/MActList$a$2$5;-><init>(Lru/maximoff/apktool/util/activities/MActList$a$2;Lru/maximoff/apktool/util/activities/a;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 583
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2;->a:Lru/maximoff/apktool/util/activities/MActList$a;

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList;->e(Lru/maximoff/apktool/util/activities/MActList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v2, 0x3f7

    const v3, 0x7f0a0211

    invoke-interface {v0, v5, v2, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 585
    new-instance v2, Lru/maximoff/apktool/util/activities/MActList$a$2$6;

    iget-object v3, p0, Lru/maximoff/apktool/util/activities/MActList$a$2;->b:Lru/maximoff/apktool/util/activities/a;

    invoke-direct {v2, p0, v3}, Lru/maximoff/apktool/util/activities/MActList$a$2$6;-><init>(Lru/maximoff/apktool/util/activities/MActList$a$2;Lru/maximoff/apktool/util/activities/a;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 593
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/ao;->c()V

    .line 594
    const/4 v0, 0x1

    return v0

    .line 256
    :cond_1
    const/4 v0, 0x5

    goto/16 :goto_0
.end method
