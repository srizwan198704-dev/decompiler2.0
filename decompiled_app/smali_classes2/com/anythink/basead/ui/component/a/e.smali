.class public final Lcom/anythink/basead/ui/component/a/e;
.super Lcom/anythink/basead/ui/component/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/component/a/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/basead/ui/f/b$a;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/anythink/basead/ui/component/a/c;->a(Landroid/view/ViewGroup;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/basead/ui/f/b$a;)V

    .line 2
    .line 3
    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    iget-object p4, p1, Lcom/anythink/basead/ui/component/a/a;->a:Lcom/anythink/basead/ui/ScanningAnimButton;

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lcom/anythink/basead/ui/component/a/a;->a:Lcom/anythink/basead/ui/ScanningAnimButton;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p4, p1, Lcom/anythink/basead/ui/component/a/a;->a:Lcom/anythink/basead/ui/ScanningAnimButton;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, p3}, Lcom/anythink/basead/b/e;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p3}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p1, Lcom/anythink/basead/ui/component/a/a;->a:Lcom/anythink/basead/ui/ScanningAnimButton;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->aF()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p2, p3}, Lcom/anythink/basead/ui/ScanningAnimButton;->startAnimation(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "myoffer_large_cta_button_layout"

    .line 14
    .line 15
    const-string v3, "layout"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "myoffer_cta_button_major"

    .line 29
    .line 30
    const-string v2, "id"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/anythink/basead/ui/ScanningAnimButton;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/anythink/basead/ui/component/a/a;->a:Lcom/anythink/basead/ui/ScanningAnimButton;

    .line 43
    .line 44
    return-void
.end method
