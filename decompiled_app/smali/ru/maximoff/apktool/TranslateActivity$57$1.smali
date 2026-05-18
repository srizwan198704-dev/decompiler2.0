.class Lru/maximoff/apktool/TranslateActivity$57$1;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity$57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity$57;

.field private final b:Lru/maximoff/apktool/util/f/p;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/EditText;

.field private final e:Landroidx/appcompat/app/b;

.field private final f:Landroid/widget/EditText;

.field private final g:Z

.field private final h:Landroid/widget/CheckBox;

.field private final i:[Ljava/lang/String;

.field private final j:Landroid/widget/Spinner;

.field private final k:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity$57;Lru/maximoff/apktool/util/f/p;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/b;Landroid/widget/EditText;ZLandroid/widget/CheckBox;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->a:Lru/maximoff/apktool/TranslateActivity$57;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->b:Lru/maximoff/apktool/util/f/p;

    iput-object p3, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->e:Landroidx/appcompat/app/b;

    iput-object p6, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->f:Landroid/widget/EditText;

    iput-boolean p7, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->g:Z

    iput-object p8, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->h:Landroid/widget/CheckBox;

    iput-object p9, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->i:[Ljava/lang/String;

    iput-object p10, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->j:Landroid/widget/Spinner;

    iput-object p11, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->k:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
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

    .line 2297
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->a:Lru/maximoff/apktool/TranslateActivity$57;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$57;->a(Lru/maximoff/apktool/TranslateActivity$57;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->o(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->a:Lru/maximoff/apktool/TranslateActivity$57;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$57;->a(Lru/maximoff/apktool/TranslateActivity$57;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->p(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2298
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->b:Lru/maximoff/apktool/util/f/p;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/util/f/p;->b(Ljava/lang/String;)V

    .line 2299
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->b:Lru/maximoff/apktool/util/f/p;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/util/f/p;->c(Ljava/lang/String;)V

    .line 2300
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->a:Lru/maximoff/apktool/TranslateActivity$57;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$57;->a(Lru/maximoff/apktool/TranslateActivity$57;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->d(Lru/maximoff/apktool/TranslateActivity;)Lru/maximoff/apktool/TranslateActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity$a;->notifyDataSetChanged()V

    .line 2301
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->a:Lru/maximoff/apktool/TranslateActivity$57;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$57;->a(Lru/maximoff/apktool/TranslateActivity$57;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    iput-boolean v1, v0, Lru/maximoff/apktool/TranslateActivity;->i:Z

    .line 2302
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->a:Lru/maximoff/apktool/TranslateActivity$57;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$57;->a(Lru/maximoff/apktool/TranslateActivity$57;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity;->invalidateOptionsMenu()V

    .line 2303
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->e:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 2325
    :goto_0
    return-void

    .line 2306
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[^\\d\\w\\$_]"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2307
    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->b:Lru/maximoff/apktool/util/f/p;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/f/p;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->a:Lru/maximoff/apktool/TranslateActivity$57;

    invoke-static {v2}, Lru/maximoff/apktool/TranslateActivity$57;->a(Lru/maximoff/apktool/TranslateActivity$57;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lru/maximoff/apktool/TranslateActivity;->f(Lru/maximoff/apktool/TranslateActivity;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-boolean v2, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->g:Z

    if-nez v2, :cond_6

    .line 2308
    :cond_2
    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->b:Lru/maximoff/apktool/util/f/p;

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/f/p;->a(Ljava/lang/String;)V

    .line 2309
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->b:Lru/maximoff/apktool/util/f/p;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/util/f/p;->b(Ljava/lang/String;)V

    .line 2310
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->b:Lru/maximoff/apktool/util/f/p;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/util/f/p;->c(Ljava/lang/String;)V

    .line 2311
    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->b:Lru/maximoff/apktool/util/f/p;

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/f/p;->a(Z)V

    .line 2312
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->b:Lru/maximoff/apktool/util/f/p;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2313
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->b:Lru/maximoff/apktool/util/f/p;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->i:[Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->j:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/util/f/p;->d(Ljava/lang/String;)V

    .line 2315
    :cond_3
    iget-boolean v0, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->g:Z

    if-eqz v0, :cond_4

    .line 2316
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->b:Lru/maximoff/apktool/util/f/p;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->k:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/util/f/p;->e(Z)V

    .line 2318
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->a:Lru/maximoff/apktool/TranslateActivity$57;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$57;->a(Lru/maximoff/apktool/TranslateActivity$57;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->d(Lru/maximoff/apktool/TranslateActivity;)Lru/maximoff/apktool/TranslateActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity$a;->notifyDataSetChanged()V

    .line 2319
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->a:Lru/maximoff/apktool/TranslateActivity$57;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$57;->a(Lru/maximoff/apktool/TranslateActivity$57;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    iput-boolean v1, v0, Lru/maximoff/apktool/TranslateActivity;->i:Z

    .line 2320
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->a:Lru/maximoff/apktool/TranslateActivity$57;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$57;->a(Lru/maximoff/apktool/TranslateActivity$57;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity;->invalidateOptionsMenu()V

    .line 2321
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->e:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 2311
    goto :goto_1

    .line 2323
    :cond_6
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->a:Lru/maximoff/apktool/TranslateActivity$57;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$57;->a(Lru/maximoff/apktool/TranslateActivity$57;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->a:Lru/maximoff/apktool/TranslateActivity$57;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity$57;->a(Lru/maximoff/apktool/TranslateActivity$57;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v1

    const v2, 0x7f0a0396

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/TranslateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2324
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2325
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$57$1;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    goto/16 :goto_0
.end method
