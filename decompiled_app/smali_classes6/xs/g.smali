.class public Lxs/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs/g$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/WindowManager$LayoutParams;

.field public b:Lxs/h;

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lmk0/b;

.field public f:Lxs/a;

.field public g:I

.field public h:Lxs/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxs/g;->b:Lxs/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lxs/g;->c:Z

    .line 9
    .line 10
    iput-object v0, p0, Lxs/g;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, p0, Lxs/g;->e:Lmk0/b;

    .line 13
    .line 14
    iput-object v0, p0, Lxs/g;->f:Lxs/a;

    .line 15
    .line 16
    iput v1, p0, Lxs/g;->g:I

    .line 17
    .line 18
    sget-object v0, Lxs/g$a;->n:Lxs/g$a;

    .line 19
    .line 20
    iput-object v0, p0, Lxs/g;->h:Lxs/g$a;

    .line 21
    .line 22
    iput-object p1, p0, Lxs/g;->d:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p1, Lmk0/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "54"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p1, v0, v1}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lxs/g;->e:Lmk0/b;

    .line 50
    .line 51
    return-void
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "Branch: release/15.1.5\n\ncommit: 78747e7069e14e60fd5d47e7a3b8ccae08dd79aa\n\nVersion: 15.1.5.1391 (inapppatch64)-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lmk0/c;->c()Lmk0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmk0/c;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string v1, "\n\n"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "ApolloVer: "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getVersion()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const-string v2, "\n\nSeq No: 202605061627\n\nArk Version: \n\nRegion: inter\n\nLevel: 4-Release\n\nKernel Type:"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lbf0/a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string v2, "\n\nPid: 145\n\nNew Bid: 355\n\nOld Bid:"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    const-string v2, "UBISiBrandId"

    .line 71
    .line 72
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    const-string p0, "lbs:"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    sget-object p0, Luu/b$a;->a:Luu/b;

    .line 90
    .line 91
    invoke-virtual {p0}, Luu/b;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    const-string p0, "\n\ndn:"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    const-string p0, "UBIDn"

    .line 104
    .line 105
    invoke-static {p0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    const-string p0, "\n\nutdid:"

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBIUtdId:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    const-string p0, "\n\nch:"

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    const-string p0, "UBISiCh"

    .line 132
    .line 133
    invoke-static {p0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    :cond_0
    const-string p0, "ABI:"

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lgk0/a;->e()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    const-string p0, "\n\nToken:"

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    sget-object p0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 161
    .line 162
    const-string v2, "token"

    .line 163
    .line 164
    invoke-static {p0, v2}, Lrr/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    const-string p0, "\n\nCpParam: "

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    const-string p0, "UBICpParam"

    .line 177
    .line 178
    invoke-static {p0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxs/g;->b:Lxs/h;

    .line 2
    .line 3
    iget-object v1, p0, Lxs/g;->d:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-direct {v0, v3, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxs/g;->a:Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 18
    .line 19
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 20
    .line 21
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 22
    .line 23
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 29
    .line 30
    const/16 v3, 0x228

    .line 31
    .line 32
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    .line 34
    new-instance v0, Lxs/h;

    .line 35
    .line 36
    iget-object v3, p0, Lxs/g;->a:Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, Lxs/h;-><init>(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    sget v3, Lt0/d;->clickable_toast_text_size:I

    .line 47
    .line 48
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "  "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v5, 0xbf

    .line 66
    .line 67
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "dialog_highlight_button_bg_selector.xml"

    .line 85
    .line 86
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "defaultwindow_title_text_color"

    .line 94
    .line 95
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lxs/c;

    .line 103
    .line 104
    invoke-direct {v3, p0}, Lxs/c;-><init>(Lxs/g;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Lxs/h;->u:Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    iput-object v0, p0, Lxs/g;->b:Lxs/h;

    .line 110
    .line 111
    :cond_0
    iget-boolean v0, p0, Lxs/g;->c:Z

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lxs/g;->a:Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iput-boolean v2, p0, Lxs/g;->c:Z

    .line 120
    .line 121
    iget-object v2, p0, Lxs/g;->b:Lxs/h;

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Lcom/uc/framework/h0;->m(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public final c(Lxs/g$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxs/g;->h:Lxs/g$a;

    .line 2
    .line 3
    new-instance p1, Lcom/uc/framework/ui/widget/dialog/j;

    .line 4
    .line 5
    iget-object v0, p0, Lxs/g;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/uc/framework/ui/widget/dialog/j;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xba

    .line 11
    .line 12
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xbb

    .line 17
    .line 18
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lxs/g;->h:Lxs/g$a;

    .line 23
    .line 24
    sget-object v3, Lxs/g$a;->u:Lxs/g$a;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v1, 0xc1

    .line 29
    .line 30
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/dialog/o;->setDialogTitle(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xbd

    .line 41
    .line 42
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/uc/framework/ui/widget/dialog/b;->g0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7ffe6002

    .line 56
    .line 57
    .line 58
    iput v1, v0, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 59
    .line 60
    new-instance v0, Lxs/f;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lxs/f;-><init>(Lxs/g;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
