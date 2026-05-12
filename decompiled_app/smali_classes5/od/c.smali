.class public final Lod/c;
.super Lod/a;
.source "ProGuard"

# interfaces
.implements Lcom/secmtp/sdk/debug/contract/ump/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/c$a;
    }
.end annotation


# static fields
.field public static final w:Lod/c$a;


# instance fields
.field public v:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lod/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lod/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lod/c;->w:Lod/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lod/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "foldListDataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/secmtp/sdk/debug/adapter/c;

    .line 19
    .line 20
    iget-object v2, p0, Lod/c;->v:Landroid/widget/ListView;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2, p1}, Lcom/secmtp/sdk/debug/adapter/c;-><init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lmh/f;

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lmh/f;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/debug/adapter/c;->a(Ltd/a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
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
    new-instance v0, Lcom/secmtp/sdk/debug/contract/ump/d;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/debug/contract/ump/d;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/secmtp/sdk/debug/contract/ump/f;

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
    move v5, v3

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
    move-object v6, v2

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
    move-object v5, v2

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
    new-array v5, v3, [Ljava/lang/Object;

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
    move-object v0, v2

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
    move-object v2, v0

    .line 97
    goto :goto_5

    .line 98
    :goto_4
    sget-object v1, Lrd/e;->a:Lrd/e$a;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "createPresenter() >>> failed: "

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aget-object v0, v0, v3

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, Lrd/e$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_5
    check-cast v2, Lcom/secmtp/sdk/debug/contract/ump/f;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-object v0, v2, Lcom/secmtp/sdk/debug/contract/ump/f;->b:Lcom/secmtp/sdk/debug/contract/ump/a;

    .line 133
    .line 134
    new-instance v1, Lcom/secmtp/sdk/debug/contract/ump/e;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lcom/secmtp/sdk/debug/contract/ump/e;-><init>(Lcom/secmtp/sdk/debug/contract/ump/f;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Lcom/secmtp/sdk/debug/contract/ump/d;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v2, "callback"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lpd/k;->a:Lpd/k;

    .line 150
    .line 151
    new-instance v3, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 152
    .line 153
    const/4 v4, 0x5

    .line 154
    invoke-direct {v3, v4, v0, v1}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3}, Lpd/k;->b(Lpd/k;Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_4
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
    iput-object v0, p0, Lod/c;->v:Landroid/widget/ListView;

    .line 18
    .line 19
    return-void
.end method
