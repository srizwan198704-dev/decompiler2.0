.class public final Lsp/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lsp/g;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsp/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lsp/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsp/g;->a:Lsp/g;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsp/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
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

.method public static a(ILjava/lang/Object;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsp/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "iterator(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lkq/a;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v4, Lkq/a;->a:Lnp/c;

    .line 40
    .line 41
    iget v5, v3, Lnp/c;->b:I

    .line 42
    .line 43
    if-ne v5, p0, :cond_1

    .line 44
    .line 45
    new-instance v3, Lkq/c;

    .line 46
    .line 47
    sget-object v5, Lkq/d;->u:Lkq/d;

    .line 48
    .line 49
    invoke-direct {v3, v5, p2, p1}, Lkq/c;-><init>(Lkq/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lkq/a;->a(Lkq/c;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v3, v3, Lnp/c;->p:Lnp/h;

    .line 57
    .line 58
    iget v3, v3, Lnp/h;->a:I

    .line 59
    .line 60
    if-ne v3, p0, :cond_0

    .line 61
    .line 62
    new-instance v3, Lkq/c;

    .line 63
    .line 64
    sget-object v5, Lkq/d;->v:Lkq/d;

    .line 65
    .line 66
    invoke-direct {v3, v5, p2, p1}, Lkq/c;-><init>(Lkq/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lkq/a;->a(Lkq/c;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return v3
.end method
