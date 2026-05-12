.class public Lcom/uc/browser/core/license/LicenseWindow;
.super Lcom/uc/framework/AbstractWindow;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/license/LicenseWindow$a;
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Z

.field public final n:Ll20/c;

.field public final u:Landroid/widget/RelativeLayout;

.field public final v:Ll20/d;

.field public w:Landroid/webkit/WebView;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroid/widget/TextView;

.field public final z:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll20/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/AbstractWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/browser/core/license/LicenseWindow;->z:Ljava/util/Stack;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/uc/browser/core/license/LicenseWindow;->n:Ll20/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "layout_inflater"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/LayoutInflater;

    .line 28
    .line 29
    sget v0, Lt0/g;->user_privacy:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/uc/browser/core/license/LicenseWindow;->u:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    sget v0, Lt0/f;->licenseview_container:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/uc/browser/core/license/LicenseWindow;->x:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    new-instance p2, Ll20/d;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p2, v0}, Ll20/d;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/uc/browser/core/license/LicenseWindow;->v:Ll20/d;

    .line 60
    .line 61
    iput-object p0, p2, Ll20/d;->x:Lcom/uc/browser/core/license/LicenseWindow;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->x:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-virtual {v0, p2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/uc/browser/core/license/LicenseWindow;->u:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    sget v0, Lt0/f;->license_back:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/uc/browser/core/license/LicenseWindow;->y:Landroid/widget/TextView;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/uc/browser/core/license/LicenseWindow;->y:Landroid/widget/TextView;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/uc/browser/core/license/LicenseWindow;->y:Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance v0, Ll20/e;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Ll20/e;-><init>(Lcom/uc/browser/core/license/LicenseWindow;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Li30/r;->a()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->u:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    sget v1, Lt0/f;->license_accept:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/Button;

    .line 118
    .line 119
    if-eqz p2, :cond_0

    .line 120
    .line 121
    sget v1, Lt0/e;->guide_start_button_bg_new:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    sget v1, Lt0/e;->guide_start_button_bg:I

    .line 125
    .line 126
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x41f

    .line 130
    .line 131
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ll20/f;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Ll20/f;-><init>(Lcom/uc/browser/core/license/LicenseWindow;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    if-eqz p2, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    .line 154
    const/high16 v0, 0x43900000    # 288.0f

    .line 155
    .line 156
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 161
    .line 162
    const/high16 v0, 0x42480000    # 50.0f

    .line 163
    .line 164
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 169
    .line 170
    const/high16 v0, 0x41700000    # 15.0f

    .line 171
    .line 172
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 177
    .line 178
    const/high16 v0, 0x41a00000    # 20.0f

    .line 179
    .line 180
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 185
    .line 186
    iget-object p2, p0, Lcom/uc/browser/core/license/LicenseWindow;->u:Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    sget v0, Lt0/f;->license_accept_container:I

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string v0, "#FFFFFF"

    .line 195
    .line 196
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    .line 202
    .line 203
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/core/license/LicenseWindow;->u:Landroid/widget/RelativeLayout;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayerLP()Lcom/uc/framework/b0$a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    const/4 p1, 0x0

    .line 213
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setActAsAndroidWindow(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setUseContextMenu(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/browser/core/license/LicenseWindow;->n0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v2
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "ext:lp:lp_hello"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/uc/browser/core/license/LicenseWindow;->z:Ljava/util/Stack;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/uc/browser/core/license/LicenseWindow;->x:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x54e

    .line 22
    .line 23
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->v:Ll20/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ll20/d;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v0, "ext:lp:lp_agreement"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/uc/browser/core/license/LicenseWindow;->x:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x54f

    .line 51
    .line 52
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->v:Ll20/d;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ll20/d;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    const-string v0, "ext:lp:lp_plan"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/uc/browser/core/license/LicenseWindow;->x:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x550

    .line 80
    .line 81
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->v:Ll20/d;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ll20/d;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {p1}, Lkk0/c;->s(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->w:Landroid/webkit/WebView;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Landroid/webkit/WebView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v0, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->w:Landroid/webkit/WebView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->w:Landroid/webkit/WebView;

    .line 132
    .line 133
    const-string v4, "searchBoxJavaBridge_"

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->w:Landroid/webkit/WebView;

    .line 139
    .line 140
    const-string v4, "accessibilityTraversal"

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->w:Landroid/webkit/WebView;

    .line 146
    .line 147
    const-string v4, "accessibility"

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->w:Landroid/webkit/WebView;

    .line 153
    .line 154
    new-instance v4, Lcom/uc/browser/core/license/LicenseWindow$a;

    .line 155
    .line 156
    invoke-direct {v4, v3}, Lcom/uc/browser/core/license/LicenseWindow$a;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 163
    .line 164
    const/4 v4, -0x1

    .line 165
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    sget v5, Lt0/f;->license_back:I

    .line 170
    .line 171
    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    sget v5, Lt0/f;->license_accept:I

    .line 176
    .line 177
    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/uc/browser/core/license/LicenseWindow;->u:Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    iget-object v5, p0, Lcom/uc/browser/core/license/LicenseWindow;->w:Landroid/webkit/WebView;

    .line 183
    .line 184
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->w:Landroid/webkit/WebView;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->x:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    const/16 v4, 0x8

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->w:Landroid/webkit/WebView;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/uc/browser/core/license/LicenseWindow;->A:Z

    .line 205
    .line 206
    if-nez p1, :cond_6

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-le p1, v1, :cond_5

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    move v1, v3

    .line 216
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    const/4 v3, 0x4

    .line 220
    :goto_2
    iget-object p1, p0, Lcom/uc/browser/core/license/LicenseWindow;->y:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->w:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->w:Landroid/webkit/WebView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->w:Landroid/webkit/WebView;

    .line 19
    .line 20
    const-string v1, "about:blank"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->x:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/license/LicenseWindow;->z:Ljava/util/Stack;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/uc/browser/core/license/LicenseWindow;->A:Z

    .line 42
    .line 43
    iget-object v2, p0, Lcom/uc/browser/core/license/LicenseWindow;->n:Ll20/c;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ll20/c;->Z0()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v2}, Ll20/c;->a1()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/license/LicenseWindow;->k0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
