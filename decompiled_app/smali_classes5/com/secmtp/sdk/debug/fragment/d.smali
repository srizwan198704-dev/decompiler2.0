.class public final Lcom/secmtp/sdk/debug/fragment/d;
.super Lmd/b;
.source "ProGuard"

# interfaces
.implements Lcom/secmtp/sdk/debug/contract/integratecheck/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/fragment/d$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/secmtp/sdk/debug/fragment/d$a;


# instance fields
.field public v:Lcom/secmtp/sdk/debug/contract/integratecheck/l;

.field public w:Landroid/widget/ListView;

.field public x:Lcom/secmtp/sdk/debug/view/DebuggerModeSwitchFoldItemView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/fragment/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/fragment/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/secmtp/sdk/debug/fragment/d;->y:Lcom/secmtp/sdk/debug/fragment/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    sget v0, Lfd/d;->secmtp_debug_fg_main_integrate_status:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 15

    .line 1
    sget v0, Lhd/a;->a:I

    .line 2
    .line 3
    new-instance v0, Lcom/secmtp/sdk/debug/contract/integratecheck/f;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/debug/contract/integratecheck/f;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/secmtp/sdk/debug/contract/integratecheck/l;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v4, "presenterClass.constructors"

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v4, v1

    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v4, :cond_1

    .line 24
    .line 25
    aget-object v6, v1, v5

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    array-length v7, v7

    .line 32
    const/4 v8, 0x2

    .line 33
    if-ne v7, v8, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    move-object v6, v3

    .line 42
    :goto_1
    sget-object v1, Lrd/e;->a:Lrd/e$a;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "createPresenter() >>> constructor: "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v5, v3

    .line 62
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-array v5, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Lrd/e$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v0, v3

    .line 89
    :goto_3
    const-string v1, "null cannot be cast to non-null type P of com.secmtp.sdk.debug.contract.PresenterFactory.Companion.createPresenter"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lid/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :goto_4
    sget-object v1, Lrd/e;->a:Lrd/e$a;

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, "createPresenter() >>> failed: "

    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aget-object v0, v0, v2

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, Lrd/e$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v3

    .line 128
    :goto_5
    check-cast v0, Lcom/secmtp/sdk/debug/contract/integratecheck/l;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v1, v0, Lcom/secmtp/sdk/debug/contract/integratecheck/l;->b:Lcom/secmtp/sdk/debug/contract/integratecheck/a;

    .line 133
    .line 134
    new-instance v2, Lcom/secmtp/sdk/debug/contract/integratecheck/k;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Lcom/secmtp/sdk/debug/contract/integratecheck/k;-><init>(Lcom/secmtp/sdk/debug/contract/integratecheck/l;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Lcom/secmtp/sdk/debug/contract/integratecheck/f;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v3, "callback"

    .line 145
    .line 146
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lpd/k;->a:Lpd/k;

    .line 150
    .line 151
    new-instance v4, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    invoke-direct {v4, v5, v1, v2}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4}, Lpd/k;->b(Lpd/k;Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/secmtp/sdk/debug/fragment/d;->x:Lcom/secmtp/sdk/debug/view/DebuggerModeSwitchFoldItemView;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    new-instance v2, Lcom/secmtp/sdk/debug/bean/i0;

    .line 165
    .line 166
    sget v3, Lfd/e;->secmtp_debug_network_debugger_mode:I

    .line 167
    .line 168
    invoke-virtual {p0, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "getString(R.string.secmt\u2026ug_network_debugger_mode)"

    .line 173
    .line 174
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/contract/integratecheck/l;->j()Lpd/h;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-boolean v8, Lpd/h;->c:Z

    .line 185
    .line 186
    const/16 v13, 0x3de

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-direct/range {v2 .. v14}, Lcom/secmtp/sdk/debug/bean/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/j0;Lcom/secmtp/sdk/debug/bean/t0;Lcom/secmtp/sdk/debug/bean/s0;ZLcom/secmtp/sdk/debug/bean/k0;Lcom/secmtp/sdk/debug/bean/c1;Lcom/secmtp/sdk/debug/bean/y0;Lcom/secmtp/sdk/debug/bean/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/debug/view/DebuggerModeSwitchFoldItemView;->j(Lcom/secmtp/sdk/debug/bean/i0;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    move-object v3, v0

    .line 204
    :cond_5
    iput-object v3, p0, Lcom/secmtp/sdk/debug/fragment/d;->v:Lcom/secmtp/sdk/debug/contract/integratecheck/l;

    .line 205
    .line 206
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/d;->x:Lcom/secmtp/sdk/debug/view/DebuggerModeSwitchFoldItemView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/secmtp/sdk/debug/fragment/e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/debug/fragment/e;-><init>(Lcom/secmtp/sdk/debug/fragment/d;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "callback"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/secmtp/sdk/debug/view/DebuggerModeSwitchFoldItemView;->z:Lcom/secmtp/sdk/debug/view/InterceptTouchEventFrameLayout;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Lb80/g;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-direct {v3, v4, v1, v0}, Lb80/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget v0, Lfd/c;->secmtp_debug_list_view:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    check-cast v0, Landroid/widget/ListView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/d;->w:Landroid/widget/ListView;

    .line 19
    .line 20
    sget v0, Lfd/c;->secmtp_debug_view_debug_mode:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    check-cast v2, Lcom/secmtp/sdk/debug/view/DebuggerModeSwitchFoldItemView;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/secmtp/sdk/debug/fragment/d;->x:Lcom/secmtp/sdk/debug/view/DebuggerModeSwitchFoldItemView;

    .line 35
    .line 36
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v1, Lfd/e;->secmtp_debug_debug_mode_tip_content:I

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v1, Lfd/e;->secmtp_debug_debug_mode_tip_content_2:I

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget v2, Lfd/e;->secmtp_debug_debug_mode_tip_title:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lfd/e;->secmtp_debug_debug_mode_tip_confirm:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/secmtp/sdk/debug/fragment/g;

    .line 51
    .line 52
    invoke-direct {v2, p1, p0}, Lcom/secmtp/sdk/debug/fragment/g;-><init>(ZLcom/secmtp/sdk/debug/fragment/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget p1, Lfd/e;->secmtp_debug_debug_mode_tip_cancel:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lcom/secmtp/sdk/debug/fragment/f;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, v2}, Lcom/secmtp/sdk/debug/fragment/f;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lfd/e;->secmtp_debug_debug_mode_tip_title:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lfd/e;->secmtp_debug_debug_mode_tip_confirm:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/secmtp/sdk/debug/fragment/f;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Lcom/secmtp/sdk/debug/fragment/f;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
