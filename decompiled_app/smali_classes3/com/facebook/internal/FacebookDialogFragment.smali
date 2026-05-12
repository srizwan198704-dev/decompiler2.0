.class public final Lcom/facebook/internal/FacebookDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FacebookDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/internal/FacebookDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "a",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public n:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/FacebookDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/FacebookDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i0(Landroid/os/Bundle;Lcom/facebook/t;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/facebook/internal/o0;->a:Lcom/facebook/internal/o0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "fragmentActivity.intent"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, p2}, Lcom/facebook/internal/o0;->e(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/t;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->n:Landroid/app/Dialog;

    .line 10
    .line 11
    instance-of p1, p1, Lcom/facebook/internal/z0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->n:Landroid/app/Dialog;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/facebook/internal/z0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/internal/z0;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->n:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/facebook/internal/o0;->a:Lcom/facebook/internal/o0;

    .line 21
    .line 22
    const-string v1, "intent"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/internal/o0;->i(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v2, "is_fallback"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    const-string v3, "context"

    .line 43
    .line 44
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v2, :cond_c

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    move-object v2, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const-string v2, "action"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_2
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const-string v5, "params"

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_3
    invoke-static {v2}, Lcom/facebook/internal/w0;->y(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget-object v0, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    new-instance v0, Lcom/facebook/internal/z0$a;

    .line 81
    .line 82
    if-eqz v2, :cond_b

    .line 83
    .line 84
    invoke-direct {v0, p1, v2, v5}, Lcom/facebook/internal/z0$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/facebook/internal/i;

    .line 88
    .line 89
    invoke-direct {p1, p0, v1}, Lcom/facebook/internal/i;-><init>(Lcom/facebook/internal/FacebookDialogFragment;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lcom/facebook/internal/z0$a;->d:Lcom/facebook/internal/a1;

    .line 93
    .line 94
    iget-object p1, v0, Lcom/facebook/internal/z0$a;->e:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v1, "app_id"

    .line 97
    .line 98
    iget-object v2, v0, Lcom/facebook/internal/z0$a;->f:Lcom/facebook/AccessToken;

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    iget-object v4, v2, Lcom/facebook/AccessToken;->A:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    if-nez p1, :cond_7

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    const-string v1, "access_token"

    .line 114
    .line 115
    iget-object v2, v2, Lcom/facebook/AccessToken;->x:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    if-nez p1, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    iget-object v2, v0, Lcom/facebook/internal/z0$a;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_5
    sget-object p1, Lcom/facebook/internal/z0;->F:Lcom/facebook/internal/z0$b;

    .line 130
    .line 131
    iget-object v5, v0, Lcom/facebook/internal/z0$a;->a:Landroid/content/Context;

    .line 132
    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    iget-object v10, v0, Lcom/facebook/internal/z0$a;->d:Lcom/facebook/internal/a1;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lcom/facebook/internal/z0;->b(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lcom/facebook/internal/z0;

    .line 147
    .line 148
    sget-object v9, Lcom/facebook/login/w;->u:Lcom/facebook/login/w;

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    iget-object v6, v0, Lcom/facebook/internal/z0$a;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v7, v0, Lcom/facebook/internal/z0$a;->e:Landroid/os/Bundle;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-direct/range {v4 .. v11}, Lcom/facebook/internal/z0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/w;Lcom/facebook/internal/a1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "Required value was null."

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_c
    const-string v1, "url"

    .line 175
    .line 176
    if-nez v0, :cond_d

    .line 177
    .line 178
    move-object v0, v5

    .line 179
    goto :goto_6

    .line 180
    :cond_d
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_6
    invoke-static {v0}, Lcom/facebook/internal/w0;->y(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    sget-object v0, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_e
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 197
    .line 198
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v6, "java.lang.String.format(format, *args)"

    .line 207
    .line 208
    const/4 v7, 0x1

    .line 209
    const-string v8, "fb%s://bridge/"

    .line 210
    .line 211
    invoke-static {v7, v8, v6, v2}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v6, Lcom/facebook/internal/m;->J:Lcom/facebook/internal/m$a;

    .line 216
    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "expectedRedirectUrl"

    .line 229
    .line 230
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lcom/facebook/internal/z0;->b(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Lcom/facebook/internal/m;

    .line 237
    .line 238
    invoke-direct {v4, p1, v0, v2, v5}, Lcom/facebook/internal/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lcom/facebook/internal/i;

    .line 242
    .line 243
    invoke-direct {p1, p0, v7}, Lcom/facebook/internal/i;-><init>(Lcom/facebook/internal/FacebookDialogFragment;I)V

    .line 244
    .line 245
    .line 246
    iput-object p1, v4, Lcom/facebook/internal/z0;->v:Lcom/facebook/internal/a1;

    .line 247
    .line 248
    :goto_7
    iput-object v4, p0, Lcom/facebook/internal/FacebookDialogFragment;->n:Landroid/app/Dialog;

    .line 249
    .line 250
    return-void

    .line 251
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->n:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/facebook/internal/FacebookDialogFragment;->i0(Landroid/os/Bundle;Lcom/facebook/t;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setShowsDialog(Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "super.onCreateDialog(savedInstanceState)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type android.app.Dialog"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->n:Landroid/app/Dialog;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/facebook/internal/z0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/internal/z0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/internal/z0;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    return-void
.end method
