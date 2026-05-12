.class public Lcom/noah/sdk/dg/floating/j;
.super Lcom/noah/sdk/dg/floating/core/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/floating/j$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x169


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/core/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g()Lcom/noah/sdk/dg/floating/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/floating/j$a;->a:Lcom/noah/sdk/dg/floating/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/view/HoverView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/noah/sdk/dg/view/HoverView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "#bb1E90FF"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "LOG"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x40a00000    # 5.0f

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public b(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x53

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    const/high16 v1, 0x41a00000    # 20.0f

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    .line 19
    const/high16 v1, 0x42a00000    # 80.0f

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    return-object v0
.end method

.method public c(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    const-string v0, "noah_log_show_layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/noah/sdk/util/F;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    return-object p1
.end method

.method public d()Lcom/noah/sdk/dg/floating/core/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/floating/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/dg/floating/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/16 v0, 0x169

    .line 2
    .line 3
    return v0
.end method
