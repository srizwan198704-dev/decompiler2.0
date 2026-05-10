.class public Les/gx1;
.super Les/w2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/gx1$l;,
        Les/gx1$k;
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Les/w2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Les/gx1;->b:I

    return-void
.end method

.method public static bridge synthetic e(Les/gx1;Les/gx1$l;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/gx1;->g(Les/gx1$l;)Z

    move-result p0

    return p0
.end method

.method public static i(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V
    .locals 2

    new-instance v0, Les/gx1;

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Les/gx1;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput v1, v0, Les/gx1;->b:I

    iput-object p0, v0, Les/gx1;->c:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    new-instance v1, Les/gx1$b;

    invoke-direct {v1, v0}, Les/gx1$b;-><init>(Les/gx1;)V

    invoke-virtual {p0, v1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->r(Les/yy2;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/jecelyin/editor/v2/utils/ExtGrep;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Les/w2;->c()Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->C1()Les/c76;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/c76;->n(Lcom/jecelyin/editor/v2/utils/ExtGrep;)Z

    return-void
.end method

.method public final g(Les/gx1$l;)Z
    .locals 10

    iget-object v0, p1, Les/gx1$l;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Les/gx1$l;->a:Landroid/widget/EditText;

    iget-object v0, p0, Les/w2;->a:Landroid/content/Context;

    sget v2, Lcom/jecelyin/editor/v2/R$string;->e:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    iget-object v0, p1, Les/gx1$l;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Les/gx1$l;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p1, Les/gx1$l;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v4, p1, Les/gx1$l;->k:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p1, Les/gx1$l;->k:Landroid/widget/EditText;

    iget-object v0, p0, Les/w2;->a:Landroid/content/Context;

    sget v2, Lcom/jecelyin/editor/v2/R$string;->e:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return v1

    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object p1, p1, Les/gx1$l;->k:Landroid/widget/EditText;

    iget-object v0, p0, Les/w2;->a:Landroid/content/Context;

    sget v2, Lcom/jecelyin/editor/v2/R$string;->g0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return v1

    :cond_3
    iget-object v5, p1, Les/gx1$l;->i:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_4

    :try_start_0
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object p1, p1, Les/gx1$l;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return v1

    :cond_4
    :goto_2
    invoke-static {}, Les/le2;->f()Les/le2;

    move-result-object v5

    iget-object v7, p1, Les/gx1$l;->g:Landroid/widget/CheckBox;

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5}, Les/le2;->c()Les/le2;

    :cond_5
    iget-object v8, p1, Les/gx1$l;->h:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Les/le2;->g()Les/le2;

    :cond_6
    invoke-virtual {v5, v2, v6}, Les/le2;->e(Ljava/lang/String;Z)Les/le2;

    if-eqz v0, :cond_8

    iget-object p1, p1, Les/gx1$l;->m:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v5}, Les/le2;->d()Les/le2;

    :cond_7
    invoke-virtual {v5, v4}, Les/le2;->a(Ljava/lang/String;)Les/le2;

    :cond_8
    invoke-virtual {v5}, Les/le2;->b()Lcom/jecelyin/editor/v2/utils/ExtGrep;

    move-result-object p1

    iget-object v4, p0, Les/w2;->a:Landroid/content/Context;

    invoke-static {v4}, Les/wm0;->m(Landroid/content/Context;)Les/wm0;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Les/wm0;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Les/w2;->a:Landroid/content/Context;

    invoke-static {v1}, Les/wm0;->m(Landroid/content/Context;)Les/wm0;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1, v3, v9}, Les/wm0;->a(Ljava/lang/String;Z)V

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, v3}, Les/gx1;->f(Lcom/jecelyin/editor/v2/utils/ExtGrep;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Les/gx1;->c:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    iget-object v1, p1, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    move v4, v7

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->x(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_3
    return v9
.end method

.method public h()V
    .locals 8

    iget-object v0, p0, Les/w2;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jecelyin/editor/v2/R$layout;->t:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/gx1$l;

    invoke-direct {v1, v0}, Les/gx1$l;-><init>(Landroid/view/View;)V

    new-instance v2, Les/gx1$c;

    invoke-direct {v2, p0, v1}, Les/gx1$c;-><init>(Les/gx1;Les/gx1$l;)V

    iget-object v3, v1, Les/gx1$l;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Les/gx1$l;->e:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Les/gx1;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v1, Les/gx1$l;->a:Landroid/widget/EditText;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v5, 0x2710

    if-le v2, v5, :cond_0

    iget-object v2, p0, Les/gx1;->d:Ljava/lang/CharSequence;

    invoke-interface {v2, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Les/gx1;->d:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, Les/w2;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/jecelyin/editor/v2/a;->g(Landroid/content/Context;)Lcom/jecelyin/editor/v2/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jecelyin/editor/v2/a;->A()Z

    move-result v2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eqz v2, :cond_2

    iget-object v2, v1, Les/gx1$l;->f:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Les/gx1$l;->c:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object v2, v1, Les/gx1$l;->f:Landroid/widget/CheckBox;

    new-instance v6, Les/gx1$d;

    invoke-direct {v6, p0, v1}, Les/gx1$d;-><init>(Les/gx1;Les/gx1$l;)V

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, v1, Les/gx1$l;->f:Landroid/widget/CheckBox;

    iget v6, p0, Les/gx1;->b:I

    if-ne v6, v4, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v1, Les/gx1$l;->c:Landroid/view/View;

    iget v6, p0, Les/gx1;->b:I

    if-ne v6, v4, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v2, v1, Les/gx1$l;->n:Landroid/view/View;

    iget v6, p0, Les/gx1;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/16 v6, 0x8

    :goto_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Les/gx1$l;->m:Landroid/widget/CheckBox;

    iget v6, p0, Les/gx1;->b:I

    if-ne v6, v7, :cond_6

    const/4 v5, 0x0

    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Les/gx1$l;->j:Landroid/widget/CheckBox;

    iget v5, p0, Les/gx1;->b:I

    if-ne v5, v7, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v1, Les/gx1$l;->j:Landroid/widget/CheckBox;

    new-instance v3, Les/gx1$e;

    invoke-direct {v3, p0, v1}, Les/gx1$e;-><init>(Les/gx1;Les/gx1$l;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Les/w2;->c()Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    move-result-object v2

    new-instance v3, Les/gx1$f;

    invoke-direct {v3, p0, v1}, Les/gx1$f;-><init>(Les/gx1;Les/gx1$l;)V

    invoke-virtual {v2, v3}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->U1(Les/gx1$k;)V

    iget-object v2, v1, Les/gx1$l;->l:Landroid/view/View;

    new-instance v3, Les/gx1$g;

    invoke-direct {v3, p0}, Les/gx1$g;-><init>(Les/gx1;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Les/gx1;->c:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-virtual {v2}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Les/gx1$l;->k:Landroid/widget/EditText;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Les/gx1;->c:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-virtual {v4}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->q()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v2, v1, Les/gx1$l;->i:Landroid/widget/CheckBox;

    new-instance v3, Les/gx1$h;

    invoke-direct {v3, p0}, Les/gx1$h;-><init>(Les/gx1;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Les/w2;->b()Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v2

    sget v3, Lcom/jecelyin/editor/v2/R$string;->J:I

    invoke-virtual {v2, v3}, Lcom/jecelyin/common/widget/dialog/a$c;->t(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jecelyin/common/widget/dialog/a$c;->e(Landroid/view/View;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    sget v2, Lcom/jecelyin/editor/v2/R$string;->a:I

    invoke-virtual {v0, v2}, Lcom/jecelyin/common/widget/dialog/a$c;->h(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    sget v2, Lcom/jecelyin/editor/v2/R$string;->F:I

    invoke-virtual {v0, v2}, Lcom/jecelyin/common/widget/dialog/a$c;->p(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    new-instance v2, Les/gx1$j;

    invoke-direct {v2, p0}, Les/gx1$j;-><init>(Les/gx1;)V

    invoke-virtual {v0, v2}, Lcom/jecelyin/common/widget/dialog/a$c;->m(Landroid/content/DialogInterface$OnClickListener;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    new-instance v2, Les/gx1$i;

    invoke-direct {v2, p0, v1}, Les/gx1$i;-><init>(Les/gx1;Les/gx1$l;)V

    invoke-virtual {v0, v2}, Lcom/jecelyin/common/widget/dialog/a$c;->o(Landroid/content/DialogInterface$OnClickListener;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/common/widget/dialog/a$c;->s()Lcom/jecelyin/common/widget/dialog/a;

    move-result-object v0

    new-instance v1, Les/gx1$a;

    invoke-direct {v1, p0}, Les/gx1$a;-><init>(Les/gx1;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0, v0}, Les/w2;->d(Lcom/jecelyin/common/widget/dialog/a;)V

    return-void
.end method
