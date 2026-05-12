.class public Lvy/a;
.super Lcom/uc/framework/ui/widget/dialog/o;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:Lvy/c;

.field public final u:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lvy/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/o;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy/a;->u:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lvy/c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lvy/c;-><init>(Landroid/content/Context;Lvy/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvy/a;->n:Lvy/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcom/uc/framework/ui/widget/dialog/m$a;->x:Lcom/uc/framework/ui/widget/dialog/m$a;

    .line 18
    .line 19
    const/16 v1, 0xa9

    .line 20
    .line 21
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/dialog/b;->r(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/dialog/r;->u(Landroid/view/View;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->k()Lcom/uc/framework/ui/widget/dialog/r;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/r;->x()Lcom/uc/framework/ui/widget/dialog/r;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const p2, 0x7ffe6001

    .line 49
    .line 50
    .line 51
    iput p2, p1, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/uc/framework/ui/widget/Button;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const p2, 0x7ffe6002

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/uc/framework/ui/widget/Button;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lvy/c;->x:Lvy/a;

    .line 87
    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;Lno0/c;)Lvy/a;
    .locals 1

    .line 1
    new-instance v0, Lvy/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvy/a;-><init>(Landroid/content/Context;Lvy/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lvy/a;->n:Lvy/c;

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object p1, v2, Lvy/c;->y:Lvy/b;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lcom/uc/browser/core/brightness/BrightnessData;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/uc/browser/core/brightness/BrightnessData;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lol0/s;->i()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, v2, Lvy/c;->w:Lcom/uc/framework/ui/widget/CheckBox;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/brightness/BrightnessData;->setAutoFlag(IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lvy/c;->n:Lhm0/f0;

    .line 37
    .line 38
    iget v1, v1, Lhm0/h0;->x:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/brightness/BrightnessData;->setBrightness(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/UCMobile/model/e0;->b()Lcom/uc/browser/core/brightness/BrightnessData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lol0/s;->i()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/brightness/BrightnessData;->getAutoFlag(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/brightness/BrightnessData;->setAutoFlag(IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/brightness/BrightnessData;->getBrightness(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/brightness/BrightnessData;->setBrightness(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/uc/browser/core/brightness/BrightnessData;->getNightAutoFlag()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string v1, "0"

    .line 70
    .line 71
    const-string v2, "1"

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    move-object p1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object p1, v1

    .line 78
    :goto_0
    const-string v3, "IsAutoBrightnessNight"

    .line 79
    .line 80
    invoke-static {v3, p1}, Lcom/UCMobile/model/e0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/uc/browser/core/brightness/BrightnessData;->getNightBrightness()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v3, "ScreenBrightnessNight"

    .line 92
    .line 93
    invoke-static {v3, p1}, Lcom/UCMobile/model/e0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/uc/browser/core/brightness/BrightnessData;->getNormalAutoFlag()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_2
    const-string p1, "IsAutoBrightnessCommon"

    .line 104
    .line 105
    invoke-static {p1, v1}, Lcom/UCMobile/model/e0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/uc/browser/core/brightness/BrightnessData;->getNormalBrightness()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "ScreenBrightnessCommon"

    .line 117
    .line 118
    invoke-static {v1, p1}, Lcom/UCMobile/model/e0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/uc/browser/core/brightness/BrightnessData;->getExtraFlag()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "BrightnessDlgFlag"

    .line 130
    .line 131
    invoke-static {v0, p1}, Lcom/UCMobile/model/e0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const v0, 0x7ffe6002

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ne v0, p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2}, Lvy/c;->e()V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/framework/ui/widget/dialog/o;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvy/a;->n:Lvy/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvy/c;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
