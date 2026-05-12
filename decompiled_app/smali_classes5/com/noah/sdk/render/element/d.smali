.class public Lcom/noah/sdk/render/element/d;
.super Lcom/noah/sdk/render/element/a;
.source "ProGuard"


# static fields
.field public static final j:Ljava/lang/String; = "NoahElement2"


# instance fields
.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public i:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    const-string v0, "noah_element_2"

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
    const-string p1, "noah_reward_app_name"

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
    iput-object p1, p0, Lcom/noah/sdk/render/element/d;->g:Landroid/widget/TextView;

    .line 34
    .line 35
    const-string p1, "noah_reward_title"

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
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/noah/sdk/render/element/d;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string p1, "noah_reward_app_icon"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/noah/sdk/render/element/d;->i:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/high16 v1, 0x41200000    # 10.0f

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setCornerRadius(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/render/element/d$a;

    invoke-direct {v1, p0}, Lcom/noah/sdk/render/element/d$a;-><init>(Lcom/noah/sdk/render/element/d;)V

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/noah/common/Params;)Z
    .locals 0
    .param p2    # Lcom/noah/common/Params;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
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
    const/4 v0, 0x2

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
    const-string v3, "NoahElement2"

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/render/element/a;->getBean()Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/render/element/a;->getBean()Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/sdk/render/element/d;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/noah/sdk/render/element/a;->getBean()Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/noah/sdk/render/data/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/noah/sdk/render/element/d;->h:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/noah/sdk/render/element/a;->getBean()Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/noah/sdk/render/data/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/noah/sdk/render/element/a;->getBean()Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/noah/sdk/render/data/a;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/noah/sdk/render/element/d;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-super {p0}, Lcom/noah/sdk/render/element/a;->i()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
