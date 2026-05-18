.class Lru/maximoff/apktool/TranslateActivity$61$1;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity$61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity$61;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/EditText;

.field private final d:Z

.field private final e:[Ljava/lang/String;

.field private final f:Landroid/widget/Spinner;

.field private final g:Landroid/widget/CheckBox;

.field private final h:Landroid/widget/CheckBox;

.field private final i:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity$61;Landroid/widget/EditText;Landroid/widget/EditText;Z[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->a:Lru/maximoff/apktool/TranslateActivity$61;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->c:Landroid/widget/EditText;

    iput-boolean p4, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->d:Z

    iput-object p5, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->e:[Ljava/lang/String;

    iput-object p6, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->f:Landroid/widget/Spinner;

    iput-object p7, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->g:Landroid/widget/CheckBox;

    iput-object p8, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->h:Landroid/widget/CheckBox;

    iput-object p9, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->i:Landroidx/appcompat/app/b;

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
    const/4 v1, 0x1

    .line 2492
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[^\\d\\w\\$_]"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2493
    new-instance v2, Lru/maximoff/apktool/util/f/p;

    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->c:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lru/maximoff/apktool/util/f/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2494
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->a:Lru/maximoff/apktool/TranslateActivity$61;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$61;->a(Lru/maximoff/apktool/TranslateActivity$61;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;Lru/maximoff/apktool/util/f/p;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->d:Z

    if-nez v0, :cond_4

    .line 2495
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->a:Lru/maximoff/apktool/TranslateActivity$61;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$61;->a(Lru/maximoff/apktool/TranslateActivity$61;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->i(Lru/maximoff/apktool/TranslateActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "plurals"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2496
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->e:[Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->f:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/f/p;->d(Ljava/lang/String;)V

    .line 2498
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/f/p;->a(Z)V

    .line 2499
    iget-boolean v0, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->d:Z

    if-eqz v0, :cond_2

    .line 2500
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/f/p;->e(Z)V

    .line 2503
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->a:Lru/maximoff/apktool/TranslateActivity$61;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$61;->a(Lru/maximoff/apktool/TranslateActivity$61;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->u(Lru/maximoff/apktool/TranslateActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2504
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->a:Lru/maximoff/apktool/TranslateActivity$61;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$61;->a(Lru/maximoff/apktool/TranslateActivity$61;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    iput-boolean v1, v0, Lru/maximoff/apktool/TranslateActivity;->i:Z

    .line 2506
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->a:Lru/maximoff/apktool/TranslateActivity$61;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$61;->a(Lru/maximoff/apktool/TranslateActivity$61;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->a:Lru/maximoff/apktool/TranslateActivity$61;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity$61;->a(Lru/maximoff/apktool/TranslateActivity$61;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity;->l(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/TranslateActivity;->e(Lru/maximoff/apktool/TranslateActivity;Z)V

    .line 2507
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->i:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 2511
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 2498
    goto :goto_0

    .line 2509
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->a:Lru/maximoff/apktool/TranslateActivity$61;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$61;->a(Lru/maximoff/apktool/TranslateActivity$61;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->a:Lru/maximoff/apktool/TranslateActivity$61;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity$61;->a(Lru/maximoff/apktool/TranslateActivity$61;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v1

    const v2, 0x7f0a0396

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/TranslateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2510
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2511
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$61$1;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    goto :goto_1
.end method
