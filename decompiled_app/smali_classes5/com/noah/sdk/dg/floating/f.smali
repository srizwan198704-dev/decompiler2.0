.class public Lcom/noah/sdk/dg/floating/f;
.super Lcom/noah/sdk/dg/floating/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/dg/floating/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/dg/floating/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getApiType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "native_api"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedSceneType()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->h:Landroid/widget/RadioButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->i:Landroid/widget/Spinner;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->l:Landroid/widget/RadioButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->m:Landroid/widget/Spinner;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->n:Landroid/widget/RadioButton;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->C:Landroid/widget/Spinner;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->p:Landroid/widget/RadioButton;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->q:Landroid/widget/Spinner;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, -0x1

    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    if-ltz v0, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/a;->t:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v0, v1

    .line 75
    :goto_1
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    const-string v2, "\u5f00\u5c4f"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const-string v0, "native_scene_splash"

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    const-string v2, "\u6fc0\u52b1\u89c6\u9891"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    const-string v0, "native_scene_reward_video"

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    const-string v2, "\u539f\u751f"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    const-string v0, "native_scene_native"

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    const-string v2, "\u63d2\u5c4f"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const-string v0, "native_scene_interstitial"

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_8
    return-object v1
.end method
