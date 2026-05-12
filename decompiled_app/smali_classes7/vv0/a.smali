.class public final Lvv0/a;
.super Lby0/b;
.source "ProGuard"


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Lvv0/c;


# direct methods
.method public constructor <init>(Lvv0/c;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv0/a;->f:Lvv0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lvv0/a;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lvv0/a;->d:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lvv0/a;->e:I

    .line 8
    .line 9
    const-class p1, Llx0/s;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lby0/b;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loa/c;)V
    .locals 2

    .line 1
    check-cast p1, Llx0/s;

    .line 2
    .line 3
    iget-object p1, p0, Lvv0/a;->f:Lvv0/c;

    .line 4
    .line 5
    iget-object v0, p1, Lvv0/c;->d:Lqw0/e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lqw0/e;

    .line 10
    .line 11
    iget-object v1, p1, Lvv0/c;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lqw0/e;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lvv0/c;->d:Lqw0/e;

    .line 17
    .line 18
    :cond_0
    sget v0, Lnu0/h;->udrive_common_loading_3:I

    .line 19
    .line 20
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lvv0/c;->d:Lqw0/e;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lqw0/e;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lvv0/c;->d:Lqw0/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljx0/v;

    .line 35
    .line 36
    new-instance v0, Llx0/b;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {v0, v1, p2}, Llx0/b;-><init>(ILoa/c;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lvv0/a;->c:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p0, Lvv0/a;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1, v0}, Ljx0/v;-><init>(Ljava/util/List;Ljava/util/List;Lqy0/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Loy0/d;->b(Ljx0/a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvv0/a;->f:Lvv0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lvv0/c;->d:Lqw0/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lvv0/c;->d:Lqw0/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lvv0/c;->d:Lqw0/e;

    .line 20
    .line 21
    :cond_0
    sget v1, Lnu0/h;->udrive_common_operation_failed:I

    .line 22
    .line 23
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lhw0/c;->a:Lhw0/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lhw0/b;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lhw0/b$a;->I:Lhw0/b$a;

    .line 37
    .line 38
    iget v2, v2, Lhw0/b$a;->errorCode:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    new-instance p1, Lqw0/d;

    .line 43
    .line 44
    iget-object v1, v0, Lvv0/c;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lqw0/d;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget v1, Lnu0/h;->udrive_share_contain_illegal_file_tips:I

    .line 50
    .line 51
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Landroid/text/SpannableString;

    .line 56
    .line 57
    const-string v3, "\n"

    .line 58
    .line 59
    invoke-static {v1, v3, p2}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/2addr p2, v1

    .line 83
    const-string v1, "udrive_default_gray50"

    .line 84
    .line 85
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 90
    .line 91
    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x21

    .line 95
    .line 96
    invoke-virtual {v2, v4, v3, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4, v3, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    sget p2, Lnu0/h;->udrive_common_ok:I

    .line 109
    .line 110
    invoke-static {p2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lqw0/d;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget p2, Lnu0/h;->udrive_common_confirm:I

    .line 118
    .line 119
    invoke-static {p2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Lqw0/d;->u(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p2, "text"

    .line 127
    .line 128
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p1, Lqw0/d;->v:Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;

    .line 132
    .line 133
    iget-object p2, p2, Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;->A:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 139
    .line 140
    .line 141
    iget p1, v0, Lvv0/c;->c:I

    .line 142
    .line 143
    const-string p2, "share_report"

    .line 144
    .line 145
    invoke-static {p1, p2}, Lcom/uc/udrive/model/stat/a;->b(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    sget-object p2, Lhw0/b$a;->y:Lhw0/b$a;

    .line 150
    .line 151
    iget p2, p2, Lhw0/b$a;->errorCode:I

    .line 152
    .line 153
    if-ne p1, p2, :cond_2

    .line 154
    .line 155
    sget p1, Lnu0/h;->udrive_share_invalid_file_tips:I

    .line 156
    .line 157
    invoke-static {p1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p2, Lmk0/a;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {p2, p1}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {p1, v1}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/ShareFileEntity;

    .line 2
    .line 3
    iget-object v0, p0, Lvv0/a;->f:Lvv0/c;

    .line 4
    .line 5
    iget-object v1, v0, Lvv0/c;->d:Lqw0/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lvv0/c;->d:Lqw0/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lvv0/c;->d:Lqw0/e;

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object v1, p1, Lcom/uc/udrive/model/entity/ShareFileEntity;->first_file_name:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/uc/udrive/model/entity/ShareFileEntity;->share_link:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/uc/udrive/model/entity/ShareFileEntity;->share_key:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v4, p1, Lcom/uc/udrive/model/entity/ShareFileEntity;->expire_time:J

    .line 32
    .line 33
    iget-wide v6, p1, Lcom/uc/udrive/model/entity/ShareFileEntity;->ctime:J

    .line 34
    .line 35
    sub-long/2addr v4, v6

    .line 36
    const-wide/32 v6, 0x5265c00

    .line 37
    .line 38
    .line 39
    div-long/2addr v4, v6

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long p1, v4, v6

    .line 43
    .line 44
    if-gtz p1, :cond_1

    .line 45
    .line 46
    const-wide/16 v4, 0x1

    .line 47
    .line 48
    :cond_1
    iget-object p1, v0, Lvv0/c;->a:Lcom/uc/udrive/framework/Environment;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/uc/udrive/framework/Environment;->v:Landroidx/lifecycle/ViewModelStore;

    .line 51
    .line 52
    iget v6, p0, Lvv0/a;->e:I

    .line 53
    .line 54
    invoke-static {v0, v6}, Lcom/uc/udrive/viewmodel/ShareActionViewModel;->b(Landroidx/lifecycle/ViewModelStore;I)Lcom/uc/udrive/viewmodel/ShareActionViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v6, Lnu0/h;->udrive_share_title:I

    .line 59
    .line 60
    invoke-static {v6}, Lou0/i;->f(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sget v5, Lnu0/h;->udrive_share_sub_title:I

    .line 81
    .line 82
    invoke-static {v5}, Lou0/i;->f(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    const-string v9, "\n\n"

    .line 93
    .line 94
    invoke-static {v6, v9, v5}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v8, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const-string v5, "udrive_default_darkgray"

    .line 102
    .line 103
    invoke-static {v5}, Lou0/i;->a(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const-string v6, "udrive_default_gray75"

    .line 108
    .line 109
    invoke-static {v6}, Lou0/i;->a(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 114
    .line 115
    invoke-direct {v9, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/16 v10, 0x21

    .line 120
    .line 121
    invoke-virtual {v8, v9, v5, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    invoke-direct {v9, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v9, v5, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 134
    .line 135
    const/16 v12, 0x12

    .line 136
    .line 137
    invoke-direct {v9, v12, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v9, v5, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 144
    .line 145
    const/4 v12, 0x6

    .line 146
    invoke-direct {v9, v12, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v12, v4, 0x2

    .line 150
    .line 151
    invoke-virtual {v8, v9, v4, v12, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 155
    .line 156
    invoke-direct {v9, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    add-int/2addr v4, v7

    .line 160
    add-int/lit8 v4, v4, 0x2

    .line 161
    .line 162
    invoke-virtual {v8, v9, v12, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 166
    .line 167
    const/16 v7, 0xe

    .line 168
    .line 169
    invoke-direct {v6, v7, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v6, v12, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lcom/uc/base/share/bean/DisplayParams;

    .line 176
    .line 177
    invoke-direct {v4}, Lcom/uc/base/share/bean/DisplayParams;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v8, v4, Lcom/uc/base/share/bean/DisplayParams;->title:Ljava/lang/CharSequence;

    .line 181
    .line 182
    new-instance v6, Lcom/uc/base/share/bean/ShareEntity;

    .line 183
    .line 184
    invoke-direct {v6}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v7, "text/plain"

    .line 188
    .line 189
    iput-object v7, v6, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 190
    .line 191
    iput-boolean v5, v6, Lcom/uc/base/share/bean/ShareEntity;->supportShortLink:Z

    .line 192
    .line 193
    const-string v7, "Link: "

    .line 194
    .line 195
    invoke-static {v7, v2}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v8, "Password: "

    .line 200
    .line 201
    invoke-static {v8, v3}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_2

    .line 210
    .line 211
    const-string v8, "\""

    .line 212
    .line 213
    invoke-static {v8, v1, v8}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_0

    .line 218
    :cond_2
    const-string v1, ""

    .line 219
    .line 220
    :goto_0
    sget v8, Lnu0/h;->udrive_share_guide_tips_file_name_tips:I

    .line 221
    .line 222
    invoke-static {v8}, Lou0/i;->f(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    sget v9, Lnu0/h;->udrive_share_guide_tips_postfix_final:I

    .line 227
    .line 228
    invoke-static {v9}, Lou0/i;->f(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const-string v10, "\ud83c\udf81"

    .line 233
    .line 234
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const-string v10, " \n"

    .line 239
    .line 240
    const-string v11, " \n\u261d\u261d\u261d\n"

    .line 241
    .line 242
    invoke-static {v7, v10, v3, v11}, Landroidx/fragment/app/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_3

    .line 251
    .line 252
    const-string v7, " \n\n"

    .line 253
    .line 254
    invoke-static {v3, v8, v1, v7}, Landroidx/concurrent/futures/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v6, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v7, "getShareEntity: "

    .line 269
    .line 270
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v3, "ShareCreateManager"

    .line 285
    .line 286
    invoke-static {v3, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lcom/uc/base/share/ShareManager$Type;->TypePreset:Lcom/uc/base/share/ShareManager$Type;

    .line 290
    .line 291
    invoke-static {v1, v4}, Lcom/uc/base/share/ShareManager;->createShareInstance(Lcom/uc/base/share/ShareManager$Type;Lcom/uc/base/share/bean/DisplayParams;)Lcom/uc/base/share/IShare;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object p1, p1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 296
    .line 297
    new-instance v3, Lvv0/b;

    .line 298
    .line 299
    invoke-direct {v3, v0, v2}, Lvv0/b;-><init>(Lcom/uc/udrive/viewmodel/ShareActionViewModel;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, p1, v6, v3}, Lcom/uc/base/share/IShare;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Lzt/d;

    .line 306
    .line 307
    invoke-direct {p1}, Lzt/d;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v0, "share"

    .line 311
    .line 312
    const-string v1, "ev_ct"

    .line 313
    .line 314
    invoke-virtual {p1, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "ev_ac"

    .line 318
    .line 319
    const-string v1, "2201"

    .line 320
    .line 321
    invoke-virtual {p1, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "spm"

    .line 325
    .line 326
    const-string v1, "1242.unknown.share.panel"

    .line 327
    .line 328
    invoke-virtual {p1, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "arg1"

    .line 332
    .line 333
    const-string v1, "channel"

    .line 334
    .line 335
    invoke-virtual {p1, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "scene"

    .line 339
    .line 340
    const-string v1, "1"

    .line 341
    .line 342
    invoke-virtual {p1, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v0, "entry"

    .line 346
    .line 347
    const-string v1, "124"

    .line 348
    .line 349
    invoke-virtual {p1, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "nbusi"

    .line 353
    .line 354
    new-array v1, v5, [Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v0, p1, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_4
    return-void
.end method
