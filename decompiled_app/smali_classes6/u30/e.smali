.class public Lu30/e;
.super Le30/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu30/e$a;
    }
.end annotation


# instance fields
.field public u:Lcom/uc/framework/ui/widget/EditText;

.field public v:Lcom/uc/framework/ui/widget/EditText;

.field public final w:Lu30/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu30/c;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Le30/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu30/e;->w:Lu30/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    invoke-virtual {p1, v0, v3}, Lcom/uc/framework/ui/widget/dialog/b;->j(Landroid/widget/LinearLayout$LayoutParams;I)Lcom/uc/framework/ui/widget/dialog/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lu30/e;->e()Lcom/uc/framework/ui/widget/dialog/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    const/high16 v4, 0x43a40000    # 328.0f

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lu30/e;->b(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v3}, Lcom/uc/framework/ui/widget/dialog/r;->S(Lcom/uc/framework/ui/widget/dialog/t;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/dialog/b;->g(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p1, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 61
    .line 62
    new-instance v1, Lu30/a;

    .line 63
    .line 64
    const-string v2, "setting_item_background_color_default"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lu30/a;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lu30/a;->a()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lu30/c;->g()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p2}, Lu30/c;->r()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/ui/widget/dialog/r;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final b(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    add-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/e;->u:Lcom/uc/framework/ui/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e()Lcom/uc/framework/ui/widget/dialog/t;
    .locals 1

    .line 1
    iget-object v0, p0, Le30/a;->n:Lcom/uc/framework/ui/widget/dialog/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu30/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu30/b;-><init>(Lu30/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le30/a;->n:Lcom/uc/framework/ui/widget/dialog/t;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le30/a;->n:Lcom/uc/framework/ui/widget/dialog/t;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/e;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/e;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lu30/e;->u:Lcom/uc/framework/ui/widget/EditText;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
