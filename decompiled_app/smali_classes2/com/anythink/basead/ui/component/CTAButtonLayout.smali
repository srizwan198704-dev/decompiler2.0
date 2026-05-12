.class public Lcom/anythink/basead/ui/component/CTAButtonLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:I

.field protected final d:I

.field e:Lcom/anythink/basead/ui/component/a/d;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/component/CTAButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/component/CTAButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/anythink/basead/ui/component/CTAButtonLayout;->a:I

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/anythink/basead/ui/component/CTAButtonLayout;->b:I

    const/4 p2, 0x2

    .line 6
    iput p2, p0, Lcom/anythink/basead/ui/component/CTAButtonLayout;->c:I

    const/4 p2, 0x3

    .line 7
    iput p2, p0, Lcom/anythink/basead/ui/component/CTAButtonLayout;->d:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    iput p1, p0, Lcom/anythink/basead/ui/component/CTAButtonLayout;->f:I

    return-void
.end method

.method private static a(I)Lcom/anythink/basead/ui/component/a/d;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 9
    new-instance p0, Lcom/anythink/basead/ui/component/a/c;

    invoke-direct {p0}, Lcom/anythink/basead/ui/component/a/c;-><init>()V

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/anythink/basead/ui/component/a/b;

    invoke-direct {p0}, Lcom/anythink/basead/ui/component/a/b;-><init>()V

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Lcom/anythink/basead/ui/component/a/e;

    invoke-direct {p0}, Lcom/anythink/basead/ui/component/a/e;-><init>()V

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    iput v0, p0, Lcom/anythink/basead/ui/component/CTAButtonLayout;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Z)I
    .locals 5

    .line 3
    iget v0, p2, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_4

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {p1, p2}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    .line 6
    iget-object p1, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->bj()I

    move-result p1

    if-ne p1, v3, :cond_1

    return v2

    :cond_1
    return v4

    .line 7
    :cond_2
    iget-object p1, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->bj()I

    move-result p1

    if-ne p1, v3, :cond_3

    return v2

    :cond_3
    return v4

    :cond_4
    if-nez p3, :cond_5

    .line 8
    iget-object p1, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->bj()I

    move-result p1

    if-ne p1, v3, :cond_5

    return v2

    :cond_5
    return v4
.end method

.method public activateSubCloseButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/CTAButtonLayout;->e:Lcom/anythink/basead/ui/component/a/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/anythink/basead/ui/component/a/d;->a(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public changeMajorButtonBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/CTAButtonLayout;->e:Lcom/anythink/basead/ui/component/a/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/basead/ui/component/a/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public changeMinorButtonStyle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/CTAButtonLayout;->e:Lcom/anythink/basead/ui/component/a/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/anythink/basead/ui/component/a/d;->c(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getMajorCTAButtonView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/CTAButtonLayout;->e:Lcom/anythink/basead/ui/component/a/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/ui/component/a/d;->b()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public getMajorCTAText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/CTAButtonLayout;->e:Lcom/anythink/basead/ui/component/a/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/ui/component/a/d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getSubCloseView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/component/CTAButtonLayout;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/component/CTAButtonLayout;->e:Lcom/anythink/basead/ui/component/a/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/anythink/basead/ui/component/a/d;->c()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public initSetting(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/basead/ui/f/b$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/basead/ui/component/CTAButtonLayout;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/anythink/basead/ui/component/CTAButtonLayout;->f:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput v0, p0, Lcom/anythink/basead/ui/component/CTAButtonLayout;->f:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/anythink/basead/ui/component/a/c;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/anythink/basead/ui/component/a/c;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcom/anythink/basead/ui/component/a/b;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/anythink/basead/ui/component/a/b;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Lcom/anythink/basead/ui/component/a/e;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/anythink/basead/ui/component/a/e;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Lcom/anythink/basead/ui/component/CTAButtonLayout;->e:Lcom/anythink/basead/ui/component/a/d;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lcom/anythink/basead/ui/component/a/d;->b(Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lcom/anythink/basead/ui/component/CTAButtonLayout;->e:Lcom/anythink/basead/ui/component/a/d;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move v5, p3

    .line 52
    move-object v6, p4

    .line 53
    invoke-interface/range {v1 .. v6}, Lcom/anythink/basead/ui/component/a/d;->a(Landroid/view/ViewGroup;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/basead/ui/f/b$a;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public needInterceptCloseViewShow()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/component/CTAButtonLayout;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public setMajorCTAText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/CTAButtonLayout;->e:Lcom/anythink/basead/ui/component/a/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/basead/ui/component/a/d;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
