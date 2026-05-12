.class public Lcom/anythink/basead/ui/HalfScreenATView;
.super Lcom/anythink/basead/ui/BaseScreenATView;


# static fields
.field public static final TAG:Ljava/lang/String; = "HalfScreenATView"


# instance fields
.field protected ah:Landroid/view/View;

.field protected ai:Lcom/anythink/basead/ui/f/d;

.field protected final aj:I

.field protected final ak:I

.field protected final al:I

.field protected am:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/HalfScreenATView;->aj:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/anythink/basead/ui/HalfScreenATView;->ak:I

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/anythink/basead/ui/HalfScreenATView;->al:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/anythink/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;II)V

    move-object p1, p0

    const/4 p4, 0x1

    .line 6
    iput p4, p1, Lcom/anythink/basead/ui/HalfScreenATView;->aj:I

    const/4 p4, 0x2

    .line 7
    iput p4, p1, Lcom/anythink/basead/ui/HalfScreenATView;->ak:I

    const/4 p4, 0x3

    .line 8
    iput p4, p1, Lcom/anythink/basead/ui/HalfScreenATView;->al:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "myoffer_half_screen_view_id"

    const-string p6, "id"

    invoke-static {p4, p5, p6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/View;->setId(I)V

    if-eqz p2, :cond_0

    .line 10
    new-instance p4, Lcom/anythink/basead/ui/f/d;

    iget-object p2, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-direct {p4, p3, p2}, Lcom/anythink/basead/ui/f/d;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;)V

    iput-object p4, p1, Lcom/anythink/basead/ui/HalfScreenATView;->ai:Lcom/anythink/basead/ui/f/d;

    :cond_0
    return-void
.end method

.method private ah()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ad:I

    .line 10
    .line 11
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ae:I

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private ai()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public G()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->J()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->V()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->W()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->V()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ad:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->W()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ae:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/ui/HalfScreenATView;->af()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->aa()Lcom/anythink/basead/ui/PanelView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->aa()Lcom/anythink/basead/ui/PanelView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/HalfScreenATView;->b(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->Q()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->aa()Lcom/anythink/basead/ui/PanelView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->N()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-super {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->notifyHalfScreenEndCardShow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->l()Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/HalfScreenATView;->am:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "layout"

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "myoffer_half_screen_horizontal"

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lcom/anythink/basead/ui/HalfScreenATView;->isAttachRoot()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/anythink/basead/ui/HalfScreenATView;->ah:Landroid/view/View;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "myoffer_half_screen_vertical"

    .line 53
    .line 54
    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Lcom/anythink/basead/ui/HalfScreenATView;->isAttachRoot()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/anythink/basead/ui/HalfScreenATView;->ah:Landroid/view/View;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "myoffer_half_screen_empty_info"

    .line 82
    .line 83
    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0}, Lcom/anythink/basead/ui/HalfScreenATView;->isAttachRoot()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/anythink/basead/ui/HalfScreenATView;->ah:Landroid/view/View;

    .line 96
    .line 97
    return-void
.end method

.method public af()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/HalfScreenATView;->am:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x7

    .line 14
    return v0
.end method

.method public ag()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    iget-object v7, v0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 28
    .line 29
    invoke-virtual {v7}, Lcom/anythink/basead/ui/component/a;->l()Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v8, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Lcom/anythink/core/common/v/q;->b(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-gtz v9, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/high16 v10, 0x42000000    # 32.0f

    .line 58
    .line 59
    invoke-static {v9, v10}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    :cond_1
    iget v10, v0, Lcom/anythink/basead/ui/HalfScreenATView;->am:I

    .line 64
    .line 65
    const v12, 0x3f842108

    .line 66
    .line 67
    .line 68
    const v13, 0x3f8ccccd    # 1.1f

    .line 69
    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    const-string v15, "id"

    .line 73
    .line 74
    const v16, 0x3f124925

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x2

    .line 78
    if-ne v10, v14, :cond_6

    .line 79
    .line 80
    iget v10, v0, Lcom/anythink/basead/ui/BaseScreenATView;->b:I

    .line 81
    .line 82
    const/high16 v14, 0x42f00000    # 120.0f

    .line 83
    .line 84
    if-ne v10, v11, :cond_3

    .line 85
    .line 86
    iget v3, v0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 87
    .line 88
    sub-int/2addr v3, v5

    .line 89
    sub-int/2addr v3, v6

    .line 90
    int-to-float v4, v3

    .line 91
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 92
    .line 93
    mul-float/2addr v4, v6

    .line 94
    float-to-int v4, v4

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, v14}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ge v5, v9, :cond_2

    .line 104
    .line 105
    int-to-float v5, v9

    .line 106
    mul-float/2addr v5, v13

    .line 107
    float-to-int v5, v5

    .line 108
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    :cond_2
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 111
    .line 112
    iget-object v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-direct {v0}, Lcom/anythink/basead/ui/HalfScreenATView;->ah()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    iget v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 125
    .line 126
    sub-int/2addr v5, v3

    .line 127
    sub-int v4, v5, v4

    .line 128
    .line 129
    int-to-float v3, v4

    .line 130
    div-float v3, v3, v16

    .line 131
    .line 132
    float-to-int v3, v3

    .line 133
    iget v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 134
    .line 135
    sub-int v6, v5, v3

    .line 136
    .line 137
    mul-int/lit8 v9, v9, 0x4

    .line 138
    .line 139
    if-ge v6, v9, :cond_4

    .line 140
    .line 141
    sub-int/2addr v5, v9

    .line 142
    move v3, v5

    .line 143
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/high16 v6, 0x43700000    # 240.0f

    .line 148
    .line 149
    invoke-static {v5, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 155
    .line 156
    sub-int/2addr v5, v3

    .line 157
    sub-int v4, v5, v4

    .line 158
    .line 159
    int-to-float v3, v4

    .line 160
    div-float/2addr v3, v12

    .line 161
    float-to-int v3, v3

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5, v14}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    :goto_1
    iput v4, v0, Lcom/anythink/basead/ui/BaseScreenATView;->A:I

    .line 171
    .line 172
    iput v3, v0, Lcom/anythink/basead/ui/BaseScreenATView;->B:I

    .line 173
    .line 174
    :goto_2
    move v5, v4

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_6
    const/16 v17, 0x0

    .line 178
    .line 179
    move/from16 v18, v12

    .line 180
    .line 181
    const-string v12, "myoffer_panel_view_blank"

    .line 182
    .line 183
    if-ne v10, v11, :cond_c

    .line 184
    .line 185
    iget v10, v0, Lcom/anythink/basead/ui/BaseScreenATView;->b:I

    .line 186
    .line 187
    if-ne v10, v14, :cond_9

    .line 188
    .line 189
    iget-object v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6, v12, v15}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    .line 211
    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 212
    .line 213
    move/from16 v17, v5

    .line 214
    .line 215
    :cond_7
    iget v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 216
    .line 217
    sub-int/2addr v5, v3

    .line 218
    sub-int v4, v5, v4

    .line 219
    .line 220
    int-to-float v3, v4

    .line 221
    div-float v5, v3, v16

    .line 222
    .line 223
    float-to-int v5, v5

    .line 224
    iget v6, v0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 225
    .line 226
    sub-int v10, v6, v5

    .line 227
    .line 228
    mul-int/lit8 v9, v9, 0x4

    .line 229
    .line 230
    if-ge v10, v9, :cond_8

    .line 231
    .line 232
    sub-int/2addr v6, v9

    .line 233
    move v5, v6

    .line 234
    :cond_8
    const v6, 0x3fe8ba2f

    .line 235
    .line 236
    .line 237
    div-float/2addr v3, v6

    .line 238
    float-to-int v6, v3

    .line 239
    iput v4, v0, Lcom/anythink/basead/ui/BaseScreenATView;->A:I

    .line 240
    .line 241
    sub-int v3, v5, v6

    .line 242
    .line 243
    add-int v3, v3, v17

    .line 244
    .line 245
    iput v3, v0, Lcom/anythink/basead/ui/BaseScreenATView;->B:I

    .line 246
    .line 247
    move v3, v5

    .line 248
    goto :goto_2

    .line 249
    :cond_9
    if-ge v5, v9, :cond_a

    .line 250
    .line 251
    int-to-float v3, v9

    .line 252
    mul-float/2addr v3, v13

    .line 253
    float-to-int v5, v3

    .line 254
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 255
    .line 256
    :cond_a
    iget v3, v0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 257
    .line 258
    sub-int/2addr v3, v5

    .line 259
    sub-int/2addr v3, v6

    .line 260
    int-to-float v4, v3

    .line 261
    const v5, 0x3fcccccd    # 1.6f

    .line 262
    .line 263
    .line 264
    mul-float/2addr v4, v5

    .line 265
    float-to-int v4, v4

    .line 266
    iget-object v6, v0, Lcom/anythink/basead/ui/HalfScreenATView;->ai:Lcom/anythink/basead/ui/f/d;

    .line 267
    .line 268
    if-eqz v6, :cond_b

    .line 269
    .line 270
    iget v6, v0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const/high16 v10, 0x42e80000    # 116.0f

    .line 277
    .line 278
    invoke-static {v9, v10}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    mul-int/2addr v9, v11

    .line 283
    sub-int/2addr v6, v9

    .line 284
    if-ge v6, v4, :cond_b

    .line 285
    .line 286
    int-to-float v3, v6

    .line 287
    div-float/2addr v3, v5

    .line 288
    float-to-int v3, v3

    .line 289
    move v4, v6

    .line 290
    :cond_b
    iput v3, v0, Lcom/anythink/basead/ui/BaseScreenATView;->B:I

    .line 291
    .line 292
    int-to-float v5, v3

    .line 293
    const v6, 0x3f0f5c29    # 0.56f

    .line 294
    .line 295
    .line 296
    mul-float/2addr v5, v6

    .line 297
    float-to-int v5, v5

    .line 298
    iput v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->A:I

    .line 299
    .line 300
    sub-int v5, v4, v5

    .line 301
    .line 302
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 303
    .line 304
    iget-object v6, v0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    move v6, v3

    .line 310
    goto :goto_3

    .line 311
    :cond_c
    iget-object v10, v0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 312
    .line 313
    move/from16 v16, v13

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-static {v13, v12, v15}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    if-eqz v10, :cond_d

    .line 328
    .line 329
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 334
    .line 335
    iget v10, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 336
    .line 337
    move/from16 v17, v10

    .line 338
    .line 339
    :cond_d
    iget v10, v0, Lcom/anythink/basead/ui/BaseScreenATView;->b:I

    .line 340
    .line 341
    const/high16 v12, 0x40000000    # 2.0f

    .line 342
    .line 343
    if-ne v10, v14, :cond_e

    .line 344
    .line 345
    iget v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 346
    .line 347
    sub-int/2addr v5, v3

    .line 348
    sub-int v4, v5, v4

    .line 349
    .line 350
    int-to-float v3, v4

    .line 351
    div-float v3, v3, v18

    .line 352
    .line 353
    float-to-int v3, v3

    .line 354
    iput v4, v0, Lcom/anythink/basead/ui/BaseScreenATView;->A:I

    .line 355
    .line 356
    int-to-float v5, v4

    .line 357
    div-float/2addr v5, v12

    .line 358
    float-to-int v5, v5

    .line 359
    iput v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->B:I

    .line 360
    .line 361
    sub-int v5, v3, v5

    .line 362
    .line 363
    add-int v6, v5, v17

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_e
    if-ge v5, v9, :cond_f

    .line 368
    .line 369
    int-to-float v3, v9

    .line 370
    mul-float v3, v3, v16

    .line 371
    .line 372
    float-to-int v5, v3

    .line 373
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 374
    .line 375
    :cond_f
    iget v3, v0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 376
    .line 377
    sub-int/2addr v3, v5

    .line 378
    sub-int/2addr v3, v6

    .line 379
    int-to-float v4, v3

    .line 380
    mul-float v4, v4, v18

    .line 381
    .line 382
    float-to-int v4, v4

    .line 383
    iput v4, v0, Lcom/anythink/basead/ui/BaseScreenATView;->A:I

    .line 384
    .line 385
    int-to-float v5, v4

    .line 386
    div-float/2addr v5, v12

    .line 387
    float-to-int v5, v5

    .line 388
    iput v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->B:I

    .line 389
    .line 390
    sub-int v5, v3, v5

    .line 391
    .line 392
    add-int v6, v5, v17

    .line 393
    .line 394
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 395
    .line 396
    iget-object v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 397
    .line 398
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :goto_3
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 404
    .line 405
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 406
    .line 407
    iget-object v3, v0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 408
    .line 409
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    if-eqz v8, :cond_10

    .line 413
    .line 414
    if-eqz v7, :cond_10

    .line 415
    .line 416
    iget v2, v0, Lcom/anythink/basead/ui/BaseScreenATView;->A:I

    .line 417
    .line 418
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 419
    .line 420
    iget v2, v0, Lcom/anythink/basead/ui/BaseScreenATView;->B:I

    .line 421
    .line 422
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 423
    .line 424
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    :cond_10
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 428
    .line 429
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 430
    .line 431
    iget-object v2, v0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 432
    .line 433
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    iget v1, v0, Lcom/anythink/basead/ui/HalfScreenATView;->am:I

    .line 437
    .line 438
    if-ne v1, v11, :cond_11

    .line 439
    .line 440
    iget v1, v0, Lcom/anythink/basead/ui/BaseScreenATView;->b:I

    .line 441
    .line 442
    if-eq v1, v11, :cond_13

    .line 443
    .line 444
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v2, "myoffer_guide2click_container"

    .line 449
    .line 450
    invoke-static {v1, v2, v15}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_12

    .line 459
    .line 460
    if-eqz v8, :cond_12

    .line 461
    .line 462
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    .line 464
    .line 465
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v2, "myoffer_guide2click_mask"

    .line 470
    .line 471
    invoke-static {v1, v2, v15}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_13

    .line 480
    .line 481
    if-eqz v8, :cond_13

    .line 482
    .line 483
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    .line 486
    :cond_13
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->b()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/HalfScreenATView;->ag()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    iget-object v0, p0, Lcom/anythink/basead/ui/HalfScreenATView;->ai:Lcom/anythink/basead/ui/f/d;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/f/d;->a(I)Lcom/anythink/basead/ui/f/d;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/ui/HalfScreenATView$1;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/HalfScreenATView$1;-><init>(Lcom/anythink/basead/ui/HalfScreenATView;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/f/d;->a(Lcom/anythink/basead/ui/d/a;)Lcom/anythink/basead/ui/f/d;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/ui/HalfScreenATView;->ah:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/ui/f/d;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->H()I

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/HalfScreenATView;->ah()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iput v0, p0, Lcom/anythink/basead/ui/HalfScreenATView;->am:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x3

    .line 32
    iput v0, p0, Lcom/anythink/basead/ui/HalfScreenATView;->am:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/anythink/basead/ui/HalfScreenATView;->am:I

    .line 37
    .line 38
    return-void
.end method

.method public isAttachRoot()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public q()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    mul-int/2addr v0, v2

    .line 27
    div-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/anythink/basead/ui/component/a;->l()Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 44
    .line 45
    mul-int/2addr v0, v2

    .line 46
    div-int/lit8 v0, v0, 0x3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 60
    .line 61
    mul-int/2addr v0, v2

    .line 62
    div-int/lit8 v0, v0, 0x3

    .line 63
    .line 64
    :cond_1
    :goto_0
    const/16 v3, 0xb

    .line 65
    .line 66
    const/4 v4, -0x2

    .line 67
    invoke-static {v4, v4, v3}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v4, p0, Lcom/anythink/basead/ui/HalfScreenATView;->am:I

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-ne v4, v2, :cond_2

    .line 75
    .line 76
    iget v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->b:I

    .line 77
    .line 78
    if-ne v4, v2, :cond_2

    .line 79
    .line 80
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v1, v5

    .line 84
    :goto_1
    invoke-virtual {v3, v5, v0, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->q()Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 2
    .line 3
    return v0
.end method
