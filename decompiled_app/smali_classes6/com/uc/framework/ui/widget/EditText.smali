.class public Lcom/uc/framework/ui/widget/EditText;
.super Landroid/widget/EditText;
.source "ProGuard"

# interfaces
.implements Ljm0/f;


# instance fields
.field public A:Z

.field public n:I

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Lcom/uc/browser/business/search/SmartURLWindow;

.field public x:Lcom/uc/framework/h1;

.field public y:Lux/c;

.field public final z:Lhm0/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/uc/framework/ui/widget/EditText;->n:I

    .line 3
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/EditText;->u:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/uc/framework/ui/widget/EditText;->w:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 5
    new-instance v0, Lhm0/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhm0/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/EditText;->z:Lhm0/n;

    .line 6
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/EditText;->A:Z

    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditText;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/uc/framework/ui/widget/EditText;->n:I

    .line 10
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/EditText;->u:Z

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/uc/framework/ui/widget/EditText;->w:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 12
    new-instance p2, Lhm0/n;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lhm0/n;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/EditText;->z:Lhm0/n;

    .line 13
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/EditText;->A:Z

    .line 14
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditText;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/uc/framework/ui/widget/EditText;->n:I

    .line 17
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/EditText;->u:Z

    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lcom/uc/framework/ui/widget/EditText;->w:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 19
    new-instance p2, Lhm0/n;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lhm0/n;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/EditText;->z:Lhm0/n;

    .line 20
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/EditText;->A:Z

    .line 21
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditText;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditText;->z:Lhm0/n;

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditText;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditText;->c()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 13
    .line 14
    const/16 v1, 0x3e8

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [Landroid/text/InputFilter;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lyl0/q;->a:Le10/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "mCursorDrawableRes"

    .line 40
    .line 41
    sget v2, Lyl0/g;->cursor_drawable:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    invoke-static {v0}, Ljk0/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditText;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/framework/ui/widget/EditText;->v:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    sget v1, Lyl0/g;->cursor_drawable:I

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, Lmk0/j;->b(Landroid/widget/TextView;ILandroid/graphics/drawable/ShapeDrawable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "edittext_text_color"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "edittext_highlight_color"

    .line 11
    .line 12
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "edittext_bg"

    .line 20
    .line 21
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lol0/e0;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lol0/e0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v1, Lol0/e0;->K:Z

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const-class v0, Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "mEditor"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/uc/framework/i0;->b(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_1
    invoke-virtual {v3, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    invoke-static {p1}, Lcom/uc/framework/i0;->b(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    move v2, v1

    .line 46
    :goto_1
    return v2

    .line 47
    :cond_0
    return v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move v3, v4

    .line 49
    :cond_0
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    const-string p1, "stopSelectionActionMode"

    .line 56
    .line 57
    const-class v0, Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-static {p1}, Lcom/uc/framework/i0;->b(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-super {p0, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/EditText;->setSelection(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/uc/framework/AbstractWindow;->getContextMenuManager()Ljm0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/framework/AbstractWindow;->getContextMenuManager()Ljm0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ljm0/e;->u:Ljm0/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljm0/c;->b()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lyl0/q;->a:Le10/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 28
    .line 29
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/UCMobile/model/g;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lyl0/q;->a:Le10/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/UCMobile/model/g;->e()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v3, p0, Lcom/uc/framework/ui/widget/EditText;->y:Lux/c;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v3, p0, Lcom/uc/framework/ui/widget/EditText;->n:I

    .line 59
    .line 60
    if-ne v3, v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lkk0/c;->n(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Lcom/uc/framework/ui/widget/EditText;->y:Lux/c;

    .line 73
    .line 74
    iput-object v3, v0, Ljm0/c;->y:Lux/c;

    .line 75
    .line 76
    :cond_3
    :goto_1
    if-lez v2, :cond_7

    .line 77
    .line 78
    const-string v2, "edittext_paste"

    .line 79
    .line 80
    invoke-static {v2}, Lgm0/b;->b(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v3, 0x7ffe4001

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v2}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lcom/uc/framework/ui/widget/EditText;->n:I

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    const v5, 0x7ffe4003

    .line 98
    .line 99
    .line 100
    const-string v6, "edittext_paste_search"

    .line 101
    .line 102
    if-ne v2, v3, :cond_4

    .line 103
    .line 104
    invoke-static {v6}, Lgm0/b;->b(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v5, v1}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const v3, 0x7ffe4002

    .line 117
    .line 118
    .line 119
    const-string v7, "edittext_paste_go"

    .line 120
    .line 121
    if-ne v2, v4, :cond_5

    .line 122
    .line 123
    invoke-static {v7}, Lgm0/b;->b(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v3, v1}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 v4, 0x3

    .line 136
    if-ne v2, v4, :cond_7

    .line 137
    .line 138
    sget-object v2, Lyl0/q;->a:Le10/a;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/UCMobile/model/g;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    :try_start_0
    new-instance v2, Lgm0/c;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Lgm0/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v1

    .line 160
    invoke-static {v1}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_2
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2}, Lgm0/c;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-static {v7}, Lgm0/b;->b(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v3, v1}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-static {v6}, Lgm0/b;->b(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v5, v1}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-lez v1, :cond_9

    .line 200
    .line 201
    const-string v1, "edittext_select"

    .line 202
    .line 203
    invoke-static {v1}, Lgm0/b;->b(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v2, 0x7ffe4004

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/EditText;->u:Z

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    const-string v1, "edittext_copyall"

    .line 222
    .line 223
    invoke-static {v1}, Lgm0/b;->b(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v2, 0x7ffe4006

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    const-string v1, "edittext_selectall"

    .line 239
    .line 240
    invoke-static {v1}, Lgm0/b;->b(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v2, 0x7ffe4005

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_4
    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/EditText;->A:Z

    .line 255
    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    sget-object v1, Lyl0/q;->a:Le10/a;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const-string v1, "flag_addon_clipboard_enabled"

    .line 264
    .line 265
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    const-string v1, "edittext_clipboard"

    .line 272
    .line 273
    invoke-static {v1}, Lgm0/b;->b(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v2, 0x7ffe4007

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    const-string v1, "edittext_inputmethod"

    .line 288
    .line 289
    invoke-static {v1}, Lgm0/b;->b(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v2, 0x7ffe4008

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/uc/framework/AbstractWindow;->getContextMenuManager()Ljm0/e;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, p0}, Ljm0/e;->a1(Ljm0/f;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "startSelectionActionMode"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v1, v0}, Lcom/uc/framework/ui/widget/EditText;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "startSelectionActionModeAsync"

    .line 27
    .line 28
    invoke-virtual {p0, v3, v0, v1}, Lcom/uc/framework/ui/widget/EditText;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-class v0, Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/uc/framework/i0;->b(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onContextMenuHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x50

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :pswitch_0
    new-instance v3, Lex/l;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, p0, v4}, Lex/l;-><init>(Lcom/uc/framework/ui/widget/EditText;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lmk0/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "327"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct {v4, v5, v6}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_1
    invoke-static {}, Lcom/uc/framework/AbstractWindow;->getContextMenuManager()Ljm0/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lcom/uc/framework/AbstractWindow;->getContextMenuManager()Ljm0/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p0}, Ljm0/e;->Z0(Lcom/uc/framework/ui/widget/EditText;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lyl0/q;->a:Le10/a;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/UCMobile/model/g;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "free_copy_tip"

    .line 85
    .line 86
    invoke-static {v2}, Lgm0/b;->b(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v3, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v4, v3, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditText;->l()V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lex/l;

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-direct {v3, p0, v4}, Lex/l;-><init>(Lcom/uc/framework/ui/widget/EditText;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-ne v5, v6, :cond_1

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-lt v6, v7, :cond_0

    .line 143
    .line 144
    add-int/lit8 v5, v5, -0x1

    .line 145
    .line 146
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    :goto_0
    invoke-static {v4, v5, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditText;->l()V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lex/l;

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    invoke-direct {v3, p0, v4}, Lex/l;-><init>(Lcom/uc/framework/ui/widget/EditText;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_5
    sget-object v1, Lyl0/q;->a:Le10/a;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/UCMobile/model/g;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-super {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/uc/framework/ui/widget/EditText;->w:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_3

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/16 v4, 0x3e8

    .line 216
    .line 217
    if-le v3, v4, :cond_2

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    const/4 v3, 0x2

    .line 221
    invoke-virtual {v1, v3, v2}, Lcom/uc/browser/business/search/SmartURLWindow;->p0(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_6
    sget-object v1, Lyl0/q;->a:Le10/a;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v1, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/UCMobile/model/g;->d()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/EditText;->e(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    :goto_1
    sget-object v1, Lyl0/q;->a:Le10/a;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x4e4d

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    if-eq v0, v1, :cond_7

    .line 248
    .line 249
    const/16 v1, 0x4e4e

    .line 250
    .line 251
    if-eq v0, v1, :cond_6

    .line 252
    .line 253
    const/16 v1, 0x4e65

    .line 254
    .line 255
    if-eq v0, v1, :cond_5

    .line 256
    .line 257
    const/16 v1, 0x4e74

    .line 258
    .line 259
    if-eq v0, v1, :cond_4

    .line 260
    .line 261
    packed-switch v0, :pswitch_data_1

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_7
    const-string/jumbo v0, "ym_boxmenu_3"

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_8
    const-string/jumbo v0, "ym_boxmenu_2"

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_9
    const-string/jumbo v0, "ym_boxmenu_1"

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_4
    const-string/jumbo v0, "ym_boxmenu_7"

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_5
    const-string/jumbo v0, "ym_boxmenu_4"

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    const-string/jumbo v0, "ym_boxmenu_6"

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_7
    const-string/jumbo v0, "ym_boxmenu_5"

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_2
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditText;->x:Lcom/uc/framework/h1;

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-interface {v0, p1, p2}, Ljm0/f;->onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x7ffe4001
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_1
    .packed-switch 0x4e49
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final onContextMenuShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditText;->x:Lcom/uc/framework/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljm0/f;->onContextMenuShow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/framework/AbstractWindow;->getContextMenuManager()Ljm0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/uc/framework/AbstractWindow;->getContextMenuManager()Ljm0/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    iget-object v0, v0, Ljm0/e;->u:Ljm0/c;

    .line 33
    .line 34
    iget-object v0, v0, Ljm0/c;->n:Landroid/graphics/Point;

    .line 35
    .line 36
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p1

    .line 45
    :catch_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "uc\'s edittext forbid using"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setSelection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setSelection(II)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-le p1, p2, :cond_1

    move p1, p2

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method
