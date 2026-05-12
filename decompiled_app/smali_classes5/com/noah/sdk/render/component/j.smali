.class public Lcom/noah/sdk/render/component/j;
.super Lcom/noah/sdk/render/component/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/render/component/j$c;,
        Lcom/noah/sdk/render/component/j$d;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String; = "NoahComponent104"

.field public static final s:I = 0x5

.field public static final t:I = 0x1e


# instance fields
.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/noah/sdk/render/component/j$c;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/ViewGroup;

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/noah/sdk/render/component/j;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/j;->w()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic N()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/render/component/j;->getCountDownFinishText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(II)Landroid/text/SpannableString;
    .locals 3

    if-gtz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/noah/sdk/render/component/j;->c(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/noah/sdk/render/component/j;->d(II)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    const-string v0, "|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    .line 6
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, -0x59000001

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v1, p0, 0x1

    const/16 v2, 0x21

    .line 7
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object p1
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%d | \u5173\u95ed\u5e7f\u544a"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "%d | %d\u79d2\u540e\u53ef\u5173\u95ed\u5e7f\u544a"

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static getCountDownFinishText()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u5173\u95ed\u5e7f\u544a"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/j;->m:Lcom/noah/sdk/render/component/j$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/render/component/j$c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 10
    .line 11
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/render/component/j;->m:Lcom/noah/sdk/render/component/j$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/render/component/j$c;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/j;->m:Lcom/noah/sdk/render/component/j$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/noah/sdk/render/component/j$c;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a(F)I
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/render/component/b;->a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/j;->x()V

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/render/component/j;->m:Lcom/noah/sdk/render/component/j$c;

    invoke-virtual {p1}, Lcom/noah/sdk/render/component/j$c;->b()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/j;->A()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/noah/sdk/render/component/b;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getComponentId()I
    .locals 1

    .line 1
    const/16 v0, 0x68

    .line 2
    .line 3
    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/render/component/j;->i:Landroid/view/View;

    .line 6
    .line 7
    if-ne p1, v1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/noah/sdk/render/component/j;->p:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/render/component/j;->m:Lcom/noah/sdk/render/component/j$c;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/noah/sdk/render/component/j$c;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "action_ad_skip_click"

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lcom/noah/sdk/render/component/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/noah/sdk/render/component/j;->m:Lcom/noah/sdk/render/component/j$c;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/noah/sdk/render/component/j$c;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/noah/sdk/render/component/j;->j:Landroid/view/View;

    .line 40
    .line 41
    if-ne p1, v1, :cond_3

    .line 42
    .line 43
    const-string p1, "action_exit_fullscreen"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, p1, v1}, Lcom/noah/sdk/render/component/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/j;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/noah/sdk/render/a;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/j;->B()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    iget v1, p0, Lcom/noah/sdk/render/component/j;->q:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/noah/sdk/render/component/j;->q:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/j;->y()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/j;->z()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    const-string v1, "noah_component_104"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const-string v0, "noah_component_104_ticker"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/noah/sdk/render/component/j;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v0, "noah_component_104_ll_close"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/noah/sdk/render/component/j;->i:Landroid/view/View;

    .line 43
    .line 44
    const-string v0, "noah_component_104_img_close"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/noah/sdk/render/component/j;->k:Landroid/view/View;

    .line 55
    .line 56
    const-string v0, "noah_component_104_ad_name"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/noah/sdk/render/component/j;->l:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string v0, "noah_component_104_top_bar"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/noah/sdk/render/component/j;->n:Landroid/view/ViewGroup;

    .line 83
    .line 84
    const-string v0, "noah_component_104_bottom_bar"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/ViewGroup;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/noah/sdk/render/component/j;->o:Landroid/view/ViewGroup;

    .line 97
    .line 98
    const-string v0, "noah_component_104_back"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/noah/sdk/render/component/j;->j:Landroid/view/View;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/noah/sdk/render/component/j;->i:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/noah/sdk/render/component/j;->j:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "noah_component_104_mute"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/CheckBox;

    .line 131
    .line 132
    new-instance v1, Lcom/noah/sdk/render/component/j$a;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/noah/sdk/render/component/j$a;-><init>(Lcom/noah/sdk/render/component/j;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/noah/sdk/render/component/j$c;

    .line 141
    .line 142
    new-instance v1, Lcom/noah/sdk/render/component/j$b;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/noah/sdk/render/component/j$b;-><init>(Lcom/noah/sdk/render/component/j;)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x1e

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, Lcom/noah/sdk/render/component/j$c;-><init>(ILcom/noah/sdk/render/component/j$d;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/noah/sdk/render/component/j;->m:Lcom/noah/sdk/render/component/j$c;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/noah/sdk/render/component/j;->h:Landroid/widget/TextView;

    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    invoke-static {v2, v1}, Lcom/noah/sdk/render/component/j;->c(II)Landroid/text/SpannableString;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/j;->v()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/noah/sdk/render/data/a;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/noah/sdk/render/component/j;->l:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/noah/sdk/render/data/a;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "\u5e7f\u544a"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/sdk/render/component/j;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/render/component/j;->n:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/high16 v2, 0x42380000    # 46.0f

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/noah/sdk/render/component/j;->a(F)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1, v0, v0, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/sdk/render/component/j;->o:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/noah/sdk/render/component/j;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/noah/sdk/render/component/j;->j:Landroid/view/View;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/sdk/render/component/j;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/render/component/j;->n:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/high16 v2, 0x41100000    # 9.0f

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/noah/sdk/render/component/j;->a(F)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1, v0, v0, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/sdk/render/component/j;->o:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/noah/sdk/render/component/j;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/noah/sdk/render/component/j;->j:Landroid/view/View;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
