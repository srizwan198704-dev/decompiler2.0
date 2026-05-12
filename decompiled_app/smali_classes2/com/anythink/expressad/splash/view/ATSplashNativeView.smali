.class public Lcom/anythink/expressad/splash/view/ATSplashNativeView;
.super Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/splash/a/b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;-><init>(Landroid/content/Context;Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/splash/a/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/j;->aO()Lcom/anythink/expressad/foundation/d/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->h:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/j;->aO()Lcom/anythink/expressad/foundation/d/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "anythink_cm_app_info_app_name"

    .line 33
    .line 34
    const-string v5, "string"

    .line 35
    .line 36
    invoke-static {v3, v4, v5}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/b;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "\n"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v6, "anythink_cm_app_info_version"

    .line 68
    .line 69
    invoke-static {v4, v6, v5}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/b;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v6, "anythink_cm_app_info_publish"

    .line 99
    .line 100
    invoke-static {v4, v6, v5}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/b;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "anythink_cm_app_info_update_time"

    .line 130
    .line 131
    invoke-static {v3, v4, v5}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/b;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->c:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->b:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->d:Landroid/widget/TextView;

    .line 163
    .line 164
    new-instance v1, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$2;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$2;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->e:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->f:Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->a:Landroid/widget/TextView;

    .line 192
    .line 193
    new-instance v1, Lcom/anythink/expressad/splash/view/ATSplashNativeView$3;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$3;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/anythink/expressad/shake/MBShakeView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/anythink/expressad/shake/MBShakeView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->q:Lcom/anythink/expressad/shake/MBShakeView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/anythink/expressad/out/k;->dj:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/shake/MBShakeView;->initView(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->q:Lcom/anythink/expressad/shake/MBShakeView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->q:Lcom/anythink/expressad/shake/MBShakeView;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->g:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->g:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->q:Lcom/anythink/expressad/shake/MBShakeView;

    .line 58
    .line 59
    new-instance v1, Lcom/anythink/expressad/splash/view/ATSplashNativeView$4;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$4;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$5;

    .line 68
    .line 69
    iget v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->j:I

    .line 70
    .line 71
    iget v2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->k:I

    .line 72
    .line 73
    mul-int/lit16 v2, v2, 0x3e8

    .line 74
    .line 75
    invoke-direct {v0, p0, v1, v2}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$5;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->r:Lcom/anythink/core/express/c/b;

    .line 79
    .line 80
    :cond_0
    return-void
.end method
