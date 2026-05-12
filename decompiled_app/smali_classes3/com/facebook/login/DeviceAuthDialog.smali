.class public Lcom/facebook/login/DeviceAuthDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$RequestState;,
        Lcom/facebook/login/DeviceAuthDialog$a;,
        Lcom/facebook/login/DeviceAuthDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/login/DeviceAuthDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "a",
        "b",
        "RequestState",
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
.field public static final E:Lcom/facebook/login/DeviceAuthDialog$a;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:I


# instance fields
.field public volatile A:Lcom/facebook/login/DeviceAuthDialog$RequestState;

.field public B:Z

.field public C:Z

.field public D:Lcom/facebook/login/LoginClient$Request;

.field public n:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Lcom/facebook/login/DeviceAuthMethodHandler;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile y:Lcom/facebook/g0;

.field public volatile z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->E:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 8
    .line 9
    const-string v0, "device/login"

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->F:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "device/login_status"

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->G:Ljava/lang/String;

    .line 16
    .line 17
    const v0, 0x149636

    .line 18
    .line 19
    .line 20
    sput v0, Lcom/facebook/login/DeviceAuthDialog;->H:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i0(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/facebook/login/DeviceAuthDialog;->w:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v3, v0, Lcom/facebook/login/DeviceAuthDialog$b;->a:Ljava/util/List;

    .line 15
    .line 16
    move-object v7, v3

    .line 17
    check-cast v7, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/facebook/login/DeviceAuthDialog$b;->b:Ljava/util/List;

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    check-cast v8, Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$b;->c:Ljava/util/List;

    .line 25
    .line 26
    move-object v9, v0

    .line 27
    check-cast v9, Ljava/util/Collection;

    .line 28
    .line 29
    sget-object v10, Lcom/facebook/h;->x:Lcom/facebook/h;

    .line 30
    .line 31
    const-string v0, "accessToken"

    .line 32
    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "applicationId"

    .line 39
    .line 40
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "userId"

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v14, Lcom/facebook/AccessToken;

    .line 51
    .line 52
    const/16 v15, 0x400

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v3, v14

    .line 58
    const/4 v14, 0x0

    .line 59
    move-object/from16 v11, p4

    .line 60
    .line 61
    move-object/from16 v13, p5

    .line 62
    .line 63
    invoke-direct/range {v3 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->B:Lcom/facebook/login/LoginClient$Result$b;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v12, v4, Lcom/facebook/login/LoginClient;->z:Lcom/facebook/login/LoginClient$Request;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v0, "token"

    .line 78
    .line 79
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lcom/facebook/login/LoginClient$Result;

    .line 83
    .line 84
    sget-object v13, Lcom/facebook/login/LoginClient$Result$a;->n:Lcom/facebook/login/LoginClient$Result$a;

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    move-object v14, v3

    .line 88
    invoke-direct/range {v11 .. v16}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$a;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v11}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final j0(Z)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requireActivity().layoutInflater"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget p1, Lcom/facebook/common/d;->com_facebook_smart_device_dialog_fragment:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p1, Lcom/facebook/common/d;->com_facebook_device_auth_dialog_fragment:I

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "inflater.inflate(getLayoutResId(isSmartLogin), null)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/facebook/common/c;->progress_bar:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "view.findViewById(R.id.progress_bar)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->n:Landroid/view/View;

    .line 43
    .line 44
    sget v0, Lcom/facebook/common/c;->confirmation_code:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->u:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lcom/facebook/common/c;->cancel_button:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v0, Landroid/widget/Button;

    .line 67
    .line 68
    new-instance v2, Lcom/facebook/login/c;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/facebook/login/c;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    sget v0, Lcom/facebook/common/c;->com_facebook_device_auth_instructions:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->v:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v1, Lcom/facebook/common/e;->com_facebook_device_auth_instructions:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final k0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->A:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lp6/b;->a:Lp6/b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->u:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lp6/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->w:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->B:Lcom/facebook/login/LoginClient$Result$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, v2, Lcom/facebook/login/LoginClient;->z:Lcom/facebook/login/LoginClient$Request;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/facebook/login/LoginClient$Result;

    .line 41
    .line 42
    sget-object v5, Lcom/facebook/login/LoginClient$Result$a;->u:Lcom/facebook/login/LoginClient$Result$a;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const-string v7, "User canceled log in."

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$a;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :goto_2
    return-void

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final l0(Lcom/facebook/t;)V
    .locals 4

    .line 1
    const-string v0, "ex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->A:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v2, Lp6/b;->a:Lp6/b;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->u:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lp6/b;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->w:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->B:Lcom/facebook/login/LoginClient$Result$b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->z:Lcom/facebook/login/LoginClient$Request;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, v2, v3, p1}, Lcom/facebook/login/LoginClient$Result$b;->b(Lcom/facebook/login/LoginClient$Result$b;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final m0(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 25

    .line 1
    const-string v0, "fields"

    .line 2
    .line 3
    const-string v1, "id,permissions,name"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v3, p2, v1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x3e8

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/util/Date;

    .line 19
    .line 20
    new-instance v7, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    mul-long v9, p2, v5

    .line 30
    .line 31
    add-long/2addr v9, v7

    .line 32
    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v19, v3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v19, v4

    .line 39
    .line 40
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    cmp-long v1, v7, v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v4, Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    mul-long/2addr v1, v5

    .line 55
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object/from16 v21, v4

    .line 59
    .line 60
    new-instance v11, Lcom/facebook/AccessToken;

    .line 61
    .line 62
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const/16 v23, 0x400

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const-string v14, "0"

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    move-object/from16 v12, p1

    .line 84
    .line 85
    invoke-direct/range {v11 .. v24}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v3, v19

    .line 89
    .line 90
    move-object/from16 v4, v21

    .line 91
    .line 92
    sget-object v1, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 93
    .line 94
    new-instance v2, Lcom/facebook/login/f;

    .line 95
    .line 96
    move-object/from16 v5, p0

    .line 97
    .line 98
    invoke-direct {v2, v5, v12, v3, v4}, Lcom/facebook/login/f;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v1, "me"

    .line 105
    .line 106
    invoke-static {v11, v1, v2}, Lcom/facebook/GraphRequest$b;->g(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/c0;)Lcom/facebook/GraphRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lcom/facebook/j0;->n:Lcom/facebook/j0;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/facebook/GraphRequest;->k(Lcom/facebook/j0;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "<set-?>"

    .line 116
    .line 117
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->d()Lcom/facebook/g0;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final n0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->A:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->x:J

    .line 16
    .line 17
    :goto_0
    new-instance v6, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->A:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->v:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    const-string v1, "code"

    .line 31
    .line 32
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/facebook/internal/x0;->a:I

    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x7c

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/z;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "access_token"

    .line 66
    .line 67
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 71
    .line 72
    sget-object v5, Lcom/facebook/login/DeviceAuthDialog;->G:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v8, Lcom/facebook/login/e;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v8, p0, v1}, Lcom/facebook/login/e;-><init>(Lcom/facebook/login/DeviceAuthDialog;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/facebook/GraphRequest;

    .line 84
    .line 85
    sget-object v7, Lcom/facebook/j0;->u:Lcom/facebook/j0;

    .line 86
    .line 87
    const/16 v10, 0x20

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-direct/range {v3 .. v11}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/j0;Lcom/facebook/c0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/facebook/GraphRequest;->d()Lcom/facebook/g0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->y:Lcom/facebook/g0;

    .line 100
    .line 101
    return-void
.end method

.method public final o0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->A:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->w:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v2, Lcom/facebook/login/DeviceAuthMethodHandler;->x:Lcom/facebook/login/DeviceAuthMethodHandler$a;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lcom/facebook/login/DeviceAuthMethodHandler;->y:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/facebook/login/DeviceAuthMethodHandler;->y:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    sget-object v3, Lcom/facebook/login/DeviceAuthMethodHandler;->y:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    new-instance v1, Lcom/facebook/login/d;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/facebook/login/d;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :try_start_1
    const-string v0, "backgroundExecutor"

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_3
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/facebook/common/f;->com_facebook_auth_dialog:I

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/login/j;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/login/j;-><init>(Lcom/facebook/login/DeviceAuthDialog;Landroidx/fragment/app/FragmentActivity;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lp6/b;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->C:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->j0(Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/facebook/FacebookActivity;->n:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    check-cast p2, Lcom/facebook/login/LoginFragment;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/login/LoginFragment;->i0()Lcom/facebook/login/LoginClient;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    check-cast p2, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog;->w:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p2, "request_state"

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    :goto_1
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Lcom/facebook/login/DeviceAuthDialog;->p0(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->B:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->y:Lcom/facebook/g0;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->B:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->k0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->A:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "request_state"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->A:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p0(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->A:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->u:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "confirmationCode"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-object v3, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->u:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp6/b;->a:Lp6/b;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->n:Ljava/lang/String;

    .line 18
    .line 19
    const-class v3, Lp6/b;

    .line 20
    .line 21
    invoke-static {v3}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    :catch_0
    :goto_0
    move-object v6, v2

    .line 29
    goto :goto_7

    .line 30
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/EnumMap;

    .line 31
    .line 32
    const-class v6, Lva/c;

    .line 33
    .line 34
    invoke-direct {v4, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sget-object v6, Lva/c;->y:Lva/c;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v4, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    new-instance v6, Lva/f;

    .line 48
    .line 49
    invoke-direct {v6}, Lva/f;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v7, Lva/a;->D:Lva/a;

    .line 53
    .line 54
    invoke-virtual {v6, v0, v7, v4}, Lva/f;->a(Ljava/lang/String;Lva/a;Ljava/util/EnumMap;)Lya/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v13, v0, Lya/b;->u:I

    .line 59
    .line 60
    iget v9, v0, Lya/b;->n:I

    .line 61
    .line 62
    mul-int v4, v13, v9

    .line 63
    .line 64
    new-array v7, v4, [I

    .line 65
    .line 66
    if-lez v13, :cond_5

    .line 67
    .line 68
    move v4, v5

    .line 69
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 70
    .line 71
    mul-int v8, v4, v9

    .line 72
    .line 73
    if-lez v9, :cond_3

    .line 74
    .line 75
    move v10, v5

    .line 76
    :goto_2
    add-int/lit8 v11, v10, 0x1

    .line 77
    .line 78
    add-int v12, v8, v10

    .line 79
    .line 80
    invoke-virtual {v0, v10, v4}, Lya/b;->a(II)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    const/high16 v10, -0x1000000

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_1
    const/4 v10, -0x1

    .line 90
    :goto_3
    aput v10, v7, v12

    .line 91
    .line 92
    if-lt v11, v9, :cond_2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    move v10, v11

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_6

    .line 99
    :cond_3
    :goto_4
    if-lt v6, v13, :cond_4

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    move v4, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {v9, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v6
    :try_end_1
    .catch Lva/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    move v12, v9

    .line 114
    :try_start_2
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lva/i; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :goto_6
    invoke-static {v3, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_1
    :goto_7
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v0, v4, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/facebook/login/DeviceAuthDialog;->v:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v4, :cond_e

    .line 134
    .line 135
    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->u:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->n:Landroid/view/View;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->C:Z

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    sget-object v0, Lp6/b;->a:Lp6/b;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->u:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v3}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    :cond_6
    :goto_8
    move v0, v5

    .line 169
    goto :goto_9

    .line 170
    :cond_7
    :try_start_3
    invoke-static {}, Lp6/b;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    sget-object v1, Lp6/b;->a:Lp6/b;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lp6/b;->d(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    goto :goto_9

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    invoke-static {v3, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :goto_9
    if-eqz v0, :cond_8

    .line 189
    .line 190
    new-instance v0, Lcom/facebook/appevents/p;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Lcom/facebook/appevents/p;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 200
    .line 201
    invoke-static {}, Lcom/facebook/t0;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    iget-object v0, v0, Lcom/facebook/appevents/p;->a:Lcom/facebook/appevents/j;

    .line 208
    .line 209
    const-string v1, "fb_smart_login_service"

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Lcom/facebook/appevents/j;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-wide v0, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->x:J

    .line 215
    .line 216
    const-wide/16 v2, 0x0

    .line 217
    .line 218
    cmp-long v0, v0, v2

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_9
    new-instance v0, Ljava/util/Date;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iget-wide v6, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->x:J

    .line 233
    .line 234
    sub-long/2addr v0, v6

    .line 235
    iget-wide v6, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->w:J

    .line 236
    .line 237
    const-wide/16 v8, 0x3e8

    .line 238
    .line 239
    mul-long/2addr v6, v8

    .line 240
    sub-long/2addr v0, v6

    .line 241
    cmp-long p1, v0, v2

    .line 242
    .line 243
    if-gez p1, :cond_a

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    :cond_a
    :goto_a
    if-eqz v5, :cond_b

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->o0()V

    .line 249
    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->n0()V

    .line 253
    .line 254
    .line 255
    :goto_b
    return-void

    .line 256
    :cond_c
    const-string p1, "progressBar"

    .line 257
    .line 258
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_e
    const-string p1, "instructions"

    .line 267
    .line 268
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v2
.end method

.method public final q0(Lcom/facebook/login/LoginClient$Request;)V
    .locals 10

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->D:Lcom/facebook/login/LoginClient$Request;

    .line 7
    .line 8
    new-instance v4, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->u:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "scope"

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->z:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "b"

    .line 33
    .line 34
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/internal/w0;->y(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const-string v2, "redirect_uri"

    .line 44
    .line 45
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->B:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/facebook/internal/w0;->y(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "target_user_id"

    .line 60
    .line 61
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/facebook/internal/x0;->a:I

    .line 70
    .line 71
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x7c

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/facebook/z;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "access_token"

    .line 95
    .line 96
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lp6/b;->a:Lp6/b;

    .line 100
    .line 101
    const-class p1, Lp6/b;

    .line 102
    .line 103
    invoke-static {p1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "device"

    .line 117
    .line 118
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 119
    .line 120
    const-string v5, "DEVICE"

    .line 121
    .line 122
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v2, "model"

    .line 129
    .line 130
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, "MODEL"

    .line 133
    .line 134
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v2, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "JSONObject(deviceInfo as Map<*, *>).toString()"

    .line 150
    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    move-object v1, v0

    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    invoke-static {p1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    const-string p1, "device_info"

    .line 161
    .line 162
    invoke-virtual {v4, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 166
    .line 167
    new-instance v6, Lcom/facebook/login/e;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-direct {v6, p0, v0}, Lcom/facebook/login/e;-><init>(Lcom/facebook/login/DeviceAuthDialog;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/facebook/GraphRequest;

    .line 177
    .line 178
    sget-object v5, Lcom/facebook/j0;->u:Lcom/facebook/j0;

    .line 179
    .line 180
    const/16 v8, 0x20

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    sget-object v3, Lcom/facebook/login/DeviceAuthDialog;->F:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-direct/range {v1 .. v9}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/j0;Lcom/facebook/c0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->d()Lcom/facebook/g0;

    .line 191
    .line 192
    .line 193
    return-void
.end method
