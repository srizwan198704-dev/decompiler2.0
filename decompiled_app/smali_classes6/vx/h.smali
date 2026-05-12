.class public Lvx/h;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# static fields
.field public static final n:I

.field public static final u:I

.field public static final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lvx/h;->n:I

    .line 8
    .line 9
    invoke-static {}, Lgm0/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lvx/h;->u:I

    .line 14
    .line 15
    invoke-static {}, Lgm0/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lvx/h;->v:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lvx/l;->d:Lvx/l;

    .line 5
    .line 6
    new-instance v0, Lrm0/c;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lrm0/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lvx/l;->a:Lrm0/c;

    .line 14
    .line 15
    new-instance v0, Lrm0/c;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lrm0/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lvx/l;->b:Lrm0/c;

    .line 23
    .line 24
    return-void
.end method

.method public static Z0(Lvx/h;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lwx/a;

    .line 15
    .line 16
    invoke-direct {p0}, Lwx/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwx/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lwx/a;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p3, p1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lwx/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p0, p4, p5}, Lvx/k;->a(Landroid/content/Context;Lwx/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static a1(Lvx/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lwx/a;

    .line 4
    .line 5
    invoke-direct {v0}, Lwx/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwx/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lwx/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lwx/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v0, p4, p5}, Lvx/k;->a(Landroid/content/Context;Lwx/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b1(Lvx/h;Landroid/os/Bundle;Luz/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 12
    .line 13
    const-string v1, "iconBmp"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    new-instance v1, Lim0/n;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    sget v2, Lvx/h;->v:I

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lim0/n;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x683

    .line 31
    .line 32
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object v2, v1, Lim0/n;->E:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, Lim0/n;->D:Lhl0/a;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x684

    .line 47
    .line 48
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, v1, Lim0/n;->F:Lhm0/g;

    .line 53
    .line 54
    invoke-virtual {p1}, Lhm0/g;->g()Lhl0/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x685

    .line 62
    .line 63
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v1, Lim0/n;->H:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, v1, Lim0/n;->G:Lhm0/g;

    .line 70
    .line 71
    invoke-virtual {p1}, Lhm0/g;->g()Lhl0/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x7

    .line 79
    iput p0, v1, Lim0/n;->I:I

    .line 80
    .line 81
    new-instance p0, Lv40/b;

    .line 82
    .line 83
    const/4 p1, 0x6

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {p0, v0, p2, v2, p1}, Lv40/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v1, Lim0/b;->u:Lim0/a;

    .line 89
    .line 90
    const/16 p0, 0x1b58

    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Lcom/uc/browser/webwindow/WebWindow;->m2(Lim0/b;I)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v1, Lim0/n;->J:Lim0/i;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public static synthetic c1(Lvx/h;)Lcom/uc/framework/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d1(Lvx/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e1(Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/framework/ui/widget/dialog/m$a;->n:Lcom/uc/framework/ui/widget/dialog/m$a;

    .line 4
    .line 5
    const/16 v2, 0x122

    .line 6
    .line 7
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/uc/framework/ui/widget/dialog/b0;->d(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "iconBmp"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    sget v3, Lvx/h;->n:I

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    sget v1, Lt0/d;->filemanager_unzipped_listview_item_view_icon_width:I

    .line 43
    .line 44
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    float-to-int v1, v1

    .line 49
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v7, v5, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    sget v7, Lvx/h;->u:I

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v1, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v5, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lcom/uc/framework/ui/widget/dialog/r;->T(I)Lcom/uc/framework/ui/widget/dialog/r;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/widget/dialog/r;->T(I)Lcom/uc/framework/ui/widget/dialog/r;

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/uc/framework/ui/widget/EditText;

    .line 113
    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance v3, Lvx/c;

    .line 118
    .line 119
    const/16 v4, 0xc8

    .line 120
    .line 121
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    new-array v4, v4, [Landroid/text/InputFilter;

    .line 126
    .line 127
    aput-object v3, v4, v2

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    const-string v1, "title"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v3, Lcom/google/gson/internal/c;

    .line 139
    .line 140
    const/16 v4, 0x9

    .line 141
    .line 142
    invoke-direct {v3, v1, v4}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lv40/b;

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    invoke-direct {v1, p1, p2, v2, v3}, Lv40/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const p2, 0x7ffe6001

    .line 165
    .line 166
    .line 167
    iput p2, p1, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v3, 0x410

    .line 8
    .line 9
    const/16 v4, 0x132

    .line 10
    .line 11
    const/16 v5, 0x131

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v6, "disableConfirmDialog"

    .line 15
    .line 16
    const-string v7, "needTips"

    .line 17
    .line 18
    const-string/jumbo v9, "url"

    .line 19
    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const-string v11, "existTips"

    .line 23
    .line 24
    const-string v12, "title"

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const-string v14, "iconBmp"

    .line 28
    .line 29
    const-string v15, "successTips"

    .line 30
    .line 31
    if-ne v2, v3, :cond_8

    .line 32
    .line 33
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v2, v0, Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v2, :cond_1f

    .line 38
    .line 39
    check-cast v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_1f

    .line 54
    .line 55
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_1f

    .line 60
    .line 61
    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_0
    move-object v13, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_2
    move-object v5, v13

    .line 116
    move-object v13, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    move-object v5, v13

    .line 119
    :goto_3
    iget-object v4, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v4, v2}, Lvx/k;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/graphics/Bitmap;

    .line 140
    .line 141
    if-eqz v2, :cond_1f

    .line 142
    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    new-instance v0, Lvx/e;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v6, v3

    .line 149
    move-object v3, v2

    .line 150
    move-object v2, v6

    .line 151
    move-object v6, v13

    .line 152
    invoke-direct/range {v0 .. v7}, Lvx/e;-><init>(Lvx/h;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    move-object v1, v3

    .line 160
    move-object v3, v2

    .line 161
    move-object v2, v1

    .line 162
    move-object v1, v0

    .line 163
    move-object v6, v13

    .line 164
    new-instance v0, Lvx/e;

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    move-object v9, v1

    .line 168
    move-object/from16 v1, p0

    .line 169
    .line 170
    invoke-direct/range {v0 .. v7}, Lvx/e;-><init>(Lvx/h;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v9, v0}, Lvx/h;->e1(Landroid/os/Bundle;Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    move-object v9, v0

    .line 178
    move-object v0, v2

    .line 179
    move-object v2, v3

    .line 180
    move v3, v6

    .line 181
    move-object v6, v13

    .line 182
    sget-object v7, Lwx/g$a;->a:Lwx/g;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_6

    .line 192
    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_5

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    iget-object v7, v7, Lwx/g;->u:Lvv/h;

    .line 201
    .line 202
    filled-new-array {v2}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    filled-new-array {v0}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v7, v10, v11}, Lvv/h;->d([Ljava/lang/String;[Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_4
    invoke-static {v0}, Lvx/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    move-object v3, v0

    .line 220
    new-instance v0, Lvx/d;

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-direct/range {v0 .. v7}, Lvx/d;-><init>(Lvx/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    move-object v3, v0

    .line 231
    new-instance v0, Lvx/d;

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    move-object/from16 v1, p0

    .line 235
    .line 236
    invoke-direct/range {v0 .. v7}, Lvx/d;-><init>(Lvx/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v9, v0}, Lvx/h;->e1(Landroid/os/Bundle;Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    const/16 v3, 0x411

    .line 244
    .line 245
    move/from16 v16, v4

    .line 246
    .line 247
    const-string v4, "intent"

    .line 248
    .line 249
    move/from16 v17, v5

    .line 250
    .line 251
    const-string v5, "iconRes"

    .line 252
    .line 253
    if-ne v2, v3, :cond_f

    .line 254
    .line 255
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 256
    .line 257
    instance-of v2, v0, Landroid/os/Bundle;

    .line 258
    .line 259
    if-eqz v2, :cond_1f

    .line 260
    .line 261
    move-object v9, v0

    .line 262
    check-cast v9, Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v4, v0

    .line 273
    check-cast v4, Landroid/content/Intent;

    .line 274
    .line 275
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_1f

    .line 280
    .line 281
    if-eqz v4, :cond_1f

    .line 282
    .line 283
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-object v3, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3, v0}, Lcom/uc/base/image/b;->j(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_5
    move-object v3, v0

    .line 304
    goto :goto_6

    .line 305
    :cond_9
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1f

    .line 310
    .line 311
    invoke-virtual {v9, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/graphics/Bitmap;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :goto_6
    if-nez v3, :cond_a

    .line 319
    .line 320
    goto/16 :goto_13

    .line 321
    .line 322
    :cond_a
    invoke-virtual {v9, v7, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_7
    move-object v13, v0

    .line 339
    goto :goto_8

    .line 340
    :cond_b
    invoke-static/range {v17 .. v17}, Lol0/s;->v(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_7

    .line 353
    :goto_8
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_9

    .line 364
    :cond_c
    invoke-static/range {v16 .. v16}, Lol0/s;->v(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_9
    move-object v5, v13

    .line 377
    move-object v13, v0

    .line 378
    goto :goto_a

    .line 379
    :cond_d
    move-object v5, v13

    .line 380
    :goto_a
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    new-instance v0, Lvx/e;

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    move-object v6, v13

    .line 390
    invoke-direct/range {v0 .. v7}, Lvx/e;-><init>(Lvx/h;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v8, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_e
    move-object v6, v13

    .line 398
    new-instance v0, Lvx/e;

    .line 399
    .line 400
    const/4 v7, 0x2

    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    invoke-direct/range {v0 .. v7}, Lvx/e;-><init>(Lvx/h;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v9, v0}, Lvx/h;->e1(Landroid/os/Bundle;Ljava/lang/Runnable;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_f
    const/16 v3, 0x412

    .line 411
    .line 412
    if-ne v2, v3, :cond_10

    .line 413
    .line 414
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 415
    .line 416
    instance-of v2, v0, Landroid/os/Bundle;

    .line 417
    .line 418
    if-eqz v2, :cond_1f

    .line 419
    .line 420
    check-cast v0, Landroid/os/Bundle;

    .line 421
    .line 422
    new-instance v2, Lvx/f;

    .line 423
    .line 424
    invoke-direct {v2, v1, v0}, Lvx/f;-><init>(Lvx/h;Landroid/os/Bundle;)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Lvx/g;

    .line 428
    .line 429
    invoke-direct {v3, v1, v0, v2}, Lvx/g;-><init>(Lvx/h;Landroid/os/Bundle;Lvx/f;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v8, v3, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->i(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_10
    const/16 v3, 0x416

    .line 437
    .line 438
    if-ne v2, v3, :cond_11

    .line 439
    .line 440
    iget-object v0, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 441
    .line 442
    invoke-static {v0}, Lvx/k;->b(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_11
    const/16 v3, 0x413

    .line 447
    .line 448
    const/16 v6, 0xe

    .line 449
    .line 450
    const/16 v7, 0x6f4

    .line 451
    .line 452
    const-string v11, "serialnumber"

    .line 453
    .line 454
    if-ne v2, v3, :cond_16

    .line 455
    .line 456
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 457
    .line 458
    instance-of v2, v0, Landroid/os/Bundle;

    .line 459
    .line 460
    if-eqz v2, :cond_1f

    .line 461
    .line 462
    check-cast v0, Landroid/os/Bundle;

    .line 463
    .line 464
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v20

    .line 472
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v24

    .line 476
    invoke-static/range {v20 .. v20}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_1f

    .line 481
    .line 482
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_1f

    .line 487
    .line 488
    iget-object v3, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 489
    .line 490
    invoke-static {v3, v2}, Lvx/k;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    move-result-object v22

    .line 494
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_12

    .line 499
    .line 500
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    :goto_b
    move-object/from16 v21, v3

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_12
    invoke-static/range {v17 .. v17}, Lol0/s;->v(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    goto :goto_b

    .line 512
    :goto_c
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_14

    .line 517
    .line 518
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    iget-object v3, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 523
    .line 524
    sget-object v4, Lvx/l;->d:Lvx/l;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v2}, Lvx/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_13

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_13
    invoke-static {v3, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 537
    .line 538
    .line 539
    move-result-object v23

    .line 540
    move-object/from16 v19, v2

    .line 541
    .line 542
    move-object/from16 v18, v3

    .line 543
    .line 544
    invoke-static/range {v18 .. v24}, Lvx/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/graphics/drawable/Icon;I)Z

    .line 545
    .line 546
    .line 547
    :goto_d
    invoke-virtual {v1, v7, v6, v8, v2}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_14
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_1f

    .line 556
    .line 557
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Landroid/graphics/Bitmap;

    .line 562
    .line 563
    if-eqz v0, :cond_1f

    .line 564
    .line 565
    iget-object v3, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 566
    .line 567
    sget-object v4, Lvx/l;->d:Lvx/l;

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v2}, Lvx/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_15

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_15
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 580
    .line 581
    .line 582
    move-result-object v23

    .line 583
    move-object/from16 v19, v2

    .line 584
    .line 585
    move-object/from16 v18, v3

    .line 586
    .line 587
    invoke-static/range {v18 .. v24}, Lvx/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/graphics/drawable/Icon;I)Z

    .line 588
    .line 589
    .line 590
    :goto_e
    invoke-virtual {v1, v7, v6, v8, v13}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_16
    const/16 v3, 0x414

    .line 595
    .line 596
    if-ne v2, v3, :cond_1b

    .line 597
    .line 598
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 599
    .line 600
    instance-of v2, v0, Landroid/os/Bundle;

    .line 601
    .line 602
    if-eqz v2, :cond_1f

    .line 603
    .line 604
    check-cast v0, Landroid/os/Bundle;

    .line 605
    .line 606
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v18

    .line 610
    const-string v2, "id"

    .line 611
    .line 612
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v22

    .line 620
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    move-object/from16 v20, v3

    .line 625
    .line 626
    check-cast v20, Landroid/content/Intent;

    .line 627
    .line 628
    invoke-static/range {v18 .. v18}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-nez v3, :cond_1f

    .line 633
    .line 634
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-nez v3, :cond_1f

    .line 639
    .line 640
    if-eqz v20, :cond_1f

    .line 641
    .line 642
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_17

    .line 647
    .line 648
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    move-object/from16 v19, v3

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_17
    move-object/from16 v19, v13

    .line 656
    .line 657
    :goto_f
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_19

    .line 662
    .line 663
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    iget-object v3, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 668
    .line 669
    sget-object v4, Lvx/l;->d:Lvx/l;

    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {v3, v2}, Lvx/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_18

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_18
    invoke-static {v3, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 682
    .line 683
    .line 684
    move-result-object v21

    .line 685
    move-object/from16 v17, v2

    .line 686
    .line 687
    move-object/from16 v16, v3

    .line 688
    .line 689
    invoke-static/range {v16 .. v22}, Lvx/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/graphics/drawable/Icon;I)Z

    .line 690
    .line 691
    .line 692
    :goto_10
    invoke-virtual {v1, v7, v6, v8, v2}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_19
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_1f

    .line 701
    .line 702
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Landroid/graphics/Bitmap;

    .line 707
    .line 708
    if-eqz v0, :cond_1f

    .line 709
    .line 710
    iget-object v3, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 711
    .line 712
    sget-object v4, Lvx/l;->d:Lvx/l;

    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static {v3, v2}, Lvx/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_1a

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_1a
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 725
    .line 726
    .line 727
    move-result-object v21

    .line 728
    move-object/from16 v17, v2

    .line 729
    .line 730
    move-object/from16 v16, v3

    .line 731
    .line 732
    invoke-static/range {v16 .. v22}, Lvx/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/graphics/drawable/Icon;I)Z

    .line 733
    .line 734
    .line 735
    :goto_11
    invoke-virtual {v1, v7, v6, v8, v13}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_1b
    const/16 v3, 0x417

    .line 740
    .line 741
    if-ne v2, v3, :cond_20

    .line 742
    .line 743
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 744
    .line 745
    instance-of v2, v0, Landroid/content/Intent;

    .line 746
    .line 747
    if-eqz v2, :cond_1f

    .line 748
    .line 749
    check-cast v0, Landroid/content/Intent;

    .line 750
    .line 751
    if-nez v0, :cond_1c

    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_1c
    sget-object v2, Lwx/g$a;->a:Lwx/g;

    .line 755
    .line 756
    invoke-virtual {v2}, Lwx/g;->b()Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v0, v10}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-eqz v5, :cond_1e

    .line 773
    .line 774
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Lwx/a;

    .line 779
    .line 780
    if-eqz v5, :cond_1d

    .line 781
    .line 782
    iget-object v6, v5, Lwx/a;->d:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-eqz v6, :cond_1d

    .line 789
    .line 790
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 791
    .line 792
    .line 793
    iget-object v0, v5, Lwx/a;->c:Ljava/lang/String;

    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_1e
    const-string v0, ""

    .line 797
    .line 798
    move v10, v8

    .line 799
    :goto_12
    if-eqz v10, :cond_1f

    .line 800
    .line 801
    new-instance v4, Lt11/q;

    .line 802
    .line 803
    const/4 v5, 0x6

    .line 804
    invoke-direct {v4, v0, v2, v3, v5}, Lt11/q;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    invoke-static {v8, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 808
    .line 809
    .line 810
    :cond_1f
    :goto_13
    return-void

    .line 811
    :cond_20
    invoke-super/range {p0 .. p1}, Lcom/uc/framework/core/b;->handleMessage(Landroid/os/Message;)V

    .line 812
    .line 813
    .line 814
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x415

    .line 4
    .line 5
    if-ne v0, v1, :cond_6

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast p1, Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "title"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string v1, "intent"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/content/Intent;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string/jumbo v1, "url"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v1, p1}, Lvx/k;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v1, p1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lwx/g$a;->a:Lwx/g;

    .line 68
    .line 69
    invoke-virtual {v2}, Lwx/g;->b()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lwx/a;

    .line 88
    .line 89
    iget-object v4, v3, Lwx/a;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v3, v3, Lwx/a;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 p1, 0x0

    .line 107
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_6
    const/16 v1, 0x416

    .line 116
    .line 117
    if-ne v0, v1, :cond_7

    .line 118
    .line 119
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {p1}, Lvx/k;->b(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method
