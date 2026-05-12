.class public final Lof0/z0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method public synthetic constructor <init>(ILcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 1
    iput p1, p0, Lof0/z0;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lof0/z0;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lof0/z0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lof0/z0;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 9
    .line 10
    check-cast p1, Lcom/uc/browser/webwindow/i;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/i;->F3(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, Lof0/z0;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, v1, Lcom/uc/browser/webwindow/WebWindow;->b1:[F

    .line 37
    .line 38
    aput v2, v4, v0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput v3, v4, v2

    .line 42
    .line 43
    iget-object v3, v1, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 44
    .line 45
    invoke-virtual {v3}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ne p1, v3, :cond_6

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-le p1, v2, :cond_6

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    and-int/lit16 p1, p1, 0xff

    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    if-ne p2, p1, :cond_1

    .line 65
    .line 66
    iput-boolean v2, v1, Lcom/uc/browser/webwindow/WebWindow;->m2:Z

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 p2, 0x2

    .line 70
    if-ne p2, p1, :cond_4

    .line 71
    .line 72
    iget-boolean p2, v1, Lcom/uc/browser/webwindow/WebWindow;->m2:Z

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    const-string/jumbo p1, "zooo_001"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->isMobileType()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move p1, v0

    .line 104
    :goto_0
    if-nez p1, :cond_3

    .line 105
    .line 106
    iget-object p1, v1, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string/jumbo p1, "zooo_003"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string/jumbo p1, "zooo_002"

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iput-boolean v0, v1, Lcom/uc/browser/webwindow/WebWindow;->m2:Z

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 p2, 0x3

    .line 128
    if-eq p2, p1, :cond_5

    .line 129
    .line 130
    if-eq v2, p1, :cond_5

    .line 131
    .line 132
    const/4 p2, 0x6

    .line 133
    if-ne p2, p1, :cond_6

    .line 134
    .line 135
    :cond_5
    iput-boolean v0, v1, Lcom/uc/browser/webwindow/WebWindow;->m2:Z

    .line 136
    .line 137
    :cond_6
    :goto_2
    return v0

    .line 138
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v1, p0, Lof0/z0;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 147
    .line 148
    iget-object v2, v1, Lcom/uc/browser/webwindow/WebWindow;->b1:[F

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aput p1, v2, v3

    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    aput v0, v2, p1

    .line 155
    .line 156
    iget-object p1, v1, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 157
    .line 158
    check-cast p1, Lcom/uc/browser/webwindow/i;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/i;->F3(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
