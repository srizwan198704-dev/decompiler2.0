.class public final Lnd/b;
.super Lmd/c;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljd/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/b$a;
    }
.end annotation


# static fields
.field public static final I:Lnd/b$a;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Lcom/secmtp/sdk/debug/view/loadstatus/LoadFailedView;

.field public F:Ljd/b;

.field public G:Lcom/secmtp/sdk/debug/bean/q0;

.field public H:Lcom/secmtp/sdk/debug/adapter/c;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/FrameLayout;

.field public x:Lcom/secmtp/sdk/debug/view/FoldListView;

.field public y:Landroid/widget/ListView;

.field public z:Lcom/secmtp/sdk/debug/view/AdLogView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnd/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnd/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnd/b;->I:Lnd/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lnd/b;->z:Lcom/secmtp/sdk/debug/view/AdLogView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/view/AdLogView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    const-string v0, "foldListDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/debug/adapter/c;

    invoke-virtual {p0}, Lmd/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnd/b;->y:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2, p1}, Lcom/secmtp/sdk/debug/adapter/c;-><init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;)V

    .line 3
    new-instance v1, Lmh/f;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lmh/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/debug/adapter/c;->a(Ltd/a;)V

    .line 4
    iput-object v0, p0, Lnd/b;->H:Lcom/secmtp/sdk/debug/adapter/c;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 6
    iget-object v0, p0, Lnd/b;->B:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    :goto_0
    iget-object v0, p0, Lnd/b;->D:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    :goto_1
    iget-object v0, p0, Lnd/b;->C:Landroid/widget/TextView;

    if-nez v0, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final b(Lcom/secmtp/sdk/debug/bean/f0$a;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnd/b;->E:Lcom/secmtp/sdk/debug/view/loadstatus/LoadFailedView;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget v1, Lfd/e;->secmtp_debug_ol_ad_source_request_failed:I

    .line 11
    .line 12
    iget-object p1, p1, Lcom/secmtp/sdk/debug/bean/f0$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lx1/e;->i(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/secmtp/sdk/debug/view/loadstatus/LoadFailedView;->n:Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-static {v0}, Lx1/e;->d(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lfd/d;->secmtp_debug_fg_place_debug:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 13

    .line 1
    new-instance v0, Ljd/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljd/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lhd/a;->a:I

    .line 7
    .line 8
    const-class v1, Ljd/m;

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
    check-cast v0, Ljd/b;

    .line 129
    .line 130
    iput-object v0, p0, Lnd/b;->F:Ljd/b;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lmd/a;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lmd/c;->u:Lcom/secmtp/sdk/debug/bean/i0;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    iget-object v3, v2, Lcom/secmtp/sdk/debug/bean/i0;->i:Lcom/secmtp/sdk/debug/bean/y0;

    .line 143
    .line 144
    :cond_4
    invoke-interface {v0, v1, v3}, Ljd/b;->b(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/y0;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lmd/c;->u:Lcom/secmtp/sdk/debug/bean/i0;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget-object v1, v1, Lcom/secmtp/sdk/debug/bean/i0;->i:Lcom/secmtp/sdk/debug/bean/y0;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    iget-object v1, v1, Lcom/secmtp/sdk/debug/bean/y0;->a:Lcom/secmtp/sdk/debug/bean/v0;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    new-instance v2, Lcom/secmtp/sdk/debug/bean/q0;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, v1, Lcom/secmtp/sdk/debug/bean/v0;->d:Lcom/secmtp/sdk/debug/bean/b;

    .line 166
    .line 167
    iget-object v5, v1, Lcom/secmtp/sdk/debug/bean/v0;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Ljd/j;->a(Lcom/secmtp/sdk/debug/bean/v0;)Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v7, p0, Lnd/b;->v:Landroid/view/View;

    .line 174
    .line 175
    iget-object v8, p0, Lnd/b;->w:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    const/16 v11, 0xc0

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-direct/range {v2 .. v12}, Lcom/secmtp/sdk/debug/bean/q0;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/b;Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Landroid/widget/FrameLayout;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v2}, Ljd/e;->h(Lcom/secmtp/sdk/debug/bean/q0;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljd/e;->f()V

    .line 189
    .line 190
    .line 191
    iput-object v2, p0, Lnd/b;->G:Lcom/secmtp/sdk/debug/bean/q0;

    .line 192
    .line 193
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/b;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnd/b;->C:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lnd/b;->D:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lnd/b;->A:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget v0, Lfd/c;->secmtp_debug_ll_ad_test:I

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
    iput-object v0, p0, Lnd/b;->v:Landroid/view/View;

    .line 17
    .line 18
    sget v0, Lfd/c;->secmtp_debug_fl_ad_container:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_1
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lnd/b;->w:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    sget v0, Lfd/c;->secmtp_debug_flv_place_info:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    :goto_2
    check-cast v0, Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 51
    .line 52
    iput-object v0, p0, Lnd/b;->x:Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 53
    .line 54
    sget v0, Lfd/c;->secmtp_debug_list_view:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v0, v2

    .line 68
    :goto_3
    check-cast v0, Landroid/widget/ListView;

    .line 69
    .line 70
    iput-object v0, p0, Lnd/b;->y:Landroid/widget/ListView;

    .line 71
    .line 72
    sget v0, Lfd/c;->secmtp_debug_tv_test_log:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-object v0, v2

    .line 86
    :goto_4
    check-cast v0, Lcom/secmtp/sdk/debug/view/AdLogView;

    .line 87
    .line 88
    iput-object v0, p0, Lnd/b;->z:Lcom/secmtp/sdk/debug/view/AdLogView;

    .line 89
    .line 90
    sget v0, Lfd/c;->secmtp_debug_iv_log_view_operate:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move-object v0, v2

    .line 104
    :goto_5
    iput-object v0, p0, Lnd/b;->A:Landroid/view/View;

    .line 105
    .line 106
    sget v0, Lfd/c;->secmtp_debug_load_ad:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move-object v0, v2

    .line 120
    :goto_6
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v0, p0, Lnd/b;->B:Landroid/widget/TextView;

    .line 123
    .line 124
    sget v0, Lfd/c;->secmtp_debug_show_ad:I

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    move-object v0, v2

    .line 138
    :goto_7
    check-cast v0, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v0, p0, Lnd/b;->C:Landroid/widget/TextView;

    .line 141
    .line 142
    sget v0, Lfd/c;->secmtp_debug_is_ready:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_8

    .line 155
    :cond_8
    move-object v0, v2

    .line 156
    :goto_8
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v0, p0, Lnd/b;->D:Landroid/widget/TextView;

    .line 159
    .line 160
    sget v0, Lfd/c;->secmtp_debug_view_load_failed:I

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_9
    check-cast v2, Lcom/secmtp/sdk/debug/view/loadstatus/LoadFailedView;

    .line 173
    .line 174
    iput-object v2, p0, Lnd/b;->E:Lcom/secmtp/sdk/debug/view/loadstatus/LoadFailedView;

    .line 175
    .line 176
    iget-object v0, p0, Lnd/b;->A:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    new-array v1, v1, [F

    .line 182
    .line 183
    fill-array-data v1, :array_0

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lw1/b;->d(Landroid/view/View;[F)V

    .line 187
    .line 188
    .line 189
    :cond_a
    return-void

    .line 190
    nop

    .line 191
    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnd/b;->G:Lcom/secmtp/sdk/debug/bean/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/secmtp/sdk/debug/bean/q0;->f:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lnd/b;->G:Lcom/secmtp/sdk/debug/bean/q0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/q0;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lnd/b;->F:Ljd/b;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljd/e;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Lnd/b;->z:Lcom/secmtp/sdk/debug/view/AdLogView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v0, v1

    .line 42
    :goto_0
    const/16 v2, 0x28

    .line 43
    .line 44
    invoke-static {v2}, Lrd/b;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-le v0, v2, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lnd/b;->A:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lnd/b;->G:Lcom/secmtp/sdk/debug/bean/q0;

    .line 59
    .line 60
    iget-object v2, p0, Lnd/b;->z:Lcom/secmtp/sdk/debug/view/AdLogView;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 65
    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v2, p0, Lnd/b;->H:Lcom/secmtp/sdk/debug/adapter/c;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/secmtp/sdk/debug/adapter/c;->b()Lcom/secmtp/sdk/debug/adapter/a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v5, "<set-?>"

    .line 88
    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v3, Lcom/secmtp/sdk/debug/adapter/a;->u:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/secmtp/sdk/debug/adapter/c;->b()Lcom/secmtp/sdk/debug/adapter/a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v0, v3, Lcom/secmtp/sdk/debug/adapter/a;->v:Ltd/a;

    .line 99
    .line 100
    iget-object v3, v2, Lcom/secmtp/sdk/debug/adapter/c;->a:Landroid/widget/ListView;

    .line 101
    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {v2}, Lcom/secmtp/sdk/debug/adapter/c;->b()Lcom/secmtp/sdk/debug/adapter/a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_1
    iget-object v2, p0, Lnd/b;->x:Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    iget-object v3, v2, Lcom/secmtp/sdk/debug/view/FoldListView;->n:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v2, Lcom/secmtp/sdk/debug/view/FoldListView;->u:Ltd/a;

    .line 127
    .line 128
    :cond_9
    iget-object v0, p0, Lnd/b;->F:Ljd/b;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-interface {v0}, Ljd/e;->e()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljd/e;->g()V

    .line 136
    .line 137
    .line 138
    :cond_a
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lfd/c;->secmtp_debug_load_ad:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lnd/b;->F:Ljd/b;

    .line 25
    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    invoke-interface {p1}, Ljd/e;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_1
    sget v0, Lfd/c;->secmtp_debug_show_ad:I

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lnd/b;->F:Ljd/b;

    .line 44
    .line 45
    if-eqz p1, :cond_9

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Ljd/e;->a(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    :goto_2
    sget v0, Lfd/c;->secmtp_debug_is_ready:I

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v0, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lnd/b;->F:Ljd/b;

    .line 67
    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    invoke-interface {p1}, Ljd/e;->c()Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    :goto_3
    sget v0, Lfd/c;->secmtp_debug_iv_log_view_operate:I

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v0, :cond_9

    .line 84
    .line 85
    iget-object p1, p0, Lnd/b;->z:Lcom/secmtp/sdk/debug/view/AdLogView;

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v1, 0x28

    .line 94
    .line 95
    invoke-static {v1}, Lrd/b;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x2

    .line 100
    if-le v0, v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1}, Lrd/b;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lnd/b;->A:Landroid/view/View;

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    new-array v0, v3, [F

    .line 120
    .line 121
    fill-array-data v0, :array_0

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Lw1/b;->d(Landroid/view/View;[F)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v1, 0xc8

    .line 133
    .line 134
    invoke-static {v1}, Lrd/b;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lnd/b;->A:Landroid/view/View;

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    new-array v0, v3, [F

    .line 148
    .line 149
    fill-array-data v0, :array_1

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, Lw1/b;->d(Landroid/view/View;[F)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_4
    return-void

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_1
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method
