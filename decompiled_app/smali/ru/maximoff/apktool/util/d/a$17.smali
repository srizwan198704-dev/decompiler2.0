.class Lru/maximoff/apktool/util/d/a$17;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "17"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/d/a$17$1;,
        Lru/maximoff/apktool/util/d/a$17$2;,
        Lru/maximoff/apktool/util/d/a$17$3;,
        Lru/maximoff/apktool/util/d/a$17$4;,
        Lru/maximoff/apktool/util/d/a$17$5;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a;

.field private final b:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$17;->a:Lru/maximoff/apktool/util/d/a;

    iput p2, p0, Lru/maximoff/apktool/util/d/a$17;->b:I

    return-void
.end method

.method static a(Lru/maximoff/apktool/util/d/a$17;)Lru/maximoff/apktool/util/d/a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$17;->a:Lru/maximoff/apktool/util/d/a;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
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
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 462
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$17;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->j(Lru/maximoff/apktool/util/d/a;)Landroid/widget/CheckBox;

    move-result-object v2

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$17;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->r(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v5

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 463
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$17;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->k(Lru/maximoff/apktool/util/d/a;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040046

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 464
    const v0, 0x7f0f01b5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 465
    const v2, 0x7f0f01b7

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 466
    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 467
    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$17;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v3}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a0074

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$17;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v3}, Lru/maximoff/apktool/util/d/a;->y(Lru/maximoff/apktool/util/d/a;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 469
    const v3, 0x7f0f01b6

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 470
    iget v4, p0, Lru/maximoff/apktool/util/d/a$17;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 471
    new-instance v7, Lru/maximoff/apktool/util/d/b;

    iget-object v4, p0, Lru/maximoff/apktool/util/d/a$17;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v4}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v4

    const-string v8, "search_filter_files"

    invoke-direct {v7, v4, v8}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 472
    iget-object v4, p0, Lru/maximoff/apktool/util/d/a$17;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v4}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v8

    const-string v9, "search_files_filter"

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v9, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 473
    if-eqz v4, :cond_0

    .line 474
    invoke-virtual {v7, v4}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    .line 475
    iget-object v4, p0, Lru/maximoff/apktool/util/d/a$17;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v4}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v4

    const-string v8, "search_files_filter"

    invoke-static {v4, v8}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 477
    :cond_0
    invoke-virtual {v7}, Lru/maximoff/apktool/util/d/b;->b()Ljava/util/List;

    move-result-object v4

    .line 478
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 479
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 484
    :goto_1
    new-instance v4, Lru/maximoff/apktool/util/d/a$17$1;

    invoke-direct {v4, p0, v7, v3, v0}, Lru/maximoff/apktool/util/d/a$17$1;-><init>(Lru/maximoff/apktool/util/d/a$17;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    new-instance v4, Lru/maximoff/apktool/util/d/a$17$2;

    invoke-direct {v4, p0, v7, v3}, Lru/maximoff/apktool/util/d/a$17$2;-><init>(Lru/maximoff/apktool/util/d/a$17;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 504
    new-instance v3, Landroidx/appcompat/app/b$a;

    iget-object v4, p0, Lru/maximoff/apktool/util/d/a$17;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v4}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0a01f0

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v4, 0x7f0a0153

    new-instance v5, Lru/maximoff/apktool/util/d/a$17$3;

    invoke-direct {v5, p0, v0, v2, v7}, Lru/maximoff/apktool/util/d/a$17$3;-><init>(Lru/maximoff/apktool/util/d/a$17;Landroid/widget/EditText;Landroid/widget/CheckBox;Lru/maximoff/apktool/util/d/b;)V

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a0036

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0351

    new-instance v3, Lru/maximoff/apktool/util/d/a$17$4;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/util/d/a$17$4;-><init>(Lru/maximoff/apktool/util/d/a$17;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v1

    .line 533
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 534
    new-instance v2, Lru/maximoff/apktool/util/d/a$17$5;

    invoke-direct {v2, p0, v0}, Lru/maximoff/apktool/util/d/a$17$5;-><init>(Lru/maximoff/apktool/util/d/a$17;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 541
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 462
    :cond_1
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 481
    :cond_2
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 482
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
