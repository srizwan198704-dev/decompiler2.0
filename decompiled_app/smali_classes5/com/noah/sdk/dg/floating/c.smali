.class public Lcom/noah/sdk/dg/floating/c;
.super Lcom/noah/sdk/dg/floating/core/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/floating/c$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x270

.field public static final c:Ljava/lang/String; = "DebugTabFloatContainer"


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

.method public static final g()Lcom/noah/sdk/dg/floating/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/floating/c$a;->a:Lcom/noah/sdk/dg/floating/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/view/HoverView;

    invoke-direct {v0, p1}, Lcom/noah/sdk/dg/view/HoverView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v1, "#bb1E90FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    const-string v1, "DEBUG"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 4
    invoke-static {p1, v1}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result p1

    .line 5
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p1, -0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/dg/floating/c;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x55

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41a00000    # 20.0f

    .line 3
    invoke-static {p1, v1}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/high16 v1, 0x42a00000    # 80.0f

    .line 4
    invoke-static {p1, v1}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/noah/sdk/dg/floating/e;->g()Lcom/noah/sdk/dg/floating/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/floating/core/b;->d(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/noah/sdk/dg/floating/j;->g()Lcom/noah/sdk/dg/floating/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/floating/core/b;->d(Landroid/content/Context;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Lcom/noah/sdk/dg/floating/s;->g()Lcom/noah/sdk/dg/floating/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noah/sdk/dg/floating/core/b;->d(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/noah/sdk/dg/floating/s;->g()Lcom/noah/sdk/dg/floating/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/dg/floating/core/b;->c()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/noah/sdk/dg/floating/e;->g()Lcom/noah/sdk/dg/floating/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/dg/floating/core/b;->c()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "noah_layoutDebugTab"

    invoke-static {p1, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 12
    new-instance p2, Lcom/noah/sdk/dg/floating/core/c$c;

    invoke-direct {p2, v0, p1}, Lcom/noah/sdk/dg/floating/core/c$c;-><init>(Ljava/util/ArrayList;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, p2}, Lcom/noah/sdk/dg/floating/core/b;->a(Lcom/noah/sdk/dg/floating/core/c$c;)V

    return-void
.end method

.method public b(I)Z
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/floating/core/b;->a(I)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    const-string v0, "noah_activity_tab_debug"

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
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/dg/floating/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public d()Lcom/noah/sdk/dg/floating/core/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/floating/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/dg/floating/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/16 v0, 0x270

    .line 2
    .line 3
    return v0
.end method
