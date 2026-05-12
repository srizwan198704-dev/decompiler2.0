.class public Lcom/opos/mobad/template/cmn/baseview/BaseTextView;
.super Landroid/widget/TextView;

# interfaces
.implements Lcom/opos/mobad/template/cmn/baseview/e;


# instance fields
.field private a:Lcom/opos/mobad/template/cmn/baseview/h;

.field private b:Lcom/opos/mobad/template/cmn/baseview/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/opos/mobad/template/cmn/baseview/h;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/cmn/baseview/h;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;->a:Lcom/opos/mobad/template/cmn/baseview/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/opos/mobad/template/cmn/baseview/h;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/cmn/baseview/h;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;->a:Lcom/opos/mobad/template/cmn/baseview/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/opos/mobad/template/cmn/baseview/h;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/cmn/baseview/h;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;->a:Lcom/opos/mobad/template/cmn/baseview/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lcom/opos/mobad/template/cmn/baseview/h;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/cmn/baseview/h;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;->a:Lcom/opos/mobad/template/cmn/baseview/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/template/cmn/baseview/f;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;->b:Lcom/opos/mobad/template/cmn/baseview/f;

    return-void
.end method

.method public callOnClick()Z
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;->a:Lcom/opos/mobad/template/cmn/baseview/h;

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;->b:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-static {p0, v0, v1}, Lcom/opos/mobad/template/cmn/baseview/g;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/baseview/h;Lcom/opos/mobad/template/cmn/baseview/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->callOnClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;->a:Lcom/opos/mobad/template/cmn/baseview/h;

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;->b:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-static {p0, v0, p1, v1}, Lcom/opos/mobad/template/cmn/baseview/g;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/baseview/h;Landroid/view/MotionEvent;Lcom/opos/mobad/template/cmn/baseview/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public performClick()Z
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;->a:Lcom/opos/mobad/template/cmn/baseview/h;

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;->b:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-static {p0, v0, v1}, Lcom/opos/mobad/template/cmn/baseview/g;->b(Landroid/view/View;Lcom/opos/mobad/template/cmn/baseview/h;Lcom/opos/mobad/template/cmn/baseview/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
