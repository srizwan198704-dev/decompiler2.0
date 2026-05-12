.class public Lcom/anythink/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;
.super Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "myoffer_g2c_v2_jump_confirm"

    .line 14
    .line 15
    const-string v2, "layout"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "myoffer_g2c_jump_confirm_bg"

    .line 29
    .line 30
    const-string v1, "drawable"

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "myoffer_ll_jump_confirm_container"

    .line 44
    .line 45
    const-string v1, "id"

    .line 46
    .line 47
    invoke-static {p2, v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;->e:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "myoffer_g2c_jump_confirm_ignore"

    .line 64
    .line 65
    invoke-static {p2, v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/JumpConfirmG2CV2View$1;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/guidetoclickv2/JumpConfirmG2CV2View$1;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    if-eq p1, p2, :cond_0

    .line 87
    .line 88
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;->e:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/high16 v0, 0x41900000    # 18.0f

    .line 95
    .line 96
    invoke-static {p2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method
