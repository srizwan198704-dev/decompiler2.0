.class public final Lcom/anythink/basead/f/b/a/b;
.super Lcom/anythink/basead/f/b/a/a;


# instance fields
.field p:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/basead/f/b/a/a;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/view/View;[Landroid/view/View;)V
    .locals 3

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-direct {p0, v0, p2}, Lcom/anythink/basead/f/b/a/b;->a(Landroid/view/View;[Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 33
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    aput-object p1, p2, v1

    :cond_1
    return-void
.end method


# virtual methods
.method public final B()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->t:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/x;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/b;->p:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/anythink/basead/f/b/a/d;->r:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/anythink/basead/f/b/a/b;->p:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a;->l:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v1, "shake_view_extra_container"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/anythink/basead/f/b/a/b;->p:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/b;->p:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    return-object v0
.end method

.method public final L()Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/anythink/basead/f/b/a/b;->a(Landroid/view/View;[Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    aget-object v3, v0, v1

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/anythink/basead/f/b/a/a;->d:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    .line 27
    .line 28
    return-object v0
.end method

.method public final a(Landroid/content/Context;ZLcom/anythink/basead/ui/BaseMediaATView$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget p2, p0, Lcom/anythink/basead/f/b/a/d;->z:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->E()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/anythink/basead/ui/SimplePlayerMediaView;

    invoke-direct {p2, p1}, Lcom/anythink/basead/ui/SimplePlayerMediaView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/anythink/basead/f/b/a/a;->a(Lcom/anythink/basead/ui/a;)V

    return-object p2

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Lcom/anythink/basead/ui/SimpleMediaATView;

    invoke-direct {p2, p1}, Lcom/anythink/basead/ui/SimpleMediaATView;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    invoke-virtual {p2, p1}, Lcom/anythink/basead/ui/SimpleMediaATView;->initView(Lcom/anythink/core/common/h/w;)V

    .line 7
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/d;->t:Lcom/anythink/core/common/h/x;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->H()I

    move-result p1

    if-eq p1, p3, :cond_1

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-super/range {p0 .. p5}, Lcom/anythink/basead/f/b/a/a;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    move-object p1, p0

    .line 10
    iget-object p2, p1, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    if-eqz p2, :cond_1

    iget-object p3, p1, Lcom/anythink/basead/f/b/a/d;->t:Lcom/anythink/core/common/h/x;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->ak()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p1, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 p5, 0x40a00000    # 5.0f

    .line 13
    invoke-static {p2, p5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p5

    const/high16 v0, 0x41c00000    # 24.0f

    .line 14
    invoke-static {p2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 15
    invoke-static {p2, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v1

    .line 16
    invoke-virtual {p3, p5, p5, p5, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    const-string p5, "myoffer_bg_feedback_button"

    const-string v2, "drawable"

    invoke-static {p2, p5, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    const-string p5, "myoffer_feedback_icon"

    invoke-static {p2, p5, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p4, :cond_0

    .line 19
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 20
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 21
    :cond_0
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p5, 0x53

    .line 22
    iput p5, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 24
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 25
    :goto_0
    new-instance p5, Lcom/anythink/basead/f/b/a/b$1;

    invoke-direct {p5, p0, p2}, Lcom/anythink/basead/f/b/a/b$1;-><init>(Lcom/anythink/basead/f/b/a/b;Landroid/content/Context;)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p2, p1, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    invoke-virtual {p2, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/f/b/a/a;->G()Lcom/anythink/basead/ui/OwnNativeATView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    .line 6
    .line 7
    return-object v0
.end method
