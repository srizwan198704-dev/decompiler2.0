.class public Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;
.super Landroid/widget/RelativeLayout;


# static fields
.field protected static final a:Ljava/lang/String; = "webviewshow"

.field private static b:Ljava/lang/String; = "ATNativeAdvancedView"


# instance fields
.field private c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/anythink/expressad/advanced/d/c;

.field private i:Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->j:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;)Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 12
    .line 13
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget v2, v0, v2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aget v0, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v1, v2, v0, v3, v4}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->transInfoForMraid(Landroid/webkit/WebView;IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->i:Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 61
    .line 62
    new-instance v1, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView$1;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView$1;-><init>(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->d:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/high16 v2, 0x41e00000    # 28.0f

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/high16 v3, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/high16 v2, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 136
    .line 137
    iget-object v1, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->d:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->d:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v0, v0, v3

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v1, v2, v0, v3, v4}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->transInfoForMraid(Landroid/webkit/WebView;IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->i:Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 40
    .line 41
    new-instance v1, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView$1;-><init>(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static transInfoForMraid(Landroid/webkit/WebView;IIII)V
    .locals 9

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "orientation"

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v1, v4, :cond_0

    .line 30
    .line 31
    const-string v1, "landscape"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x1

    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    const-string v1, "portrait"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "undefined"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "locked"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/n;->f(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/anythink/expressad/foundation/h/n;->g(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lcom/anythink/expressad/foundation/h/n;->h(Landroid/content/Context;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "width"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const-string v6, "height"

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    new-instance v6, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v7, "placementType"

    .line 118
    .line 119
    const-string v8, "inline"

    .line 120
    .line 121
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v7, "state"

    .line 125
    .line 126
    const-string v8, "default"

    .line 127
    .line 128
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v7, "viewable"

    .line 132
    .line 133
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v0, "currentAppOrientation"

    .line 137
    .line 138
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 142
    .line 143
    .line 144
    int-to-float p1, p1

    .line 145
    int-to-float p2, p2

    .line 146
    int-to-float p3, p3

    .line 147
    int-to-float p4, p4

    .line 148
    invoke-static {p0, p1, p2, p3, p4}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1, p2, p3, p4}, Lcom/anythink/core/express/b/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v1, v3}, Lcom/anythink/core/express/b/a;->b(Landroid/webkit/WebView;FF)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 164
    .line 165
    .line 166
    int-to-float p1, v5

    .line 167
    int-to-float p2, v4

    .line 168
    invoke-static {p0, p1, p2}, Lcom/anythink/core/express/b/a;->c(Landroid/webkit/WebView;FF)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v6}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    :catchall_0
    return-void
.end method


# virtual methods
.method public changeCloseBtnState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public clearResState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->f:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public clearResStateAndRemoveClose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->clearResState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->d:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 20
    .line 21
    const-string v1, "onSystemDestory"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJsUtils;->sendEventToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->j:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->j:Landroid/content/Context;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public getAdvancedNativeJSBridgeImpl()Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->i:Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdvancedNativeWebview()Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEndCardReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public isH5Ready()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVideoReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resetLoadState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->f:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public setAdvancedNativeJSBridgeImpl(Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->i:Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAdvancedNativeWebview(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->i:Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCloseView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "closeButton"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEndCardReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setH5Ready(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 12
    .line 13
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget v2, v0, v2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aget v0, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v1, v2, v0, v3, v4}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->transInfoForMraid(Landroid/webkit/WebView;IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->i:Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 61
    .line 62
    new-instance v1, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView$1;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView$1;-><init>(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->d:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/high16 v2, 0x41e00000    # 28.0f

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/high16 v3, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/high16 v2, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 136
    .line 137
    iget-object v1, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->d:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->d:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->clearResState()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
