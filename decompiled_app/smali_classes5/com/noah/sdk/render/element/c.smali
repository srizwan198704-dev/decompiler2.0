.class public Lcom/noah/sdk/render/element/c;
.super Lcom/noah/sdk/render/element/a;
.source "ProGuard"


# static fields
.field public static final j:Ljava/lang/String; = "NoahElement1"


# instance fields
.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/element/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "noah_element_1"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const-string p1, "noah_element_1_cta"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/noah/sdk/render/element/c;->g:Landroid/widget/TextView;

    .line 34
    .line 35
    const-string p1, "noah_progressbar"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ProgressBar;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/noah/sdk/render/element/c;->h:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    .line 52
    .line 53
    const-string p1, "noah_element_layout_1"

    .line 54
    .line 55
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/noah/sdk/render/element/c;->i:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private a(Lcom/noah/common/Params;)V
    .locals 4
    .param p1    # Lcom/noah/common/Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/noah/sdk/render/element/c;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 12
    invoke-virtual {p1, v3, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/render/element/a;->getBean()Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/noah/sdk/render/element/a;->getBean()Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u79d2\u53d1\u5956"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/render/element/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/render/element/a;->a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;)V

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/render/element/a;->getBean()Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/render/element/c;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noah/sdk/render/element/a;->getBean()Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/render/element/a;->getBean()Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/render/element/c;->i:Landroid/view/View;

    invoke-virtual {p0}, Lcom/noah/sdk/render/element/a;->getBean()Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/noah/common/Params;)Z
    .locals 1
    .param p2    # Lcom/noah/common/Params;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    const-string v0, "action_update_ui"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lcom/noah/sdk/render/element/c;->a(Lcom/noah/common/Params;)V

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/render/a;->a(Ljava/lang/String;Lcom/noah/common/Params;)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/element/a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getElementId()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getRenderLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "getRenderLayoutParams Gravity="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "NoahElement1"

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/noah/sdk/render/element/a;->getBean()Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/noah/sdk/render/element/a;->getBean()Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->gravity:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x11

    .line 45
    .line 46
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    return-object v0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/element/a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/element/a;->d:Lcom/noah/sdk/render/element/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/render/element/a;->e:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/noah/sdk/render/element/b;->a(Landroid/view/View;Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
