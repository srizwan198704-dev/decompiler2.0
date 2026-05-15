.class public Lcom/scorpio/activity/SuwRegisterActivity$f;
.super Ljava/lang/Object;
.source "SuwRegisterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/SuwRegisterActivity;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/SuwRegisterActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/SuwRegisterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/scorpio/activity/SuwRegisterActivity$f;Lcom/scorpio/bean/BaseBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/SuwRegisterActivity$f;->b(Lcom/scorpio/bean/BaseBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/scorpio/bean/BaseBean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/scorpio/activity/SuwRegisterActivity;->g0(Lcom/scorpio/activity/SuwRegisterActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0700a7

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lt/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/scorpio/activity/SuwRegisterActivity;->Y(Lcom/scorpio/activity/SuwRegisterActivity;)Landroid/widget/ProgressBar;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/scorpio/activity/SuwRegisterActivity;->Y(Lcom/scorpio/activity/SuwRegisterActivity;)Landroid/widget/ProgressBar;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0xc8

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/scorpio/activity/SuwRegisterActivity;->V(Lcom/scorpio/activity/SuwRegisterActivity;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/scorpio/activity/SuwRegisterActivity;->X(Lcom/scorpio/activity/SuwRegisterActivity;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/scorpio/activity/SuwRegisterActivity;->V(Lcom/scorpio/activity/SuwRegisterActivity;)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f0f0097

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/scorpio/activity/SuwRegisterActivity;->X(Lcom/scorpio/activity/SuwRegisterActivity;)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v3, 0x7f0f0151

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/16 v0, 0x7d0

    .line 122
    .line 123
    if-ne p1, v0, :cond_0

    .line 124
    .line 125
    const-string p1, "my_userid"

    .line 126
    .line 127
    invoke-static {p1}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {}, Lg6/k2;->c()Lg6/k2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lg6/k2;->a()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {}, Lg6/k2;->c()Lg6/k2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, Lg6/k2;->c()Lg6/k2;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, p1}, Lg6/k2;->d(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Lg6/k2;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v4, "curUserId: "

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", userId: "

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, ", userType: "

    .line 183
    .line 184
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/scorpio/activity/SuwRegisterActivity;->a0(Lcom/scorpio/activity/SuwRegisterActivity;)Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/scorpio/activity/SuwRegisterActivity;->a0(Lcom/scorpio/activity/SuwRegisterActivity;)Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v1, "setDeviceOwner fail, reason: "

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v0, "SuwRegisterActivity"

    .line 230
    .line 231
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu5/u0;->M()Lcom/scorpio/bean/BaseBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/scorpio/activity/SuwRegisterActivity;->T(Lcom/scorpio/activity/SuwRegisterActivity;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/scorpio/activity/SuwRegisterActivity;->T(Lcom/scorpio/activity/SuwRegisterActivity;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lg5/h0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lg5/h0;-><init>(Lcom/scorpio/activity/SuwRegisterActivity$f;Lcom/scorpio/bean/BaseBean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Lcom/scorpio/activity/SuwRegisterActivity;->f0(Lcom/scorpio/activity/SuwRegisterActivity;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, La6/e;->b()La6/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, La6/e;->a()La6/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v1, v2}, La6/a;->v(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {}, La6/e;->b()La6/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, La6/e;->a()La6/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, La6/a;->A()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "SuwRegisterActivity"

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string v0, "SecurityCom"

    .line 73
    .line 74
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "enroll_action"

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    invoke-interface {v1, v2, v4}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    and-int/lit16 v1, v1, -0x101

    .line 86
    .line 87
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v2, v1}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/scorpio/activity/BaseActivity;->finish()V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "finish mTypeFrom: "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/scorpio/activity/SuwRegisterActivity;->b0(Lcom/scorpio/activity/SuwRegisterActivity;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/scorpio/activity/SuwRegisterActivity$f$a;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/scorpio/activity/SuwRegisterActivity$f$a;-><init>(Lcom/scorpio/activity/SuwRegisterActivity$f;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_1
    iget-object v1, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/scorpio/activity/SuwRegisterActivity;->b0(Lcom/scorpio/activity/SuwRegisterActivity;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sget v4, Lf6/a;->l:I

    .line 152
    .line 153
    if-eq v1, v4, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const v4, 0xc392

    .line 160
    .line 161
    .line 162
    if-ne v1, v4, :cond_2

    .line 163
    .line 164
    new-instance v1, Landroid/content/Intent;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 167
    .line 168
    const-class v3, Lcom/scorpio/activity/ActiveFailActivity;

    .line 169
    .line 170
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "errorMsg"

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/scorpio/activity/BaseActivity;->finish()V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/16 v1, 0x2742

    .line 198
    .line 199
    if-ne v0, v1, :cond_3

    .line 200
    .line 201
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/scorpio/activity/SuwRegisterActivity;->q0()V

    .line 204
    .line 205
    .line 206
    :cond_3
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/scorpio/activity/SuwRegisterActivity;->U(Lcom/scorpio/activity/SuwRegisterActivity;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v1, 0xc8

    .line 213
    .line 214
    if-ge v0, v1, :cond_4

    .line 215
    .line 216
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/scorpio/activity/SuwRegisterActivity;->T(Lcom/scorpio/activity/SuwRegisterActivity;)Landroid/os/Handler;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    invoke-static {}, La6/e;->b()La6/e;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, La6/a;->D()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v1, "removable"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v1, "sendEmptyMessageDelayed mCount "

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 261
    .line 262
    invoke-static {v1}, Lcom/scorpio/activity/SuwRegisterActivity;->U(Lcom/scorpio/activity/SuwRegisterActivity;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v3, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/scorpio/activity/SuwRegisterActivity;->T(Lcom/scorpio/activity/SuwRegisterActivity;)Landroid/os/Handler;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v1, 0x1

    .line 283
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/scorpio/activity/SuwRegisterActivity$f;->e:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/scorpio/activity/SuwRegisterActivity;->T(Lcom/scorpio/activity/SuwRegisterActivity;)Landroid/os/Handler;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-wide/16 v2, 0x1388

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 295
    .line 296
    .line 297
    :cond_4
    :goto_0
    return-void
.end method
