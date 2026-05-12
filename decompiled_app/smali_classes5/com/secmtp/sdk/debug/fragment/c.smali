.class public final Lcom/secmtp/sdk/debug/fragment/c;
.super Lmd/b;
.source "ProGuard"

# interfaces
.implements Lcom/secmtp/sdk/debug/contract/debuggerinfo/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/fragment/c$a;
    }
.end annotation


# static fields
.field public static final w:Lcom/secmtp/sdk/debug/fragment/c$a;


# instance fields
.field public v:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/fragment/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/fragment/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/secmtp/sdk/debug/fragment/c;->w:Lcom/secmtp/sdk/debug/fragment/c$a;

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
    sget v0, Lfd/d;->secmtp_debug_fg_common:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/c;->v:Landroid/widget/ListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    sget v0, Lhd/a;->a:I

    .line 8
    .line 9
    new-instance v0, Lcom/secmtp/sdk/debug/contract/debuggerinfo/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/secmtp/sdk/debug/contract/debuggerinfo/c;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/secmtp/sdk/debug/contract/debuggerinfo/e;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v4, "presenterClass.constructors"

    .line 23
    .line 24
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    array-length v4, v1

    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-ge v5, v4, :cond_2

    .line 30
    .line 31
    aget-object v6, v1, v5

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    array-length v7, v7

    .line 38
    const/4 v8, 0x2

    .line 39
    if-ne v7, v8, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    move-object v6, v2

    .line 48
    :goto_1
    sget-object v1, Lrd/e;->a:Lrd/e$a;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "createPresenter() >>> constructor: "

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v5, v2

    .line 68
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-array v5, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Lrd/e$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v0, v2

    .line 95
    :goto_3
    const-string v1, "null cannot be cast to non-null type P of com.secmtp.sdk.debug.contract.PresenterFactory.Companion.createPresenter"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Lid/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :goto_4
    sget-object v1, Lrd/e;->a:Lrd/e$a;

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, "createPresenter() >>> failed: "

    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aget-object v0, v0, v3

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3}, Lrd/e$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v2

    .line 134
    :goto_5
    check-cast v0, Lcom/secmtp/sdk/debug/contract/debuggerinfo/e;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v1, p0, Lmd/b;->u:Lcom/secmtp/sdk/debug/bean/i0;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v2, v1, Lcom/secmtp/sdk/debug/bean/i0;->d:Lcom/secmtp/sdk/debug/bean/t0;

    .line 143
    .line 144
    :cond_5
    iget-object v1, v0, Lcom/secmtp/sdk/debug/contract/debuggerinfo/e;->b:Lcom/secmtp/sdk/debug/contract/debuggerinfo/a;

    .line 145
    .line 146
    new-instance v3, Lcom/secmtp/sdk/debug/contract/debuggerinfo/d;

    .line 147
    .line 148
    invoke-direct {v3, v0}, Lcom/secmtp/sdk/debug/contract/debuggerinfo/d;-><init>(Lcom/secmtp/sdk/debug/contract/debuggerinfo/e;)V

    .line 149
    .line 150
    .line 151
    check-cast v1, Lcom/secmtp/sdk/debug/contract/debuggerinfo/c;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v0, "callback"

    .line 157
    .line 158
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v1, Lcom/secmtp/sdk/debug/contract/debuggerinfo/c;->a:Lcom/secmtp/sdk/debug/bean/t0;

    .line 162
    .line 163
    sget-object v0, Lpd/k;->a:Lpd/k;

    .line 164
    .line 165
    new-instance v2, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    invoke-direct {v2, v4, v1, v3}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2}, Lpd/k;->b(Lpd/k;Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_6
    return-void
.end method

.method public final g()V
    .locals 2

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
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    check-cast v0, Landroid/widget/ListView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/debug/fragment/c;->v:Landroid/widget/ListView;

    .line 18
    .line 19
    return-void
.end method
