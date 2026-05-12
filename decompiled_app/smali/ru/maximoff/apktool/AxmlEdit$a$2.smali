.class Lru/maximoff/apktool/AxmlEdit$a$2;
.super Ljava/lang/Object;
.source "AxmlEdit.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/AxmlEdit$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/AxmlEdit$a$2$1;,
        Lru/maximoff/apktool/AxmlEdit$a$2$2;,
        Lru/maximoff/apktool/AxmlEdit$a$2$3;,
        Lru/maximoff/apktool/AxmlEdit$a$2$4;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit$a;

.field private final b:Lru/maximoff/apktool/AxmlEdit$b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit$a;Lru/maximoff/apktool/AxmlEdit$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$a$2;->a:Lru/maximoff/apktool/AxmlEdit$a;

    iput-object p2, p0, Lru/maximoff/apktool/AxmlEdit$a$2;->b:Lru/maximoff/apktool/AxmlEdit$b;

    return-void
.end method

.method static a(Lru/maximoff/apktool/AxmlEdit$a$2;)Lru/maximoff/apktool/AxmlEdit$a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$a$2;->a:Lru/maximoff/apktool/AxmlEdit$a;

    return-object v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1381
    const/16 v1, 0x6ab

    .line 1382
    new-instance v2, Landroidx/appcompat/widget/ao;

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$a$2;->a:Lru/maximoff/apktool/AxmlEdit$a;

    invoke-static {v0}, Lru/maximoff/apktool/AxmlEdit$a;->a(Lru/maximoff/apktool/AxmlEdit$a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1383
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$a$2;->a:Lru/maximoff/apktool/AxmlEdit$a;

    invoke-static {v0}, Lru/maximoff/apktool/AxmlEdit$a;->a(Lru/maximoff/apktool/AxmlEdit$a;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "menu_position"

    const-string v4, "1"

    invoke-static {v0, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1385
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1386
    const/4 v0, 0x3

    .line 1390
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 1391
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v3, 0x6ac

    iget-object v4, p0, Lru/maximoff/apktool/AxmlEdit$a$2;->a:Lru/maximoff/apktool/AxmlEdit$a;

    invoke-static {v4}, Lru/maximoff/apktool/AxmlEdit$a;->a(Lru/maximoff/apktool/AxmlEdit$a;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a0182

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6, v1, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1392
    new-instance v1, Lru/maximoff/apktool/AxmlEdit$a$2$1;

    iget-object v4, p0, Lru/maximoff/apktool/AxmlEdit$a$2;->b:Lru/maximoff/apktool/AxmlEdit$b;

    invoke-direct {v1, p0, v4}, Lru/maximoff/apktool/AxmlEdit$a$2$1;-><init>(Lru/maximoff/apktool/AxmlEdit$a$2;Lru/maximoff/apktool/AxmlEdit$b;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1399
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v1, 0x6ad

    iget-object v4, p0, Lru/maximoff/apktool/AxmlEdit$a$2;->a:Lru/maximoff/apktool/AxmlEdit$a;

    invoke-static {v4}, Lru/maximoff/apktool/AxmlEdit$a;->a(Lru/maximoff/apktool/AxmlEdit$a;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a0365

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6, v3, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1400
    new-instance v3, Lru/maximoff/apktool/AxmlEdit$a$2$2;

    iget-object v4, p0, Lru/maximoff/apktool/AxmlEdit$a$2;->b:Lru/maximoff/apktool/AxmlEdit$b;

    invoke-direct {v3, p0, v4}, Lru/maximoff/apktool/AxmlEdit$a$2$2;-><init>(Lru/maximoff/apktool/AxmlEdit$a$2;Lru/maximoff/apktool/AxmlEdit$b;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1407
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    const/16 v3, 0x6ae

    iget-object v4, p0, Lru/maximoff/apktool/AxmlEdit$a$2;->a:Lru/maximoff/apktool/AxmlEdit$a;

    invoke-static {v4}, Lru/maximoff/apktool/AxmlEdit$a;->a(Lru/maximoff/apktool/AxmlEdit$a;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a039b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6, v1, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1408
    new-instance v1, Lru/maximoff/apktool/AxmlEdit$a$2$3;

    iget-object v4, p0, Lru/maximoff/apktool/AxmlEdit$a$2;->b:Lru/maximoff/apktool/AxmlEdit$b;

    invoke-direct {v1, p0, v4}, Lru/maximoff/apktool/AxmlEdit$a$2$3;-><init>(Lru/maximoff/apktool/AxmlEdit$a$2;Lru/maximoff/apktool/AxmlEdit$b;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1415
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$a$2;->b:Lru/maximoff/apktool/AxmlEdit$b;

    iget-object v0, v0, Lru/maximoff/apktool/AxmlEdit$b;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$a$2;->b:Lru/maximoff/apktool/AxmlEdit$b;

    iget-boolean v0, v0, Lru/maximoff/apktool/AxmlEdit$b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$a$2;->b:Lru/maximoff/apktool/AxmlEdit$b;

    iget v0, v0, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$a$2;->b:Lru/maximoff/apktool/AxmlEdit$b;

    iget v1, v1, Lru/maximoff/apktool/AxmlEdit$b;->d:I

    if-eq v0, v1, :cond_1

    .line 1416
    :cond_0
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$a$2;->a:Lru/maximoff/apktool/AxmlEdit$a;

    invoke-static {v1}, Lru/maximoff/apktool/AxmlEdit$a;->a(Lru/maximoff/apktool/AxmlEdit$a;)Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0a0351

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v3, v6, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1417
    new-instance v1, Lru/maximoff/apktool/AxmlEdit$a$2$4;

    iget-object v3, p0, Lru/maximoff/apktool/AxmlEdit$a$2;->b:Lru/maximoff/apktool/AxmlEdit$b;

    invoke-direct {v1, p0, v3}, Lru/maximoff/apktool/AxmlEdit$a$2$4;-><init>(Lru/maximoff/apktool/AxmlEdit$a$2;Lru/maximoff/apktool/AxmlEdit$b;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1425
    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->c()V

    .line 1426
    const/4 v0, 0x1

    return v0

    .line 1388
    :cond_2
    const/4 v0, 0x5

    goto/16 :goto_0
.end method
