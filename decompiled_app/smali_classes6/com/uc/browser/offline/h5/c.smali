.class public final Lcom/uc/browser/offline/h5/c;
.super Lcom/uc/nezha/base/category/ExtensionCategory$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/offline/h5/c;->a:Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/ExtensionCategory$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V
    .locals 10

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 p3, 0x0

    .line 3
    iget-object v0, p0, Lcom/uc/browser/offline/h5/c;->a:Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->n(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x5

    .line 12
    if-ne p2, p1, :cond_7

    .line 13
    .line 14
    iget-object p1, v0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    move-object p1, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object p2, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/uc/browser/offline/sniffer/a;

    .line 35
    .line 36
    :goto_1
    instance-of v1, p1, Lnf0/s;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-static {p1}, Loy0/e;->x(Lcom/uc/webview/export/WebView;)Lcom/uc/framework/AbstractWindow;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->B:Lcom/uc/browser/offline/h5/WebMediaSnifferView;

    .line 48
    .line 49
    if-nez v2, :cond_a

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lcom/uc/framework/AbstractWindow;->getBarLayer()Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    new-instance v4, Lcom/uc/browser/offline/h5/WebMediaSnifferView;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v5, p1

    .line 73
    check-cast v5, Lnf0/s;

    .line 74
    .line 75
    invoke-direct {v4, v1, p2, v2, v5}, Lcom/uc/browser/offline/h5/WebMediaSnifferView;-><init>(Landroid/content/Context;Lcom/uc/browser/offline/sniffer/a;Ljava/lang/String;Lnf0/s;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v0, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->B:Lcom/uc/browser/offline/h5/WebMediaSnifferView;

    .line 79
    .line 80
    new-instance p2, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin$4;

    .line 81
    .line 82
    check-cast p1, Lnf0/s;

    .line 83
    .line 84
    invoke-direct {p2, v0, p1}, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin$4;-><init>(Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;Lnf0/s;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v4, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->A:Landroidx/lifecycle/LifecycleRegistry;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    .line 94
    const/high16 p2, 0x42200000    # 40.0f

    .line 95
    .line 96
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/4 v1, -0x2

    .line 101
    invoke-direct {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/16 p2, 0xc

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xe

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    .line 113
    .line 114
    const/high16 p2, 0x42600000    # 56.0f

    .line 115
    .line 116
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 121
    .line 122
    .line 123
    iget-object p2, v0, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->B:Lcom/uc/browser/offline/h5/WebMediaSnifferView;

    .line 124
    .line 125
    invoke-virtual {v3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 129
    .line 130
    new-instance v8, Lcom/uc/browser/offline/h5/d;

    .line 131
    .line 132
    invoke-direct {v8, v0, v2}, Lcom/uc/browser/offline/h5/d;-><init>(Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    const-string v5, "resource_sniffer_btn"

    .line 137
    .line 138
    const-string v6, "show"

    .line 139
    .line 140
    const-string v7, "resource_sniffer_btn_show"

    .line 141
    .line 142
    invoke-virtual/range {v4 .. v9}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->o()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    const/16 p1, 0x8

    .line 151
    .line 152
    if-ne p2, p1, :cond_8

    .line 153
    .line 154
    const-wide/16 p1, 0x0

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->q(J)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    const/16 p1, 0x65

    .line 161
    .line 162
    if-ne p2, p1, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0, p3}, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->p(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    const/16 p1, 0x66

    .line 169
    .line 170
    if-ne p2, p1, :cond_a

    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    invoke-virtual {v0, p1}, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->p(Z)V

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_3
    return-void
.end method
