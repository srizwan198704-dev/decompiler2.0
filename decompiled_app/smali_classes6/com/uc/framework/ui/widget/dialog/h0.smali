.class public Lcom/uc/framework/ui/widget/dialog/h0;
.super Lcom/uc/framework/ui/widget/dialog/d;
.source "ProGuard"


# static fields
.field public static y:Landroid/view/Window;


# instance fields
.field public u:Lcom/uc/framework/ui/widget/dialog/g0;

.field public final v:Landroid/widget/Button;

.field public final w:Landroid/widget/Button;

.field public final x:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/framework/ui/widget/dialog/h0;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 8

    .line 2
    sget v0, Lt0/j;->FullHeightDialog:I

    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/dialog/d;-><init>(Landroid/content/Context;I)V

    .line 3
    sget v0, Lt0/g;->longtext_dialog:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 7
    sget v0, Lt0/f;->positivebutton:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/dialog/h0;->v:Landroid/widget/Button;

    .line 8
    sget v0, Lt0/f;->negativebutton:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/dialog/h0;->w:Landroid/widget/Button;

    .line 9
    sget-object v3, Lcom/uc/base/system/SystemUtil$a;->u:Lcom/uc/base/system/SystemUtil$a;

    .line 10
    sget-object v4, Lcom/uc/base/system/SystemUtil$a;->n:Lcom/uc/base/system/SystemUtil$a;

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/uc/framework/ui/widget/dialog/h0;->v:Landroid/widget/Button;

    .line 12
    iput-object v0, p0, Lcom/uc/framework/ui/widget/dialog/h0;->v:Landroid/widget/Button;

    .line 13
    iput-object v3, p0, Lcom/uc/framework/ui/widget/dialog/h0;->w:Landroid/widget/Button;

    .line 14
    :goto_0
    sget v0, Lt0/f;->contenteditext:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/dialog/h0;->x:Landroid/widget/EditText;

    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/h0;->x:Landroid/widget/EditText;

    sget v3, Lt0/d;->dialog_item_text_size:I

    invoke-static {v3}, Lol0/s;->j(I)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz p3, :cond_1

    .line 17
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/h0;->x:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p3, p0, Lcom/uc/framework/ui/widget/dialog/h0;->x:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    :cond_1
    iget-object p3, p0, Lcom/uc/framework/ui/widget/dialog/h0;->x:Landroid/widget/EditText;

    const-string v0, "longtext_edit_text_color"

    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    new-instance p3, Lcom/uc/framework/ui/widget/dialog/h;

    invoke-direct {p3}, Lcom/uc/framework/ui/widget/dialog/h;-><init>()V

    .line 21
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/h0;->x:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    const-string v0, "dialog_clipboard_stroke_effect_color"

    iput-object v0, p3, Lcom/uc/framework/ui/widget/dialog/h;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    iget-object p3, p0, Lcom/uc/framework/ui/widget/dialog/h0;->v:Landroid/widget/Button;

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object p3, p0, Lcom/uc/framework/ui/widget/dialog/h0;->v:Landroid/widget/Button;

    .line 26
    new-instance v0, Landroid/content/res/ColorStateList;

    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v5

    new-array v6, v4, [I

    filled-new-array {v5, v6}, [[I

    move-result-object v5

    .line 27
    const-string v6, "longtext_highlight_press_text_color"

    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v6

    const-string v7, "longtext_highlight_text_color"

    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v7

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-direct {v0, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 28
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 29
    iget-object p3, p0, Lcom/uc/framework/ui/widget/dialog/h0;->v:Landroid/widget/Button;

    const/16 v0, 0x295

    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p3, p0, Lcom/uc/framework/ui/widget/dialog/h0;->v:Landroid/widget/Button;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 31
    iget-object p3, p0, Lcom/uc/framework/ui/widget/dialog/h0;->v:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/widget/TextView;->setSingleLine()V

    .line 32
    iget-object p3, p0, Lcom/uc/framework/ui/widget/dialog/h0;->v:Landroid/widget/Button;

    .line 33
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    move-result-object v0

    iget-object v0, v0, Lyl0/l;->b:Landroid/graphics/Typeface;

    .line 34
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    iget-object p3, p0, Lcom/uc/framework/ui/widget/dialog/h0;->w:Landroid/widget/Button;

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object p3, p0, Lcom/uc/framework/ui/widget/dialog/h0;->w:Landroid/widget/Button;

    .line 37
    new-instance v0, Landroid/content/res/ColorStateList;

    filled-new-array {v3}, [I

    move-result-object v1

    new-array v3, v4, [I

    filled-new-array {v1, v3}, [[I

    move-result-object v1

    .line 38
    const-string v3, "longtext_default_press_text_color"

    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v3

    const-string v4, "longtext_default_text_color"

    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 39
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 40
    iget-object p3, p0, Lcom/uc/framework/ui/widget/dialog/h0;->w:Landroid/widget/Button;

    const/16 v0, 0x296

    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p3, p0, Lcom/uc/framework/ui/widget/dialog/h0;->w:Landroid/widget/Button;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 42
    iget-object p3, p0, Lcom/uc/framework/ui/widget/dialog/h0;->w:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/widget/TextView;->setSingleLine()V

    .line 43
    iget-object p3, p0, Lcom/uc/framework/ui/widget/dialog/h0;->w:Landroid/widget/Button;

    .line 44
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    move-result-object v0

    iget-object v0, v0, Lyl0/l;->b:Landroid/graphics/Typeface;

    .line 45
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    sget p3, Lt0/f;->longtextbg_liner:I

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "longtext_bg.9.png"

    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    sget p3, Lt0/f;->longtext_titile_textv:I

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 48
    const-string v0, "longtext_title_color"

    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    move-result-object v0

    iget-object v0, v0, Lyl0/l;->b:Landroid/graphics/Typeface;

    .line 50
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x294

    .line 51
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p3, p0, Lcom/uc/framework/ui/widget/dialog/h0;->v:Landroid/widget/Button;

    new-instance v0, Lcom/uc/framework/ui/widget/dialog/d0;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/dialog/d0;-><init>(Lcom/uc/framework/ui/widget/dialog/h0;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p3, p0, Lcom/uc/framework/ui/widget/dialog/h0;->w:Landroid/widget/Button;

    new-instance v0, Lcom/uc/framework/ui/widget/dialog/e0;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/dialog/e0;-><init>(Lcom/uc/framework/ui/widget/dialog/h0;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_2

    .line 54
    iget-object p2, p0, Lcom/uc/framework/ui/widget/dialog/h0;->x:Landroid/widget/EditText;

    new-instance p3, Lcom/uc/framework/ui/widget/dialog/f0;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lcom/uc/framework/ui/widget/dialog/f0;-><init>(Landroid/content/Context;I)V

    const-wide/16 v0, 0x50

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/uc/framework/ui/widget/dialog/h0;->y:Landroid/view/Window;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/uc/framework/ui/widget/dialog/h0;->y:Landroid/view/Window;

    .line 9
    .line 10
    return-void
.end method
