.class public Lcom/estrongs/android/ui/dialog/o;
.super Lcom/estrongs/android/ui/dialog/l;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Landroid/widget/EditText;

.field public final d:Z

.field public final e:Landroid/widget/CheckBox;

.field public final f:Landroid/widget/CheckBox;

.field public final g:Landroid/widget/TextView;

.field public final h:Les/x7$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    new-instance v0, Les/si1;

    invoke-direct {v0, p0}, Les/si1;-><init>(Lcom/estrongs/android/ui/dialog/o;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/o;->h:Les/x7$a;

    iput-boolean p2, p0, Lcom/estrongs/android/ui/dialog/o;->d:Z

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01c6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez p2, :cond_0

    instance-of v1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/dialog/o;->x(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    :cond_0
    const v1, 0x7f0a0591

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/o;->a:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f0a0388

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/estrongs/android/ui/dialog/o;->c:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f0a0308

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/estrongs/android/ui/dialog/o;->b:Landroid/widget/CheckBox;

    const v4, 0x7f0a032c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/estrongs/android/ui/dialog/o;->e:Landroid/widget/CheckBox;

    const v5, 0x7f0a0572

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/estrongs/android/ui/dialog/o;->g:Landroid/widget/TextView;

    const v6, 0x7f0a030c

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    iput-object v6, p0, Lcom/estrongs/android/ui/dialog/o;->f:Landroid/widget/CheckBox;

    new-instance v7, Les/ti1;

    invoke-direct {v7, p0}, Les/ti1;-><init>(Lcom/estrongs/android/ui/dialog/o;)V

    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz p2, :cond_2

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v2, Les/nb1;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Les/ui1;

    invoke-direct {v2, p1}, Les/ui1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const v8, 0x7f0a0f6b

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/o;->A()V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13033e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Les/vi1;

    invoke-direct {v2, p0}, Les/vi1;-><init>(Lcom/estrongs/android/ui/dialog/o;)V

    const/4 v4, -0x1

    invoke-virtual {p0, v4, v0, v2}, Lcom/estrongs/android/ui/dialog/l;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130339

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Les/wi1;

    invoke-direct {v2, p0}, Les/wi1;-><init>(Lcom/estrongs/android/ui/dialog/o;)V

    const/4 v4, -0x2

    invoke-virtual {p0, v4, v0, v2}, Lcom/estrongs/android/ui/dialog/l;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Les/xi1;

    invoke-direct {v0, p0}, Les/xi1;-><init>(Lcom/estrongs/android/ui/dialog/o;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->button_ok:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060192

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->button_ok:Landroid/widget/Button;

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lcom/estrongs/android/ui/dialog/o$a;

    invoke-direct {p1, p0, p2}, Lcom/estrongs/android/ui/dialog/o$a;-><init>(Lcom/estrongs/android/ui/dialog/o;Z)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p2, :cond_3

    new-instance p1, Lcom/estrongs/android/ui/dialog/o$b;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/dialog/o$b;-><init>(Lcom/estrongs/android/ui/dialog/o;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/o;->z()V

    const p1, 0x7f1307fb

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l;->requestInputMethod()V

    return-void
.end method

.method public static synthetic f(Lcom/estrongs/android/ui/dialog/o;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/o;->r(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/dialog/o;->q(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/estrongs/android/ui/dialog/o;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/o;->p(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/estrongs/android/ui/dialog/o;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/o;->t(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic j(Lcom/estrongs/android/ui/dialog/o;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/o;->z()V

    return-void
.end method

.method public static synthetic k(Lcom/estrongs/android/ui/dialog/o;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/o;->s(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/account/util/b;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x1042

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->U1(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/o;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/o;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-boolean v0, p0, Lcom/estrongs/android/ui/dialog/o;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/o;->c:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/o;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-boolean v0, p0, Lcom/estrongs/android/ui/dialog/o;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/o;->c:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/o;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-boolean v0, p0, Lcom/estrongs/android/ui/dialog/o;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/o;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public dismiss()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/o;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/o;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/o;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/wa5;->h1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/o;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/o;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/o;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/o;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-static {}, Les/x7;->b()Les/x7;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/o;->h:Les/x7$a;

    invoke-virtual {v0, v1}, Les/x7;->e(Les/x7$a;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-static {}, Les/x7;->b()Les/x7;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/o;->h:Les/x7$a;

    invoke-virtual {v0, v1}, Les/x7;->f(Les/x7$a;)V

    return-void
.end method

.method public final synthetic p(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/o;->A()V

    return-void
.end method

.method public final synthetic r(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/o;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/o;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/o;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/o;->w()V

    :goto_0
    return-void
.end method

.method public final synthetic s(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/o;->v()V

    return-void
.end method

.method public final synthetic t(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/o;->v()V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/o;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public w()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 4

    const-string v0, "eslock"

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "sd"

    if-eqz v1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Les/gq4;->i2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "lib"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "from"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "filetype"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "suffix"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/o;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/o;->g:Landroid/widget/TextView;

    const v1, 0x7f130b02

    invoke-static {v1}, Les/kp6;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/o;->g:Landroid/widget/TextView;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/o;->g:Landroid/widget/TextView;

    const v1, 0x7f080127

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/o;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/o;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/o;->g:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f0600e5

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/o;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
