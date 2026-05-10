.class public Lcom/uc/framework/ui/widget/EditTextCandidate;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public YS:Lcom/uc/framework/ui/widget/EditText;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mEditText"
    .end annotation
.end field

.field public izm:[Landroid/graphics/drawable/Drawable;

.field private izn:Lcom/uc/framework/ui/widget/au;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    .line 39
    iput-object p1, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->izm:[Landroid/graphics/drawable/Drawable;

    .line 169
    iput-object p1, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->izn:Lcom/uc/framework/ui/widget/au;

    .line 43
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/EditTextCandidate;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    .line 39
    iput-object p1, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->izm:[Landroid/graphics/drawable/Drawable;

    .line 169
    iput-object p1, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->izn:Lcom/uc/framework/ui/widget/au;

    .line 48
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/EditTextCandidate;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    const/4 v0, 0x4

    .line 52
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->izm:[Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/uc/framework/ui/widget/EditTextCandidate;->setPadding(IIII)V

    .line 1059
    new-instance v0, Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditTextCandidate;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    .line 1060
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->setSingleLine()V

    .line 1061
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1062
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/uc/framework/ui/widget/EditText;->setPadding(IIII)V

    .line 1063
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1065
    iget-object v1, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p0, v1, v0}, Lcom/uc/framework/ui/widget/EditTextCandidate;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    const-string v0, "search_input_view_hint_color"

    .line 1070
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/EditTextCandidate;->xk(I)V

    .line 1072
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/EditTextCandidate;->bwp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1075
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextWatcher;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final bwp()V
    .locals 3

    .line 80
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const v1, 0x7f0501b5

    .line 81
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "edit_text_cursor_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v1, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    invoke-static {v1, v0}, Lcom/uc/c/a/h/b;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bwq()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, v1}, Lcom/uc/framework/ui/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->izm:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 133
    iget-object p1, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->izm:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aput-object v1, p1, v0

    .line 134
    iget-object p1, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->izm:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 135
    iget-object p1, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->izm:[Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x3

    aput-object v1, p1, p2

    return-void
.end method

.method public final n(F)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/ui/widget/EditText;->setTextSize(IF)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->izn:Lcom/uc/framework/ui/widget/au;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->izn:Lcom/uc/framework/ui/widget/au;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/au;->bwr()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->izn:Lcom/uc/framework/ui/widget/au;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->izn:Lcom/uc/framework/ui/widget/au;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/au;->bwr()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v1

    .line 157
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setText(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final xk(I)V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 196
    :goto_0
    iget-object v2, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v2, p1}, Lcom/uc/framework/ui/widget/EditText;->setHintTextColor(I)V

    if-eqz v1, :cond_1

    .line 199
    iget-object p1, p0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
