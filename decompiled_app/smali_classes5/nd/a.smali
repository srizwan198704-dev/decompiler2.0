.class public final Lnd/a;
.super Lmd/c;
.source "ProGuard"

# interfaces
.implements Ljd/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/a$a;
    }
.end annotation


# static fields
.field public static final y:Lnd/a$a;


# instance fields
.field public v:Landroid/widget/ListView;

.field public w:Lcom/secmtp/sdk/debug/view/loadstatus/LoadFailedView;

.field public x:Ljd/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnd/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnd/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnd/a;->y:Lnd/a$a;

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

    .line 1
    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    const-string v0, "foldListDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/debug/adapter/c;

    invoke-virtual {p0}, Lmd/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnd/a;->v:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2, p1}, Lcom/secmtp/sdk/debug/adapter/c;-><init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;)V

    .line 4
    new-instance p1, Lld/h;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1}, Lld/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/adapter/c;->a(Ltd/a;)V

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
    sget-object v0, Lrd/e;->a:Lrd/e$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "onLoadDataError() >>> \u7ebf\u4e0a\u5e7f\u544a\u4f4d\u52a0\u8f7d\u5931\u8d25\uff1a"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/secmtp/sdk/debug/bean/f0$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lrd/e$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lnd/a;->w:Lcom/secmtp/sdk/debug/view/loadstatus/LoadFailedView;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget v1, Lfd/e;->secmtp_debug_load_failed_msg:I

    .line 38
    .line 39
    iget-object p1, p1, Lcom/secmtp/sdk/debug/bean/f0$a;->a:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0}, Lx1/e;->i(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/secmtp/sdk/debug/view/loadstatus/LoadFailedView;->n:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_0
    invoke-static {v0}, Lx1/e;->d(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lfd/d;->secmtp_debug_fg_common:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 9

    .line 1
    sget v0, Lhd/a;->a:I

    .line 2
    .line 3
    new-instance v0, Ljd/j;

    .line 4
    .line 5
    invoke-direct {v0}, Ljd/j;-><init>()V

    .line 6
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
    check-cast v0, Ljd/m;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Lmd/a;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "context"

    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Ljd/m;->c:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/p;

    .line 142
    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    new-instance v3, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/p;

    .line 146
    .line 147
    iget-object v4, v0, Ljd/m;->a:Ljd/f;

    .line 148
    .line 149
    iget-object v5, v0, Ljd/m;->b:Ljd/c;

    .line 150
    .line 151
    invoke-direct {v3, v4, v5}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/p;-><init>(Ljd/f;Ljd/c;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v0, Ljd/m;->c:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/p;

    .line 155
    .line 156
    :cond_4
    iget-object v3, v0, Ljd/m;->c:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/p;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v3, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/p;->e:Ljd/c;

    .line 164
    .line 165
    new-instance v5, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/n;

    .line 166
    .line 167
    invoke-direct {v5, v3}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/n;-><init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/p;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/o;

    .line 171
    .line 172
    invoke-direct {v6, v3}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/o;-><init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/p;)V

    .line 173
    .line 174
    .line 175
    check-cast v4, Ljd/j;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "callback"

    .line 184
    .line 185
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "errorCallback"

    .line 189
    .line 190
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lpd/j;->a:Lpd/j;

    .line 194
    .line 195
    new-instance v3, Ljd/g;

    .line 196
    .line 197
    invoke-direct {v3, v1, v5, v6}, Ljd/g;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/n;Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/o;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v3}, Lpd/j;->b(Landroid/content/Context;Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    move-object v3, v0

    .line 207
    :cond_6
    iput-object v3, p0, Lnd/a;->x:Ljd/m;

    .line 208
    .line 209
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
    iput-object v0, p0, Lnd/a;->v:Landroid/widget/ListView;

    .line 19
    .line 20
    sget v0, Lfd/c;->secmtp_debug_view_load_failed:I

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
    check-cast v2, Lcom/secmtp/sdk/debug/view/loadstatus/LoadFailedView;

    .line 33
    .line 34
    iput-object v2, p0, Lnd/a;->w:Lcom/secmtp/sdk/debug/view/loadstatus/LoadFailedView;

    .line 35
    .line 36
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/a;->x:Ljd/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljd/m;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
