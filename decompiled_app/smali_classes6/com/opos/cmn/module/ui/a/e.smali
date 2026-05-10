.class public Lcom/opos/cmn/module/ui/a/e;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final a:Lcom/opos/cmn/module/ui/a/d;

.field private final b:Lcom/opos/cmn/module/ui/b/b/c;

.field private c:Z

.field private d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/opos/cmn/module/ui/a/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/opos/cmn/module/ui/a/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/opos/cmn/module/ui/a/d;

    invoke-direct {p2}, Lcom/opos/cmn/module/ui/a/d;-><init>()V

    iput-object p2, p0, Lcom/opos/cmn/module/ui/a/e;->a:Lcom/opos/cmn/module/ui/a/d;

    invoke-super {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/opos/cmn/module/ui/a/e;->c:Z

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-static {p1, p3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/opos/cmn/module/ui/a/d;->a(F)V

    new-instance p1, Lcom/opos/cmn/module/ui/a/e$1;

    invoke-direct {p1, p0, p0}, Lcom/opos/cmn/module/ui/a/e$1;-><init>(Lcom/opos/cmn/module/ui/a/e;Landroid/view/View;)V

    iput-object p1, p0, Lcom/opos/cmn/module/ui/a/e;->b:Lcom/opos/cmn/module/ui/b/b/c;

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/module/ui/a/e;)[I
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/module/ui/a/e;->d:[I

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/cmn/module/ui/a/e;)Lcom/opos/cmn/module/ui/a/d;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/module/ui/a/e;->a:Lcom/opos/cmn/module/ui/a/d;

    return-object p0
.end method


# virtual methods
.method public varargs a([I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/module/ui/a/e;->d:[I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/cmn/module/ui/a/e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/e;->b:Lcom/opos/cmn/module/ui/b/b/c;

    invoke-virtual {v0, p1}, Lcom/opos/cmn/module/ui/b/b/c;->a(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/e;->a:Lcom/opos/cmn/module/ui/a/d;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/opos/cmn/module/ui/a/d;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method
