.class public Lof0/v0;
.super Lcom/uc/framework/ui/widget/dialog/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof0/v0$b;,
        Lof0/v0$a;,
        Lof0/v0$c;
    }
.end annotation


# instance fields
.field public n:I

.field public final u:[Ljava/lang/String;

.field public final v:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/webwindow/WebWindow;Lcom/uc/webview/export/WebView;[Ljava/lang/String;[IILandroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uc/browser/webwindow/WebWindow;",
            "Lcom/uc/webview/export/WebView;",
            "[",
            "Ljava/lang/String;",
            "[II",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/o;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lof0/v0;->u:[Ljava/lang/String;

    .line 5
    .line 6
    iput p6, p0, Lof0/v0;->n:I

    .line 7
    .line 8
    iput-object p7, p0, Lof0/v0;->v:Landroid/webkit/ValueCallback;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/uc/framework/ui/widget/ListViewEx;

    .line 19
    .line 20
    iget-object p6, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {p1, p6}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance p6, Lof0/v0$b;

    .line 26
    .line 27
    invoke-direct {p6, p0, p4, p5}, Lof0/v0$b;-><init>(Lof0/v0;[Ljava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 37
    .line 38
    .line 39
    const-string p4, "scrollbar_thumb.9.png"

    .line 40
    .line 41
    invoke-static {p4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p1, p4}, Lmk0/j;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    sget p4, Lxt/u;->a:I

    .line 49
    .line 50
    new-instance p4, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object p5, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {p4, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/16 p5, 0x11

    .line 58
    .line 59
    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    sget-object p7, Lcom/uc/framework/ui/widget/dialog/b;->f0:Ljava/lang/String;

    .line 67
    .line 68
    const v0, 0x7ffe6001

    .line 69
    .line 70
    .line 71
    invoke-virtual {p6, v0, p7}, Lcom/uc/framework/ui/widget/dialog/b;->z(ILjava/lang/String;)Lhm0/h;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    sget p7, Lcom/uc/framework/ui/widget/dialog/b;->e0:I

    .line 76
    .line 77
    invoke-virtual {p6, p7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p6, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 84
    .line 85
    .line 86
    move-result-object p7

    .line 87
    iget-object p7, p7, Lcom/uc/framework/ui/widget/dialog/b;->M:Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-virtual {p6, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 93
    .line 94
    .line 95
    move-result-object p7

    .line 96
    sget-object v0, Lcom/uc/framework/ui/widget/dialog/b;->g0:Ljava/lang/String;

    .line 97
    .line 98
    const v1, 0x7ffe6002

    .line 99
    .line 100
    .line 101
    invoke-virtual {p7, v1, v0}, Lcom/uc/framework/ui/widget/dialog/b;->z(ILjava/lang/String;)Lhm0/h;

    .line 102
    .line 103
    .line 104
    move-result-object p7

    .line 105
    sget v0, Lcom/uc/framework/ui/widget/dialog/b;->e0:I

    .line 106
    .line 107
    invoke-virtual {p7, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p7, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/uc/framework/ui/widget/dialog/b;->M:Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    invoke-virtual {p7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lgm0/b;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {p4, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p4, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    new-instance p6, Lof0/v0$a;

    .line 142
    .line 143
    iget-object p7, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {p6, p0, p7, p1, p4}, Lof0/v0$a;-><init>(Lof0/v0;Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget p4, Lt0/d;->dialog_radio_btn_content_left_margin:I

    .line 155
    .line 156
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    float-to-int p1, p1

    .line 161
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    const/4 p7, -0x1

    .line 164
    invoke-direct {p4, p7, p7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, p1, p3, p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, p5, p4}, Lcom/uc/framework/ui/widget/dialog/b;->g(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, p6}, Lcom/uc/framework/ui/widget/dialog/r;->u(Landroid/view/View;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 179
    .line 180
    .line 181
    new-instance p1, Lof0/u0;

    .line 182
    .line 183
    invoke-direct {p1, p0, p2}, Lof0/u0;-><init>(Lof0/v0;Lcom/uc/browser/webwindow/WebWindow;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lof0/u0;

    .line 190
    .line 191
    invoke-direct {p1, p0, p2}, Lof0/u0;-><init>(Lof0/v0;Lcom/uc/browser/webwindow/WebWindow;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static synthetic a(Lof0/v0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
