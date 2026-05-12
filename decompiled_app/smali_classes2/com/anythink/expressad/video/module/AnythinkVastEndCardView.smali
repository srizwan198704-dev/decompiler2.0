.class public Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;
.super Lcom/anythink/expressad/video/module/AnythinkBaseView;

# interfaces
.implements Lcom/anythink/expressad/video/signal/f;


# static fields
.field private static final n:Ljava/lang/String; = "anythink_reward_endcard_vast"


# instance fields
.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 6
    .line 7
    .line 8
    const-string v0, "anythink_reward_endcard_vast_bg"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->o:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 5

    .line 1
    const-string v0, "anythink_rl_content"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->o:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const-string v0, "anythink_iv_vastclose"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->p:Landroid/view/View;

    .line 26
    .line 27
    const-string v0, "anythink_iv_vastok"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->q:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->o:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->p:Landroid/view/View;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Landroid/view/View;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v2, v3, v1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v0, v3, v1

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->p:Landroid/view/View;

    .line 9
    .line 10
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView$1;-><init>(Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->q:Landroid/view/View;

    .line 19
    .line 20
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView$2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView$2;-><init>(Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string p1, "anythink_reward_endcard_vast"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const-string p1, "anythink_rl_content"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->o:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const-string p1, "anythink_iv_vastclose"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->p:Landroid/view/View;

    .line 39
    .line 40
    const-string p1, "anythink_iv_vastok"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->q:Landroid/view/View;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->o:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->p:Landroid/view/View;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Landroid/view/View;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v0, v2, v3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    aput-object p1, v2, v1

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->c()V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 82
    .line 83
    .line 84
    const-string p1, "anythink_reward_endcard_vast_bg"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findColor(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->o:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public notifyShowListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 2
    .line 3
    const/16 v1, 0x6f

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V
    .locals 0

    .line 1
    return-void
.end method
