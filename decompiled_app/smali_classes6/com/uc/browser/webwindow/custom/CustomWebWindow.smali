.class public Lcom/uc/browser/webwindow/custom/CustomWebWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lsf0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;,
        Lcom/uc/browser/webwindow/custom/CustomWebWindow$b;
    }
.end annotation


# static fields
.field public static final synthetic W:I


# instance fields
.field public B:Lnf0/s;

.field public C:Lwo/j;

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ltm0/b;

.field public H:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

.field public I:Z

.field public J:Lsf0/k;

.field public K:Lsf0/h;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lsf0/c;

.field public Q:Lsf0/b;

.field public R:Lsf0/a;

.field public S:Lkv/s;

.field public T:Lcom/uc/browser/webwindow/custom/CustomWebWindow$b;

.field public final U:Lsf0/d;

.field public V:Z


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->b:Lcom/uc/framework/k0;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->n:Lcom/uc/framework/AbstractWindow$a;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;Lcom/uc/framework/AbstractWindow$a;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsf0/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lsf0/d;-><init>(Lcom/uc/browser/webwindow/custom/CustomWebWindow;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->U:Lsf0/d;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->p0(Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->q0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->J:Lsf0/k;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lsf0/k;->hide()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->J:Lsf0/k;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lsf0/k;->a(Lcom/uc/framework/b0$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->J:Lsf0/k;

    .line 45
    .line 46
    invoke-interface {v2}, Lsf0/k;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->K:Lsf0/h;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->K:Lsf0/h;

    .line 63
    .line 64
    new-instance v1, Lpc0/v;

    .line 65
    .line 66
    const/16 v2, 0x1b

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lsf0/h;->u:Lpc0/v;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->K:Lsf0/h;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->K:Lsf0/h;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->O:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->G:Ltm0/b;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    new-instance v0, Ltm0/b;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1, p0}, Ltm0/b;-><init>(Landroid/content/Context;Ltm0/d;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->G:Ltm0/b;

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->G:Ltm0/b;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->G:Ltm0/b;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x1000

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->G:Ltm0/b;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->F:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/uc/framework/DefaultWindow;->setTitle(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->H:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    new-instance v1, Lcom/uc/framework/b0$a;

    .line 159
    .line 160
    sget v2, Lyl0/f;->toolbar_height:I

    .line 161
    .line 162
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    float-to-int v2, v2

    .line 167
    const/4 v3, -0x1

    .line 168
    invoke-direct {v1, v3, v2}, Lcom/uc/framework/b0$a;-><init>(II)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    iput v2, v1, Lcom/uc/framework/b0$a;->a:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->H:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 178
    .line 179
    const/16 v1, 0x1001

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->H:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object p1, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->d:Let/c;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setUtStatPageInfo(Let/c;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/app/Activity;

    .line 203
    .line 204
    invoke-static {p1}, Lmk0/h;->e(Landroid/app/Activity;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->onFullScreenChanged(Z)V

    .line 209
    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final D(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/uc/browser/webwindow/custom/c;->a(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)Lcom/uc/browser/webwindow/custom/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->E:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p3, Lcom/uc/browser/webwindow/custom/c$a;->a:J

    .line 8
    .line 9
    const/4 p3, 0x5

    .line 10
    const-string v3, "cost_time"

    .line 11
    .line 12
    const-string v4, "type"

    .line 13
    .line 14
    const-string/jumbo v5, "url"

    .line 15
    .line 16
    .line 17
    if-ne p2, p3, :cond_1

    .line 18
    .line 19
    new-instance p2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-virtual {p2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, "web_event_t0"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v4, v1

    .line 44
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/uc/browser/webwindow/custom/c;->b(Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 p3, 0x6

    .line 56
    if-ne p2, p3, :cond_3

    .line 57
    .line 58
    new-instance p2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    invoke-virtual {p2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string/jumbo p1, "web_event_t1"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    sub-long/2addr v4, v1

    .line 83
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcom/uc/browser/webwindow/custom/c;->b(Ljava/util/HashMap;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const/4 p3, 0x7

    .line 95
    if-ne p2, p3, :cond_5

    .line 96
    .line 97
    new-instance p2, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_4
    invoke-virtual {p2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string/jumbo p1, "web_event_t2"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    sub-long/2addr v4, v1

    .line 122
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lcom/uc/browser/webwindow/custom/c;->b(Ljava/util/HashMap;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    const/16 p3, 0xd

    .line 134
    .line 135
    if-ne p2, p3, :cond_7

    .line 136
    .line 137
    new-instance p2, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_6
    invoke-virtual {p2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string/jumbo p1, "web_event_t2_paint"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    sub-long/2addr v4, v1

    .line 162
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Lcom/uc/browser/webwindow/custom/c;->b(Ljava/util/HashMap;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public final M()Lwo/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->C:Lwo/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/uc/framework/DefaultWindow;->setTitle(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->D:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->V:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->U:Lsf0/d;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->K:Lsf0/h;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->J:Lsf0/k;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lsf0/k;->show()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->J:Lsf0/k;

    .line 36
    .line 37
    invoke-interface {v0}, Lsf0/k;->d()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p0}, Lcom/uc/browser/webwindow/custom/c;->a(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)Lcom/uc/browser/webwindow/custom/c$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "type"

    .line 45
    .line 46
    const-string v2, "page_start"

    .line 47
    .line 48
    const-string/jumbo v3, "url"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p1, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-wide v3, v0, Lcom/uc/browser/webwindow/custom/c$a;->a:J

    .line 60
    .line 61
    sub-long/2addr v1, v3

    .line 62
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "cost_time"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/uc/browser/webwindow/custom/c;->b(Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 25
    .line 26
    invoke-virtual {v0}, Lnf0/s;->S()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move v0, v3

    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->D:Z

    .line 3
    .line 4
    invoke-static {}, Lbf0/a;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->C:Lwo/j;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lwo/j;->e:Lwo/i;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v3, "if(!window.ucapi || !window.ucapi.invoke){\n(function(f){function g(a){ucapi.debug=!1;a=\"BridgeLog:\"+a;ucapi&&ucapi.debug&&(console.log(a),alert(a))}function y(a,b,c){if(void 0===c||\"\"===c||\"{}\"===JSON.stringify(c))c=m.ACCESS_DENY===b?\"ACCESS_DENY\":m.INVALID_METHOD===b?\"INVALID_METHOD\":m.INVALID_PARAM===b?\"INVALID_PARAM\":\"UNKNOWN_ERROR\";b={errCode:b,ext:c};a.fail&&a.fail.call(this,b)}function r(){return B===h.POLLING?!0:!1}function G(){if(window.appState&&t(window.appState.onStateChange))window.appState.onStateChange(\"global_state.user_info\",\nfunction(a){z=!0;g(\"hook intercept global_state.userinfo set flag to true.\")})}function H(a,b){if(!b.uc_params)return!1;var c=(a&&a.params||\"\").match(/.{2}/g)||[];g(\"filterBizParamsBadCase keys: \"+c);if(0===c.length)return!1;for(var d=0;d<c.length;d++)if(-1==Object.keys(b.uc_params).indexOf(c[d]))return g(\"filterBizParamsBadCase keys[\"+d+\"] \"+c[d]+\" is not match, return false. \"),!1;return!0}function I(a,b){a.success&&a.success.call(this,b)}function p(a,b,c,d){if(d)try{d=JSON.parse(decodeURIComponent(d))}catch(f){try{d=\nJSON.parse(d)}catch(h){d=\"\",g(\"nativeCallback: JSON parse err:\"+h)}}a=r()?v:C;var e=a[b];void 0!==e?(ucapi&&ucapi.debug&&e.invokeTime&&e.method&&g(\"onCallback \'\"+e.method+\"\' invoke cost time: \"+(Number(new Date)-e.invokeTime)),c===m.OK?e.success&&e.success.call(this,d):y(e,c,d),delete a[b]):g(\"no callback:\"+b)}function D(){var a=(new Date).valueOf();if(0!==w&&6E4<a-w)v={},w=0,g(\"polling stop\");else{var b;a:{a=v;for(b in a)if(a.hasOwnProperty(b)){b=!1;break a}b=!0}if(!b){b=\"\";b=q?ucweb.startRequest(\"shell.jsdk.bridge\",\n[\"__polling_result__\",\"\",\"\",h.POLLING]):f.UCShellJava.sdkInvoke(\"__polling_result__\",\"\",\"\",h.POLLING);g(\"pollOnce:\"+b);a:if(\"empty\"!==b){try{b=JSON.parse(b)}catch(l){break a}if(\"[object Array]\"===x.call(b))for(var c in b)if(b.hasOwnProperty(c)){var d=b[c];if(void 0!==d.callbackId&&void 0!==d.status&&void 0!==d.result){var a=d.callbackId,e=d.status,d=decodeURIComponent(d.result);p(h.POLLING,a,e,d)}}}setTimeout(D,50)}}}var v={},C={},J=Math.floor(1E4*Math.random()),m={OK:0,ACCESS_DENY:1,INVALID_METHOD:2,\nINVALID_PARAM:3,UNKNOWN_ERROR:4},h={LOAD_URL:0,POLLING:1},K=\"account.getUserInfo biz.getCMSResource biz.getCDParams biz.ucparams base.getSimpleKey base.saveSimpleKey\".split(\" \"),z=!0,E=!1,q=!0;window.ucweb&&window.ucweb.startRequest||(q=!1);var B=h.LOAD_URL;self!=top||\"uc_smartreader_iframe\"==window.name?B=h.POLLING:q=!1;var w=0;f.ucapi=f.ucapi||{};var x=Object.prototype.toString,t=function(a){return\"[object Function]\"===x.call(a)};(function(){window.document.addEventListener(\"UCEVT_Global_AccountStateChange\",\nfunction(a){z=!1})})();if(f.UCShellJava&&(t(f.UCShellJava.sdkInvoke)||t(f.UCShellJava.sdkInvokeAsync)))if(!q&&r())y(args,m.UNKNOWN_ERROR,\"Not support iframe\");else{f.ucapi.invoke=function(a,b){var c=Number(new Date);if(a){g(\"bridge ucapi.invoke \'\"+a+\"\' args: \"+b+(\"invokeTime: \"+c));var d=a+J++,e={};b&&b.success&&(e.success=b.success,delete b.success);b&&b.fail&&(e.fail=b.fail,delete b.fail);ucapi&&ucapi.debug&&(e.method=a,e.invokeTime=c);var l;a:{var u=b;if(-1<K.indexOf(a)){var k=window.appState&&\nwindow.appState.global_state||{},n=null;g(\"hookInterceptInvokeMethods \"+a+\" args: \"+u+\" globalState: \"+k);E||(G(),E=!0);if(\"account.getUserInfo\"===a)z&&k.user_info&&(n=k.user_info);else if(\"biz.getCDParams\"===a||\"biz.getCMSResource\"===a)l=u&&u.key||\"\",k=k.cd_info||[],-1<Object.keys(k).indexOf(l)&&(n=k[l]);else if(\"biz.ucparams\"===a){try{if(!H(u,k)){l=!1;break a}}catch(p){g(\"filterBizParamsBadCase error e: \"+p);l=!1;break a}k.uc_params&&(n=k.uc_params)}if(n){g(\"methodHookJsCallback hook success -> data: \"+\nn);I(e,n);l=!0;break a}}l=!1}l?console.log(\"hook invoke \'\"+a+\"\' success cost time: \"+(Number(new Date)-c)+\" , escape invokeNative.\"):((r()?v:C)[d]=e,c=b=b&&\"[object String]\"!==x.call(b)?JSON.stringify(b):\"\",g(\"invokeNative: \"+a+\":\"+d+\":\"+c),q?r()?(ucweb.startRequest(\"shell.jsdk.bridge\",[a,c,d,h.POLLING]),w=(new Date).valueOf(),D()):ucweb.startRequest(\"shell.jsdk.bridge\",[a,c,d,h.LOAD_URL]):window&&window.useNewJsBridge&&t(f.UCShellJava.sdkInvokeAsync)?f.UCShellJava.sdkInvokeAsync(a,c,d,h.LOAD_URL):\nf.UCShellJava.sdkInvoke(a,c,d,h.LOAD_URL))}else y(b,m.INVALID_PARAM,\"method is null\")};f.UCShellJava.onmessage=function(a,b,c){g(\"onMessage call nativeCallback:\"+a+\":\"+b+\":\",c);p(h.LOAD_URL,a,b,c)};f.UCShellJava.sdkCallback=function(a,b,c){g(\"nativeCallback:\"+a+\":\"+b+\":\"+c);p(h.LOAD_URL,a,b,c)};var F=function(){this.registerEvents={};this.compensationEventsToFire={};this.compensationEventsFired={}};F.prototype={constructor:this,registerEvent:function(a,b,c){\"string\"===typeof a&&\"function\"===typeof b&&\n(this.registerEvents.hasOwnProperty(a)?\"[object Array]\"===x.call(this.registerEvents[a])?this.registerEvents[a].push(b):this.registerEvents[a]=[b]:this.registerEvents[a]=[b],c&&this.compensationEventsToFire.hasOwnProperty(a)&&!this.compensationEventsFired.hasOwnProperty(a)&&(this.fireEvent(a,this.compensationEventsToFire[a],!0),this.compensationEventsFired[a]=b));return this},fireEvent:function(a,b,c){if(a){var d=this.registerEvents[a];if((!d||0>=d.length)&&c)this.compensationEventsToFire[a]=b;else if(d)for(var e in d)d.hasOwnProperty(e)&&\nd[e].call(this,b)}return this},unRegisterEvent:function(a){a&&this.registerEvents.hasOwnProperty(a)&&delete this.registerEvents[a];return this}};var A=new F;f.ucapi.on=function(a,b,c){A.registerEvent(a,b,c)};f.ucapi.off=function(a){A.unRegisterEvent(a)};f.UCShellJava.sdkEventFire=function(a,b,c){g(\"nativeEventFire:\"+a+\":\"+b);if(b)try{b=JSON.parse(b)}catch(d){}A.fireEvent(a,b,1===c)};f.ucapi.invoke(\"__base.onJsBridgeReady\",\"\")}else g(\"UCShellJava.sdkInvoke not exsit\")})(window);\n};"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    :goto_0
    invoke-virtual {v2, v3, v1}, Lnf0/s;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->V:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->D:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->J:Lsf0/k;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lsf0/k;->stopLoading()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->J:Lsf0/k;

    .line 51
    .line 52
    invoke-interface {v0}, Lsf0/k;->hide()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p0}, Lcom/uc/browser/webwindow/custom/c;->a(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)Lcom/uc/browser/webwindow/custom/c$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "type"

    .line 60
    .line 61
    const-string v2, "page_finish"

    .line 62
    .line 63
    const-string/jumbo v3, "url"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p1, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iget-wide v3, v0, Lcom/uc/browser/webwindow/custom/c$a;->a:J

    .line 75
    .line 76
    sub-long/2addr v1, v3

    .line 77
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "cost_time"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/uc/browser/webwindow/custom/c;->b(Ljava/util/HashMap;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final getTitleBarInner()Ltm0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->G:Ltm0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->H:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->d(I)Lxm0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v1, v0, Lxm0/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbn0/c;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v1, Lbn0/c;->C:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxm0/g;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreateContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreateToolBar()Lcom/uc/framework/ui/widget/toolbar2/ToolBar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->S:Lkv/s;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lkv/s;->a:Lkv/v;

    .line 9
    .line 10
    iget-object v2, v0, Lkv/v;->R:Ljava/lang/String;

    .line 11
    .line 12
    iget v3, v0, Lkv/v;->Q:I

    .line 13
    .line 14
    iget v8, v0, Lkv/v;->I:I

    .line 15
    .line 16
    iget-boolean v1, v0, Lkv/v;->K:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v1, v0, Lkv/v;->z:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, v0, Lkv/v;->L:J

    .line 30
    .line 31
    sub-long v5, v4, v6

    .line 32
    .line 33
    iget v4, v0, Lkv/v;->M:I

    .line 34
    .line 35
    iget-object v0, v0, Lkv/v;->z:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    move-object v7, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const/4 v1, 0x2

    .line 50
    invoke-static/range {v1 .. v8}, Llv/g;->b(ILjava/lang/String;IIJLjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnf0/s;->S()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final onThemeChange()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->H:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onTitleBarActionItemClick(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWindowAttached()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->onWindowAttached()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/uc/browser/webwindow/custom/c;->a(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)Lcom/uc/browser/webwindow/custom/c$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->E:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    const-string/jumbo v3, "window_attach"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "url"

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v1, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v4, v0, Lcom/uc/browser/webwindow/custom/c$a;->a:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "cost_time"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/uc/browser/webwindow/custom/c;->b(Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onWindowDetached()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->onWindowDetached()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/uc/browser/webwindow/custom/c;->a(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)Lcom/uc/browser/webwindow/custom/c$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->E:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    const-string/jumbo v3, "window_detached"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "url"

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v1, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v4, v0, Lcom/uc/browser/webwindow/custom/c$a;->a:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "cost_time"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/uc/browser/webwindow/custom/c;->b(Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/uc/browser/webwindow/custom/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onWindowStateChange(B)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    new-instance v0, Lsf0/d;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, p0, v2}, Lsf0/d;-><init>(Lcom/uc/browser/webwindow/custom/CustomWebWindow;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->N:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x689

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->N:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v3, 0x688

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/framework/core/a;->sendMessageSync(III)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChange(B)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public p0(Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->E:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->F:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->G:Ltm0/b;

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->g:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->I:Z

    .line 15
    .line 16
    iget-object v1, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->h:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->H:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->i:Lsf0/m;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->J:Lsf0/k;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lsf0/i;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lsf0/i;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->J:Lsf0/k;

    .line 34
    .line 35
    :cond_0
    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->K:Lsf0/h;

    .line 36
    .line 37
    new-instance v0, Lsf0/h;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lsf0/h;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->K:Lsf0/h;

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->l:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->L:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->m:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->M:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->j:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->N:Z

    .line 57
    .line 58
    iget-boolean v0, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->k:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->O:Z

    .line 61
    .line 62
    iget-object v0, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->o:Lsf0/c;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->P:Lsf0/c;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Lsf0/c;

    .line 69
    .line 70
    invoke-direct {v0}, Lsf0/c;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->P:Lsf0/c;

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->P:Lsf0/c;

    .line 76
    .line 77
    iput-object p0, v0, Lsf0/c;->u:Lcom/uc/framework/DefaultWindow;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->p:Lsf0/f;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->Q:Lsf0/b;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Lsf0/b;

    .line 86
    .line 87
    invoke-direct {v0}, Lsf0/b;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->Q:Lsf0/b;

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->Q:Lsf0/b;

    .line 93
    .line 94
    iput-object p0, v0, Lsf0/b;->n:Lcom/uc/framework/DefaultWindow;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->q:Lr30/c;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->R:Lsf0/a;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    new-instance v0, Lsf0/a;

    .line 103
    .line 104
    invoke-direct {v0}, Lsf0/a;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->R:Lsf0/a;

    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->R:Lsf0/a;

    .line 110
    .line 111
    iput-object p0, v0, Lsf0/a;->n:Lcom/uc/framework/DefaultWindow;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->r:Lkv/s;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->S:Lkv/s;

    .line 116
    .line 117
    return-void
.end method

.method public final q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->V:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->K:Lsf0/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->U:Lsf0/d;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->K:Lsf0/h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->J:Lsf0/k;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lsf0/k;->stopLoading()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->J:Lsf0/k;

    .line 27
    .line 28
    invoke-interface {v0}, Lsf0/k;->hide()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Lcom/uc/browser/webwindow/custom/c;->a(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)Lcom/uc/browser/webwindow/custom/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "type"

    .line 36
    .line 37
    const-string v2, "receive_error"

    .line 38
    .line 39
    const-string/jumbo v3, "url"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p3, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v1, "error_code"

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p1, "description"

    .line 56
    .line 57
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iget-wide v0, v0, Lcom/uc/browser/webwindow/custom/c$a;->a:J

    .line 65
    .line 66
    sub-long/2addr p1, v0

    .line 67
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "cost_time"

    .line 72
    .line 73
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lcom/uc/browser/webwindow/custom/c;->b(Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public q0()V
    .locals 7

    .line 1
    new-instance v0, Lbf0/j$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbf0/j$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbf0/j$a;->e:Lor0/c;

    .line 11
    .line 12
    iget-object v1, v1, Lor0/c;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-class v2, Lcom/uc/nezha/plugin/fastscroll/FastScrollPlugin;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbf0/j$a;->a()Lnf0/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->R:Lsf0/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/extension/UCExtension;->setClient(Lcom/uc/webview/export/extension/UCClient;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 37
    .line 38
    invoke-virtual {v0}, Lnf0/s;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->L:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setBuiltInZoomControls(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setSupportZoom(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setDisplayZoomControls(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->L:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lnf0/s;->setHorizontalScrollBarEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lnf0/s;->setVerticalScrollBarEnabled(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v0, "custom_web_disable_long_click_whitelist"

    .line 73
    .line 74
    const-string v2, "https://fea.ucweb.com/r/g-special-pages-n/quran"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->E:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v0}, Lsf0/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 89
    .line 90
    invoke-virtual {v0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lhk/d;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-direct {v2, v3}, Lhk/d;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0, v2, v3}, Lwo/o;->f(Lwo/b;I)Lwo/j;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->C:Lwo/j;

    .line 116
    .line 117
    new-instance v2, Lqk/g;

    .line 118
    .line 119
    iget-object v3, v0, Lwo/j;->a:Lwo/b;

    .line 120
    .line 121
    invoke-direct {v2}, Lqk/g;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, Lqk/g;->u:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v3, v2}, Lwo/b;->b(Lcom/uc/webview/export/extension/UCClient;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lbf0/a;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->T:Lcom/uc/browser/webwindow/custom/CustomWebWindow$b;

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    new-instance v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$b;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow$b;-><init>(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->T:Lcom/uc/browser/webwindow/custom/CustomWebWindow$b;

    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->T:Lcom/uc/browser/webwindow/custom/CustomWebWindow$b;

    .line 149
    .line 150
    const-string v3, "ucweb"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Lnf0/s;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 164
    .line 165
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->R:Lsf0/a;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lnf0/s;->b(Lcom/uc/webview/export/extension/UCClient;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->Q:Lsf0/b;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lnf0/s;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->P:Lsf0/c;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lnf0/s;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->M:Z

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->D:Z

    .line 201
    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    invoke-static {p0}, Lcom/uc/browser/webwindow/custom/c;->a(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)Lcom/uc/browser/webwindow/custom/c$a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v2, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->E:Ljava/lang/String;

    .line 209
    .line 210
    const-string v3, "type"

    .line 211
    .line 212
    const-string v4, "start_load"

    .line 213
    .line 214
    const-string/jumbo v5, "url"

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v2, v3, v4}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    iget-wide v5, v0, Lcom/uc/browser/webwindow/custom/c$a;->a:J

    .line 226
    .line 227
    sub-long/2addr v3, v5

    .line 228
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v3, "cost_time"

    .line 233
    .line 234
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lcom/uc/browser/webwindow/custom/c;->b(Ljava/util/HashMap;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->E:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    iget-object v2, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 245
    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_9

    .line 253
    .line 254
    invoke-static {}, Lbf0/a;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    iget-object v2, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->C:Lwo/j;

    .line 261
    .line 262
    invoke-virtual {v2}, Lwo/j;->a()V

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-static {v0}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->V:Z

    .line 270
    .line 271
    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->U:Lsf0/d;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->K:Lsf0/h;

    .line 277
    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    const-wide/16 v2, 0x1f4

    .line 287
    .line 288
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lnf0/s;->loadUrl(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    return-void
.end method

.method public final useAutoImmersiveStatusBar()Z
    .locals 2

    .line 1
    const-string v0, "custom_web_immersive_whitelist"

    .line 2
    .line 3
    const-string v1, "https://fea.ucweb.com/r/g-special-pages-n/quran"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->E:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lsf0/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->useAutoImmersiveStatusBar()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method
