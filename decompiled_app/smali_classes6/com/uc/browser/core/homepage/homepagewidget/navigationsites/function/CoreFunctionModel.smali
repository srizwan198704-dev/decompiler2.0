.class public final Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u000c\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;",
        "",
        "<init>",
        "()V",
        "Lfo/e;",
        "eventListener",
        "Lfo/e;",
        "getEventListener",
        "()Lfo/e;",
        "Lwl0/a;",
        "cdConfigChangeListener",
        "Lwl0/a;",
        "o10/l",
        "o10/e",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoreFunctionModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreFunctionModel.kt\ncom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n1869#2,2:158\n774#2:160\n865#2,2:161\n1869#2,2:163\n*S KotlinDebug\n*F\n+ 1 CoreFunctionModel.kt\ncom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel\n*L\n70#1:158,2\n93#1:160\n93#1:161,2\n124#1:163,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;

.field public static final b:I

.field public static c:Z

.field private static final cdConfigChangeListener:Lwl0/a;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/LinkedHashSet;

.field private static final eventListener:Lfo/e;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->a:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    sput v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->b:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->e:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, Lbh0/b;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lbh0/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->eventListener:Lfo/e;

    .line 32
    .line 33
    new-instance v1, Lo10/d;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->cdConfigChangeListener:Lwl0/a;

    .line 39
    .line 40
    sget-object v2, Lo10/b;->z:Lo10/b;

    .line 41
    .line 42
    new-instance v3, Lno0/c;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, v4}, Lno0/c;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sput-object v3, Lo10/b;->B:Lno0/c;

    .line 52
    .line 53
    sget-object v2, Lij0/y;->n:Lij0/y;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lij0/y;->a(Lwl0/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v2, 0x4e6

    .line 66
    .line 67
    const/16 v3, 0x40b

    .line 68
    .line 69
    filled-new-array {v2, v3}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lo10/e;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->c()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lo10/e;->e(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lo10/b;->z:Lo10/b;

    .line 24
    .line 25
    new-instance v1, Lmh/f;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lmh/f;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p0, Lib/j;

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, p0, v1}, Ltg0/c;->i(Ltg0/b;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->e:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo10/l;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v4, "list"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lo10/l;->a:Lo10/m;

    .line 37
    .line 38
    iget-object v4, v2, Lo10/m;->x:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;->c(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    sget-boolean v3, Li10/d;->a:Z

    .line 44
    .line 45
    new-instance v3, Li10/c;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4}, Li10/c;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-static {v4, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lo10/m;->y(Lo10/m;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lq10/d;

    .line 31
    .line 32
    const-string/jumbo v6, "vpn"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lq10/a;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v6, v7, v4}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lej0/a;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lej0/a;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    :cond_1
    move v3, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v3, "uc_drive"

    .line 60
    .line 61
    invoke-virtual {v5}, Lq10/a;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v3, v5, v4}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    sget-object v3, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x3

    .line 91
    sget v5, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->b:I

    .line 92
    .line 93
    if-le v0, v5, :cond_8

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    sub-int/2addr v5, v4

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_2
    if-ge v3, v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lq10/d;

    .line 112
    .line 113
    iput v2, v6, Lq10/a;->b:I

    .line 114
    .line 115
    if-ge v3, v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-instance v3, Lq10/e;

    .line 124
    .line 125
    invoke-direct {v3}, Lq10/e;-><init>()V

    .line 126
    .line 127
    .line 128
    iput v2, v3, Lq10/a;->b:I

    .line 129
    .line 130
    const/16 v2, 0x43f

    .line 131
    .line 132
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v3, Lq10/a;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string v2, "homepage_core_function_more.png"

    .line 139
    .line 140
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v3, Lq10/e;->e:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, v3, Lq10/e;->d:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lq10/d;

    .line 183
    .line 184
    iput v2, v3, Lq10/a;->b:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    return-object v1
.end method
