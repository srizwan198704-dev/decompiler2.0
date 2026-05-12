.class Lru/maximoff/apktool/ColorsEditor$a$2;
.super Ljava/lang/Object;
.source "ColorsEditor.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/ColorsEditor$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/ColorsEditor$a$2$1;,
        Lru/maximoff/apktool/ColorsEditor$a$2$2;,
        Lru/maximoff/apktool/ColorsEditor$a$2$3;,
        Lru/maximoff/apktool/ColorsEditor$a$2$4;,
        Lru/maximoff/apktool/ColorsEditor$a$2$5;,
        Lru/maximoff/apktool/ColorsEditor$a$2$6;,
        Lru/maximoff/apktool/ColorsEditor$a$2$7;,
        Lru/maximoff/apktool/ColorsEditor$a$2$8;,
        Lru/maximoff/apktool/ColorsEditor$a$2$9;,
        Lru/maximoff/apktool/ColorsEditor$a$2$10;,
        Lru/maximoff/apktool/ColorsEditor$a$2$11;,
        Lru/maximoff/apktool/ColorsEditor$a$2$12;,
        Lru/maximoff/apktool/ColorsEditor$a$2$13;,
        Lru/maximoff/apktool/ColorsEditor$a$2$14;,
        Lru/maximoff/apktool/ColorsEditor$a$2$15;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/ColorsEditor$a;

.field private final b:Z

.field private final c:I

.field private final d:Lru/maximoff/apktool/util/b/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/ColorsEditor$a;ZILru/maximoff/apktool/util/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->a:Lru/maximoff/apktool/ColorsEditor$a;

    iput-boolean p2, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->b:Z

    iput p3, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->c:I

    iput-object p4, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->d:Lru/maximoff/apktool/util/b/a;

    return-void
.end method

.method static a(Lru/maximoff/apktool/ColorsEditor$a$2;)Lru/maximoff/apktool/ColorsEditor$a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->a:Lru/maximoff/apktool/ColorsEditor$a;

    return-object v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1378
    const/16 v1, 0x76c

    .line 1379
    new-instance v2, Landroidx/appcompat/widget/ao;

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1380
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "menu_position"

    const-string v4, "1"

    invoke-static {v0, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1382
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1383
    const/4 v0, 0x3

    .line 1387
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 1388
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/ColorsEditor$a;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1389
    iget-boolean v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->b:Z

    if-nez v0, :cond_1

    .line 1390
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    iget-object v3, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-static {v3}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a02bc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7, v1, v7, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1391
    new-instance v1, Lru/maximoff/apktool/ColorsEditor$a$2$1;

    iget v3, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->c:I

    invoke-direct {v1, p0, v3}, Lru/maximoff/apktool/ColorsEditor$a$2$1;-><init>(Lru/maximoff/apktool/ColorsEditor$a$2;I)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1399
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->c()V

    .line 1599
    :goto_1
    return v8

    .line 1385
    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 1402
    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v3

    const/16 v0, 0x76d

    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-static {v4}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a010b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v1, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 1403
    new-instance v3, Lru/maximoff/apktool/ColorsEditor$a$2$2;

    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->d:Lru/maximoff/apktool/util/b/a;

    invoke-direct {v3, p0, v4}, Lru/maximoff/apktool/ColorsEditor$a$2$2;-><init>(Lru/maximoff/apktool/ColorsEditor$a$2;Lru/maximoff/apktool/util/b/a;)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1414
    :goto_2
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-static {v4}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a0364

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v7, v0, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1415
    new-instance v1, Lru/maximoff/apktool/ColorsEditor$a$2$3;

    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->d:Lru/maximoff/apktool/util/b/a;

    invoke-direct {v1, p0, v4}, Lru/maximoff/apktool/ColorsEditor$a$2$3;-><init>(Lru/maximoff/apktool/ColorsEditor$a$2;Lru/maximoff/apktool/util/b/a;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1433
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-static {v4}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a0182

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v7, v3, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 1434
    new-instance v3, Lru/maximoff/apktool/ColorsEditor$a$2$4;

    iget v4, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->c:I

    invoke-direct {v3, p0, v4}, Lru/maximoff/apktool/ColorsEditor$a$2$4;-><init>(Lru/maximoff/apktool/ColorsEditor$a$2;I)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1445
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->d:Lru/maximoff/apktool/util/b/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/b/a;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->d:Lru/maximoff/apktool/util/b/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/b/a;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-virtual {v1}, Lru/maximoff/apktool/ColorsEditor$a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1446
    :cond_2
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v3

    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-static {v4}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a0351

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v0, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1447
    new-instance v3, Lru/maximoff/apktool/ColorsEditor$a$2$5;

    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->d:Lru/maximoff/apktool/util/b/a;

    invoke-direct {v3, p0, v4}, Lru/maximoff/apktool/ColorsEditor$a$2$5;-><init>(Lru/maximoff/apktool/ColorsEditor$a$2;Lru/maximoff/apktool/util/b/a;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move v0, v1

    .line 1461
    :cond_3
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-virtual {v1}, Lru/maximoff/apktool/ColorsEditor$a;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1462
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-static {v4}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a0367

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v7, v0, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1463
    new-instance v1, Lru/maximoff/apktool/ColorsEditor$a$2$6;

    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->d:Lru/maximoff/apktool/util/b/a;

    invoke-direct {v1, p0, v4}, Lru/maximoff/apktool/ColorsEditor$a$2$6;-><init>(Lru/maximoff/apktool/ColorsEditor$a$2;Lru/maximoff/apktool/util/b/a;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1470
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-static {v4}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a0181

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v7, v3, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1471
    new-instance v3, Lru/maximoff/apktool/ColorsEditor$a$2$7;

    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->d:Lru/maximoff/apktool/util/b/a;

    invoke-direct {v3, p0, v4}, Lru/maximoff/apktool/ColorsEditor$a$2$7;-><init>(Lru/maximoff/apktool/ColorsEditor$a$2;Lru/maximoff/apktool/util/b/a;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1478
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->d:Lru/maximoff/apktool/util/b/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->d:Lru/maximoff/apktool/util/b/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/b/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, "@color/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1479
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v3

    add-int/lit8 v0, v1, 0x1

    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-static {v4}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a0368

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v1, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 1480
    new-instance v3, Lru/maximoff/apktool/ColorsEditor$a$2$8;

    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->d:Lru/maximoff/apktool/util/b/a;

    invoke-direct {v3, p0, v4}, Lru/maximoff/apktool/ColorsEditor$a$2$8;-><init>(Lru/maximoff/apktool/ColorsEditor$a$2;Lru/maximoff/apktool/util/b/a;)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1515
    :goto_3
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-static {v4}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a039b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v7, v0, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1516
    new-instance v1, Lru/maximoff/apktool/ColorsEditor$a$2$9;

    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->d:Lru/maximoff/apktool/util/b/a;

    invoke-direct {v1, p0, v4}, Lru/maximoff/apktool/ColorsEditor$a$2$9;-><init>(Lru/maximoff/apktool/ColorsEditor$a$2;Lru/maximoff/apktool/util/b/a;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1523
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    add-int/lit8 v4, v3, 0x1

    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f0a0365

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v3, v7, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1524
    new-instance v1, Lru/maximoff/apktool/ColorsEditor$a$2$10;

    iget-object v3, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->d:Lru/maximoff/apktool/util/b/a;

    invoke-direct {v1, p0, v3}, Lru/maximoff/apktool/ColorsEditor$a$2$10;-><init>(Lru/maximoff/apktool/ColorsEditor$a$2;Lru/maximoff/apktool/util/b/a;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1551
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    add-int/lit8 v1, v4, 0x1

    iget-object v3, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-static {v3}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0a02b9

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7, v4, v7, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1552
    new-instance v3, Lru/maximoff/apktool/ColorsEditor$a$2$11;

    iget v4, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->c:I

    invoke-direct {v3, p0, v4}, Lru/maximoff/apktool/ColorsEditor$a$2$11;-><init>(Lru/maximoff/apktool/ColorsEditor$a$2;I)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1559
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v0

    iget-boolean v0, v0, Lru/maximoff/apktool/ColorsEditor;->h:Z

    if-eqz v0, :cond_6

    .line 1560
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v3

    add-int/lit8 v0, v1, 0x1

    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-static {v4}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a03be

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v1, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 1561
    new-instance v3, Lru/maximoff/apktool/ColorsEditor$a$2$12;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/ColorsEditor$a$2$12;-><init>(Lru/maximoff/apktool/ColorsEditor$a$2;)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1569
    :goto_4
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v1

    iget-object v3, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->d:Lru/maximoff/apktool/util/b/a;

    invoke-virtual {v3}, Lru/maximoff/apktool/util/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/maximoff/apktool/ColorsEditor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1570
    if-eqz v3, :cond_4

    .line 1571
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v4

    add-int/lit8 v1, v0, 0x1

    iget-object v5, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-static {v5}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v5

    invoke-static {v5}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0a0108

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v7, v0, v7, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1572
    new-instance v4, Lru/maximoff/apktool/ColorsEditor$a$2$13;

    invoke-direct {v4, p0, v3}, Lru/maximoff/apktool/ColorsEditor$a$2$13;-><init>(Lru/maximoff/apktool/ColorsEditor$a$2;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :goto_5
    move v0, v1

    .line 1590
    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    iget-object v3, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-static {v3}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a02ba

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v0, v7, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1591
    new-instance v1, Lru/maximoff/apktool/ColorsEditor$a$2$15;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/ColorsEditor$a$2$15;-><init>(Lru/maximoff/apktool/ColorsEditor$a$2;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1598
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->c()V

    goto/16 :goto_1

    .line 1581
    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v3

    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor$a$2;->a:Lru/maximoff/apktool/ColorsEditor$a;

    invoke-static {v4}, Lru/maximoff/apktool/ColorsEditor$a;->a(Lru/maximoff/apktool/ColorsEditor$a;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a02bb

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v0, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1582
    new-instance v3, Lru/maximoff/apktool/ColorsEditor$a$2$14;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/ColorsEditor$a$2$14;-><init>(Lru/maximoff/apktool/ColorsEditor$a$2;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_5

    :cond_6
    move v0, v1

    goto/16 :goto_4

    :cond_7
    move v0, v1

    goto/16 :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_2
.end method
