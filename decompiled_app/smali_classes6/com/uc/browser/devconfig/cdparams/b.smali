.class public final Lcom/uc/browser/devconfig/cdparams/b;
.super Lu30/e$a;
.source "ProGuard"


# instance fields
.field public final synthetic y:Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/devconfig/cdparams/b;->y:Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu30/e$a;-><init>(Lu30/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/b;->y:Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;->y:Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->w:Ls30/g;

    .line 6
    .line 7
    iget-object v2, v2, Ls30/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "select"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    new-instance v2, Landroid/widget/RadioGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;->x:Landroid/widget/RadioGroup;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->w:Ls30/g;

    .line 29
    .line 30
    iget-object v2, v2, Ls30/g;->f:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    new-instance v4, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Landroid/widget/RadioButton;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v5, v6}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;->x:Landroid/widget/RadioGroup;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;->x:Landroid/widget/RadioGroup;

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;->x:Landroid/widget/RadioGroup;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, v1, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->w:Ls30/g;

    .line 109
    .line 110
    iget-object v4, v4, Ls30/g;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    iget-object v3, v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;->x:Landroid/widget/RadioGroup;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;->x:Landroid/widget/RadioGroup;

    .line 129
    .line 130
    invoke-virtual {p0}, Lu30/e$a;->b()Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    invoke-super {p0, p1}, Lu30/e$a;->a(Landroid/widget/LinearLayout;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/b;->y:Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;->y:Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->w:Ls30/g;

    .line 6
    .line 7
    iget-object v0, v0, Ls30/g;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/b;->y:Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;->y:Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->w:Ls30/g;

    .line 6
    .line 7
    iget-object v0, v0, Ls30/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/devconfig/cdparams/b;->y:Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;->y:Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->w:Ls30/g;

    .line 6
    .line 7
    iget-object v1, v1, Ls30/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "select"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;->x:Landroid/widget/RadioGroup;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;->x:Landroid/widget/RadioGroup;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Landroid/widget/RadioButton;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow$a;->x:Landroid/widget/RadioGroup;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v3, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-super {p0, p1}, Lu30/e$a;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
