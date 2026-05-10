.class public Lcom/uc/framework/ui/widget/EditText;
.super Landroid/widget/EditText;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/contextmenu/a;
.implements Lcom/uc/framework/ui/widget/contextmenu/f;


# instance fields
.field public YD:Z

.field private YE:Z

.field private YF:Ljava/lang/String;

.field private YG:Z

.field private YH:Lcom/uc/framework/ui/widget/contextmenu/b;

.field private YI:Lcom/uc/framework/ui/widget/l;

.field public YJ:Lcom/uc/framework/ui/widget/contextmenu/a;

.field private YK:Z

.field private YL:Landroid/view/View$OnLongClickListener;

.field public YM:Z

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 117
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 86
    iput p1, p0, Lcom/uc/framework/ui/widget/EditText;->mType:I

    .line 92
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/EditText;->YD:Z

    .line 94
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/EditText;->YE:Z

    .line 103
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/EditText;->YG:Z

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/uc/framework/ui/widget/EditText;->YI:Lcom/uc/framework/ui/widget/l;

    .line 111
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/EditText;->YK:Z

    .line 166
    new-instance v0, Lcom/uc/framework/ui/widget/g;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/g;-><init>(Lcom/uc/framework/ui/widget/EditText;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/EditText;->YL:Landroid/view/View$OnLongClickListener;

    .line 567
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/EditText;->YM:Z

    .line 118
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/EditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 86
    iput p1, p0, Lcom/uc/framework/ui/widget/EditText;->mType:I

    .line 92
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/EditText;->YD:Z

    .line 94
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/EditText;->YE:Z

    .line 103
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/EditText;->YG:Z

    const/4 p2, 0x0

    .line 108
    iput-object p2, p0, Lcom/uc/framework/ui/widget/EditText;->YI:Lcom/uc/framework/ui/widget/l;

    .line 111
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/EditText;->YK:Z

    .line 166
    new-instance p2, Lcom/uc/framework/ui/widget/g;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/widget/g;-><init>(Lcom/uc/framework/ui/widget/EditText;)V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/EditText;->YL:Landroid/view/View$OnLongClickListener;

    .line 567
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/EditText;->YM:Z

    .line 123
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/EditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 86
    iput p1, p0, Lcom/uc/framework/ui/widget/EditText;->mType:I

    .line 92
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/EditText;->YD:Z

    .line 94
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/EditText;->YE:Z

    .line 103
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/EditText;->YG:Z

    const/4 p2, 0x0

    .line 108
    iput-object p2, p0, Lcom/uc/framework/ui/widget/EditText;->YI:Lcom/uc/framework/ui/widget/l;

    .line 111
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/EditText;->YK:Z

    .line 166
    new-instance p2, Lcom/uc/framework/ui/widget/g;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/widget/g;-><init>(Lcom/uc/framework/ui/widget/EditText;)V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/EditText;->YL:Landroid/view/View$OnLongClickListener;

    .line 567
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/EditText;->YM:Z

    .line 128
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/EditText;->init()V

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Z
    .locals 2

    .line 507
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mEditor"

    invoke-static {p0, v0, v1}, Lcom/uc/framework/ui/widget/EditText;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/uc/framework/ui/widget/EditText;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 520
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    .line 521
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 522
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 524
    invoke-static {p0}, Lcom/uc/framework/d;->f(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 445
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 446
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 448
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 449
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditText;->isFocused()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 451
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 452
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 453
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v4

    .line 456
    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/text/Spannable;

    invoke-static {v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 457
    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, v3, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const-string p1, "stopSelectionActionMode"

    .line 458
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/EditText;->cX(Ljava/lang/String;)Z

    const/4 p1, 0x1

    .line 460
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/EditText;->YK:Z

    :cond_1
    return-void
.end method

.method private static varargs b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 535
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 536
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 537
    invoke-virtual {p1, p0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p0

    .line 540
    invoke-static {p0}, Lcom/uc/framework/d;->f(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private cX(Ljava/lang/String;)Z
    .locals 3

    .line 503
    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 9550
    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, p1, v2, v1}, Lcom/uc/framework/ui/widget/EditText;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private init()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditText;->YL:Landroid/view/View$OnLongClickListener;

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/EditText;->YG:Z

    .line 138
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/EditText;->lk()V

    .line 139
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditText;->kM()V

    const/4 v1, 0x1

    .line 140
    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1081
    sget-object v0, Lcom/uc/framework/ui/a;->We:Lcom/uc/framework/ui/c;

    .line 142
    invoke-interface {v0}, Lcom/uc/framework/ui/c;->kF()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mCursorDrawableRes"

    const v1, 0x7f06002e

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/uc/c/a/l/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private lf()Lcom/uc/framework/ui/widget/contextmenu/b;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditText;->YH:Lcom/uc/framework/ui/widget/contextmenu/b;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditText;->YH:Lcom/uc/framework/ui/widget/contextmenu/b;

    return-object v0

    .line 222
    :cond_0
    invoke-static {}, Lcom/uc/framework/aj;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v0

    return-object v0
.end method

.method private lh()V
    .locals 3

    .line 376
    new-instance v0, Lcom/uc/framework/ui/widget/ad;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/ad;-><init>(Lcom/uc/framework/ui/widget/EditText;)V

    const-wide/16 v1, 0x50

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/framework/ui/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private li()V
    .locals 5

    const-string v0, "startSelectionActionMode"

    const/4 v1, 0x0

    .line 404
    new-array v2, v1, [Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v3}, Lcom/uc/framework/ui/widget/EditText;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "startSelectionActionModeAsync"

    const/4 v2, 0x1

    .line 406
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-direct {p0, v0, v3, v2}, Lcom/uc/framework/ui/widget/EditText;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "startSelectionActionMode"

    .line 409
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/EditText;->cX(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private lk()V
    .locals 3

    .line 591
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditText;->YF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 593
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 594
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 595
    iget-object v1, p0, Lcom/uc/framework/ui/widget/EditText;->YF:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 596
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 597
    invoke-static {p0, v0}, Lcom/uc/c/a/h/b;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/l;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uc/framework/ui/widget/EditText;->YI:Lcom/uc/framework/ui/widget/l;

    const/4 p1, 0x2

    .line 190
    iput p1, p0, Lcom/uc/framework/ui/widget/EditText;->mType:I

    return-void
.end method

.method public final cW(Ljava/lang/String;)V
    .locals 0

    .line 400
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/EditText;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final cY(Ljava/lang/String;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/uc/framework/ui/widget/EditText;->YF:Ljava/lang/String;

    .line 587
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/EditText;->lk()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/EditText;->YE:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditText;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 301
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/EditText;->setFocusable(Z)V

    .line 302
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 304
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final kM()V
    .locals 3

    const-string v0, "edittext_text_color"

    .line 205
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/EditText;->setTextColor(I)V

    const-string v0, "edittext_highlight_color"

    .line 206
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/EditText;->setHighlightColor(I)V

    const-string v0, "edittext_bg"

    .line 207
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 208
    instance-of v1, v0, Lcom/uc/framework/resources/f;

    if-eqz v1, :cond_0

    .line 209
    move-object v1, v0

    check-cast v1, Lcom/uc/framework/resources/f;

    const/4 v2, 0x0

    .line 2050
    iput-boolean v2, v1, Lcom/uc/framework/resources/f;->caK:Z

    .line 211
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final lg()V
    .locals 8

    .line 231
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/EditText;->lf()Lcom/uc/framework/ui/widget/contextmenu/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/EditText;->lf()Lcom/uc/framework/ui/widget/contextmenu/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/contextmenu/b;->EB()Lcom/uc/framework/ui/widget/contextmenu/c;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/contextmenu/c;->clear()V

    .line 2081
    sget-object v1, Lcom/uc/framework/ui/a;->We:Lcom/uc/framework/ui/c;

    .line 238
    invoke-interface {v1}, Lcom/uc/framework/ui/c;->kH()Lcom/uc/framework/ui/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/framework/ui/b;->kC()V

    .line 3081
    sget-object v1, Lcom/uc/framework/ui/a;->We:Lcom/uc/framework/ui/c;

    .line 239
    invoke-interface {v1}, Lcom/uc/framework/ui/c;->kH()Lcom/uc/framework/ui/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/framework/ui/b;->getItemCount()I

    move-result v1

    .line 241
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-lez v1, :cond_9

    const-string v1, "edittext_paste"

    .line 246
    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cN(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7ffe4001

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 247
    iget v1, p0, Lcom/uc/framework/ui/widget/EditText;->mType:I

    const v2, 0x7ffe4003

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const-string v1, "edittext_paste_search"

    .line 248
    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cN(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 249
    :cond_2
    iget v1, p0, Lcom/uc/framework/ui/widget/EditText;->mType:I

    const/4 v4, 0x2

    const v5, 0x7ffe4002

    if-ne v1, v4, :cond_3

    const-string v1, "edittext_paste_go"

    .line 250
    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cN(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 251
    :cond_3
    iget v1, p0, Lcom/uc/framework/ui/widget/EditText;->mType:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_9

    .line 4081
    sget-object v1, Lcom/uc/framework/ui/a;->We:Lcom/uc/framework/ui/c;

    .line 252
    invoke-interface {v1}, Lcom/uc/framework/ui/c;->kH()Lcom/uc/framework/ui/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/framework/ui/b;->kD()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 256
    :try_start_0
    new-instance v4, Lcom/uc/framework/ui/a/b;

    invoke-direct {v4, v1}, Lcom/uc/framework/ui/a/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 258
    invoke-static {v1}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_8

    .line 4183
    iget-boolean v1, v4, Lcom/uc/framework/ui/a/b;->Wi:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    goto :goto_2

    .line 4186
    :cond_4
    iget-object v1, v4, Lcom/uc/framework/ui/a/b;->mHost:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v4, Lcom/uc/framework/ui/a/b;->mHost:Ljava/lang/String;

    const-string v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 4189
    :cond_5
    iget-object v1, v4, Lcom/uc/framework/ui/a/b;->mHost:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/ui/a/b;->cL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 4192
    :cond_6
    iget-object v1, v4, Lcom/uc/framework/ui/a/b;->mHost:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/ui/a/b;->cK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    const-string v1, "edittext_paste_go"

    .line 263
    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cN(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    goto :goto_3

    :cond_8
    const-string v1, "edittext_paste_search"

    .line 265
    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cN(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 270
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditText;->length()I

    move-result v1

    if-lez v1, :cond_b

    const-string v1, "edittext_select"

    .line 271
    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cN(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7ffe4004

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 274
    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/EditText;->YD:Z

    if-eqz v1, :cond_a

    const-string v1, "edittext_copyall"

    .line 275
    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cN(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7ffe4006

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    goto :goto_4

    :cond_a
    const-string v1, "edittext_selectall"

    .line 277
    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cN(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7ffe4005

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 282
    :cond_b
    :goto_4
    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/EditText;->YM:Z

    if-nez v1, :cond_c

    .line 5081
    sget-object v1, Lcom/uc/framework/ui/a;->We:Lcom/uc/framework/ui/c;

    .line 282
    invoke-interface {v1}, Lcom/uc/framework/ui/c;->kE()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "edittext_clipboard"

    .line 283
    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cN(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7ffe4007

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    :cond_c
    const-string v1, "edittext_inputmethod"

    .line 286
    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cN(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7ffe4008

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 288
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/EditText;->lf()Lcom/uc/framework/ui/widget/contextmenu/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/uc/framework/ui/widget/contextmenu/b;->b(Lcom/uc/framework/ui/widget/contextmenu/a;)V

    return-void
.end method

.method public final lj()V
    .locals 2

    .line 582
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public onContextMenuHide()V
    .locals 0

    return-void
.end method

.method public onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 6

    .line 321
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 354
    :pswitch_0
    new-instance v1, Lcom/uc/framework/ui/widget/o;

    invoke-direct {v1, p0}, Lcom/uc/framework/ui/widget/o;-><init>(Lcom/uc/framework/ui/widget/EditText;)V

    .line 363
    new-instance v2, Lcom/uc/c/a/h/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x147

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    const-wide/16 v3, 0x50

    .line 364
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 349
    :pswitch_1
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/EditText;->lf()Lcom/uc/framework/ui/widget/contextmenu/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 350
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/EditText;->lf()Lcom/uc/framework/ui/widget/contextmenu/b;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/uc/framework/ui/widget/contextmenu/b;->a(Lcom/uc/framework/ui/widget/contextmenu/f;)V

    goto/16 :goto_1

    .line 344
    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8081
    sget-object v3, Lcom/uc/framework/ui/a;->We:Lcom/uc/framework/ui/c;

    .line 345
    invoke-interface {v3}, Lcom/uc/framework/ui/c;->kH()Lcom/uc/framework/ui/b;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/uc/framework/ui/b;->cJ(Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v2

    const-string v3, "free_copy_tip"

    invoke-static {v3}, Lcom/uc/framework/ui/a/d;->cN(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_1

    .line 7439
    :pswitch_3
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 7440
    move-object v3, v2

    check-cast v3, Landroid/text/Spannable;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v3, v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 7441
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/EditText;->li()V

    .line 341
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/EditText;->lh()V

    goto :goto_1

    .line 7418
    :pswitch_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 7419
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 7420
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditText;->getSelectionStart()I

    move-result v3

    .line 7421
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditText;->getSelectionEnd()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 7423
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v4, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    .line 7424
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 7428
    :goto_0
    check-cast v2, Landroid/text/Spannable;

    invoke-static {v2, v3, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 7432
    :cond_1
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/EditText;->li()V

    .line 337
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/EditText;->lh()V

    goto :goto_1

    .line 7081
    :pswitch_5
    sget-object v1, Lcom/uc/framework/ui/a;->We:Lcom/uc/framework/ui/c;

    .line 329
    invoke-interface {v1}, Lcom/uc/framework/ui/c;->kH()Lcom/uc/framework/ui/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/framework/ui/b;->kD()Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-super {p0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v1, p0, Lcom/uc/framework/ui/widget/EditText;->YI:Lcom/uc/framework/ui/widget/l;

    if-eqz v1, :cond_2

    .line 332
    iget-object v1, p0, Lcom/uc/framework/ui/widget/EditText;->YI:Lcom/uc/framework/ui/widget/l;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uc/framework/ui/widget/l;->cV(Ljava/lang/String;)V

    goto :goto_1

    .line 6081
    :pswitch_6
    sget-object v1, Lcom/uc/framework/ui/a;->We:Lcom/uc/framework/ui/c;

    .line 324
    invoke-interface {v1}, Lcom/uc/framework/ui/c;->kH()Lcom/uc/framework/ui/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/framework/ui/b;->kD()Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-direct {p0, v1}, Lcom/uc/framework/ui/widget/EditText;->b(Ljava/lang/CharSequence;)V

    .line 9081
    :cond_2
    :goto_1
    sget-object v1, Lcom/uc/framework/ui/a;->We:Lcom/uc/framework/ui/c;

    .line 369
    invoke-interface {v1, v0}, Lcom/uc/framework/ui/c;->by(I)V

    .line 370
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditText;->YJ:Lcom/uc/framework/ui/widget/contextmenu/a;

    if-eqz v0, :cond_3

    .line 371
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditText;->YJ:Lcom/uc/framework/ui/widget/contextmenu/a;

    invoke-interface {v0, p1, p2}, Lcom/uc/framework/ui/widget/contextmenu/a;->onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V

    :cond_3
    return-void

    nop

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
.end method

.method public onContextMenuShow()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditText;->YJ:Lcom/uc/framework/ui/widget/contextmenu/a;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditText;->YJ:Lcom/uc/framework/ui/widget/contextmenu/a;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/contextmenu/a;->onContextMenuShow()V

    :cond_0
    return-void
.end method

.method protected onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/EditText;->YG:Z

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/EditText;->lf()Lcom/uc/framework/ui/widget/contextmenu/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/EditText;->lf()Lcom/uc/framework/ui/widget/contextmenu/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditText;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 177
    invoke-interface {v0, v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/b;->W(II)V

    .line 181
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 163
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "uc\'s edittext forbid using"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelection(I)V
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditText;->length()I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    .line 482
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setSelection(II)V
    .locals 1

    .line 487
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditText;->length()I

    move-result v0

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-le p1, p2, :cond_1

    move p1, p2

    .line 494
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 470
    invoke-super {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditText;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
