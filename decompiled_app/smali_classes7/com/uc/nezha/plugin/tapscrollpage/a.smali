.class public final Lcom/uc/nezha/plugin/tapscrollpage/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/uc/nezha/plugin/tapscrollpage/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/nezha/plugin/tapscrollpage/a;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/uc/nezha/plugin/tapscrollpage/a;->u:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/nezha/plugin/tapscrollpage/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/nezha/plugin/tapscrollpage/a;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast v0, Lcom/uc/browser/webwindow/i;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/uc/browser/webwindow/i;->I:Ljava/util/HashMap;

    .line 21
    .line 22
    iget v2, p0, Lcom/uc/nezha/plugin/tapscrollpage/a;->u:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lof0/g0;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string p1, "_sasasu"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/uc/browser/statis/y;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x7d5

    .line 55
    .line 56
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v1, 0x7d6

    .line 61
    .line 62
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lof0/f2;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lof0/f2;-><init>(Lcom/uc/browser/webwindow/i;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 72
    .line 73
    invoke-static {v0, p1, v1, v2}, Lwm0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/FrameLayout;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0xbb8

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lwm0/c;->m(ILandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 v0, 0x7d4

    .line 92
    .line 93
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/uc/nezha/plugin/tapscrollpage/a;->v:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;

    .line 107
    .line 108
    const-string v1, "true"

    .line 109
    .line 110
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget p1, v0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->z:F

    .line 117
    .line 118
    iget v1, p0, Lcom/uc/nezha/plugin/tapscrollpage/a;->u:I

    .line 119
    .line 120
    div-int/lit8 v1, v1, 0x2

    .line 121
    .line 122
    int-to-float v1, v1

    .line 123
    cmpl-float p1, p1, v1

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-lez p1, :cond_2

    .line 127
    .line 128
    iget-object p1, v0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lcom/uc/webview/export/WebView;->pageDown(Z)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object p1, v0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcom/uc/webview/export/WebView;->pageUp(Z)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
