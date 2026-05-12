.class public Lcom/facebook/login/LoginFragment;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/login/LoginFragment;",
        "Landroidx/fragment/app/Fragment;",
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
.field public static final synthetic y:I


# instance fields
.field public n:Ljava/lang/String;

.field public u:Lcom/facebook/login/LoginClient$Request;

.field public v:Lcom/facebook/login/LoginClient;

.field public w:Landroidx/activity/result/ActivityResultLauncher;

.field public x:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/LoginFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/LoginFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i0()Lcom/facebook/login/LoginClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->v:Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->i0()Lcom/facebook/login/LoginClient;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginClient;->l(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "loginClient"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/facebook/login/LoginClient;

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/login/LoginClient;->v:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p0, p1, Lcom/facebook/login/LoginClient;->v:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lcom/facebook/t;

    .line 26
    .line 27
    const-string v0, "Can\'t set fragment once it is already set."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Lcom/facebook/login/LoginClient;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/facebook/login/LoginClient;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->v:Lcom/facebook/login/LoginClient;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->i0()Lcom/facebook/login/LoginClient;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/facebook/login/q;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/facebook/login/q;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Lcom/facebook/login/LoginClient;->w:Lcom/facebook/login/q;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/login/LoginFragment;->n:Ljava/lang/String;

    .line 70
    .line 71
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v1, "com.facebook.LoginFragment:Request"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const-string v1, "request"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/login/LoginFragment;->u:Lcom/facebook/login/LoginClient$Request;

    .line 94
    .line 95
    :cond_5
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 96
    .line 97
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/facebook/login/r;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1}, Lcom/facebook/login/r;-><init>(Lcom/facebook/login/LoginFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/facebook/login/q;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Lcom/facebook/login/q;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "registerForActivityResult(\n            ActivityResultContracts.StartActivityForResult(),\n            getLoginMethodHandlerCallback(activity))"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->w:Landroidx/activity/result/ActivityResultLauncher;

    .line 120
    .line 121
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/facebook/common/d;->com_facebook_login_fragment:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/facebook/common/c;->com_facebook_login_fragment_progress_bar:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "view.findViewById<View>(R.id.com_facebook_login_fragment_progress_bar)"

    .line 20
    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/facebook/login/LoginFragment;->x:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->i0()Lcom/facebook/login/LoginClient;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Loa/c;

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-direct {p3, p0, v0}, Loa/c;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p2, Lcom/facebook/login/LoginClient;->x:Loa/c;

    .line 38
    .line 39
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->i0()Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->b()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lcom/facebook/common/c;->com_facebook_login_fragment_progress_bar:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->n:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->i0()Lcom/facebook/login/LoginClient;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/facebook/login/LoginFragment;->u:Lcom/facebook/login/LoginClient$Request;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/login/LoginClient;->z:Lcom/facebook/login/LoginClient$Request;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v3, v0, Lcom/facebook/login/LoginClient;->u:I

    .line 30
    .line 31
    if-ltz v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v3, v1, Lcom/facebook/login/LoginClient$Request;->E:Lcom/facebook/login/w;

    .line 38
    .line 39
    if-nez v2, :cond_d

    .line 40
    .line 41
    sget-object v2, Lcom/facebook/AccessToken;->E:Lcom/facebook/AccessToken$a;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/AccessToken$a;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_4
    iput-object v1, v0, Lcom/facebook/login/LoginClient;->z:Lcom/facebook/login/LoginClient$Request;

    .line 60
    .line 61
    const-string v2, "request"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Request;->n:Lcom/facebook/login/m;

    .line 72
    .line 73
    sget-object v4, Lcom/facebook/login/w;->v:Lcom/facebook/login/w;

    .line 74
    .line 75
    if-ne v3, v4, :cond_5

    .line 76
    .line 77
    sget-boolean v5, Lcom/facebook/z;->p:Z

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/facebook/login/m;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    new-instance v5, Lcom/facebook/login/InstagramAppLoginMethodHandler;

    .line 88
    .line 89
    invoke-direct {v5, v0}, Lcom/facebook/login/InstagramAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {v1}, Lcom/facebook/login/m;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    new-instance v5, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 103
    .line 104
    invoke-direct {v5, v0}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_6
    sget-boolean v5, Lcom/facebook/z;->p:Z

    .line 111
    .line 112
    if-nez v5, :cond_7

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/facebook/login/m;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    new-instance v5, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 121
    .line 122
    invoke-direct {v5, v0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/login/m;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    new-instance v5, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 135
    .line 136
    invoke-direct {v5, v0}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {v1}, Lcom/facebook/login/m;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    new-instance v5, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 149
    .line 150
    invoke-direct {v5, v0}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_9
    if-ne v3, v4, :cond_a

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    invoke-virtual {v1}, Lcom/facebook/login/m;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    new-instance v1, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_2
    const/4 v1, 0x0

    .line 174
    new-array v1, v1, [Lcom/facebook/login/LoginMethodHandler;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    check-cast v1, [Lcom/facebook/login/LoginMethodHandler;

    .line 183
    .line 184
    iput-object v1, v0, Lcom/facebook/login/LoginClient;->n:[Lcom/facebook/login/LoginMethodHandler;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->m()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_d
    new-instance v0, Lcom/facebook/t;

    .line 199
    .line 200
    const-string v1, "Attempted to authorize while a request is pending."

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "loginClient"

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->i0()Lcom/facebook/login/LoginClient;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
