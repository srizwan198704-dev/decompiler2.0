.class public final Lcom/uc/application/chat/cueme/chatlist/a;
.super Ltp/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/application/chat/cueme/chatlist/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/application/chat/cueme/chatlist/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/application/chat/cueme/chatlist/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltp/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljq/l;)Ltp/b;
    .locals 3

    .line 1
    const-string v0, "chatMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ljq/l;->c:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljq/i;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Ljq/i;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "card/chat/level_up"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v1, Lzj/c;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Lzj/c;-><init>(Ljq/i;Ljq/l;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const-string v2, "image_url"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance v1, Lzj/b;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lzj/b;-><init>(Ljq/i;Ljq/l;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    const-string v2, "card/chat/upgrade_notice"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Lzj/a;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Lzj/a;-><init>(Ljq/i;Ljq/l;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    invoke-super {p0, p1}, Ltp/c;->a(Ljq/l;)Ltp/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Ltp/c;->a(Ljq/l;)Ltp/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
