.class public final Lcom/uc/udrive/viewmodel/MyGroupViewModel;
.super Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/viewmodel/MyGroupViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/uc/udrive/viewmodel/MyGroupViewModel;",
        "Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;",
        "<init>",
        "()V",
        "a",
        "udrive_release"
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
        "SMAP\nMyGroupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyGroupViewModel.kt\ncom/uc/udrive/viewmodel/MyGroupViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n1869#2,2:282\n*S KotlinDebug\n*F\n+ 1 MyGroupViewModel.kt\ncom/uc/udrive/viewmodel/MyGroupViewModel\n*L\n217#1:282,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public final g:Lkx0/b;

.field public final h:Lyx0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/udrive/viewmodel/MyGroupViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/udrive/viewmodel/MyGroupViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    sget-object v0, Lcx0/b;->a:Lcx0/c;

    .line 43
    .line 44
    const-class v1, Lkx0/b;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcx0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkx0/b;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->g:Lkx0/b;

    .line 53
    .line 54
    new-instance v0, Lyx0/b;

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    const-string v2, "udrive_group_poling_second"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-wide/16 v3, 0xa

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    :goto_0
    const/16 v1, 0x3e8

    .line 78
    .line 79
    int-to-long v1, v1

    .line 80
    mul-long/2addr v3, v1

    .line 81
    new-instance v1, Ly7/e;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Ly7/e;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v3, v4, v1}, Lyx0/b;-><init>(JLyx0/a;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->h:Lyx0/b;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    new-instance v0, Lzx0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzx0/h;-><init>(Lcom/uc/udrive/viewmodel/MyGroupViewModel;I)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, v0, Lby0/a;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lby0/b;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lzx0/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lzx0/h;-><init>(Lcom/uc/udrive/viewmodel/MyGroupViewModel;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lby0/a;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lby0/b;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    const-string v0, "chatIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->c:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "iterator(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move v2, v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "next(...)"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v5, p0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->c:Ljava/util/List;

    .line 50
    .line 51
    check-cast v5, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    move v6, v0

    .line 58
    :goto_1
    if-ge v6, v5, :cond_0

    .line 59
    .line 60
    iget-object v7, p0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    cmp-long v7, v3, v7

    .line 73
    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move v2, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0, v1}, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->b(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
