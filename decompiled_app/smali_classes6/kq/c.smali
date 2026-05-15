.class public final Lkq/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq/c$a;
    }
.end annotation


# static fields
.field public static final b:Lkq/c$a;


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkq/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkq/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkq/c;->b:Lkq/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkq/b;

    invoke-direct {v0}, Lkq/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkq/c;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lkq/a;
    .locals 1

    invoke-static {}, Lkq/c;->g()Lkq/a;

    move-result-object v0

    return-object v0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhg/a;->a:Lhg/a$a;

    invoke-virtual {v0}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()Lkq/a;
    .locals 1

    iget-object v0, p0, Lkq/c;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/a;

    return-object v0
.end method

.method private static final g()Lkq/a;
    .locals 2

    sget-object v0, Llg/c;->e:Llg/c$a;

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const-class v1, Lkq/a;

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/a;

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;
    .locals 2

    const-string v0, "pageFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkq/c;->c()Lkq/a;

    move-result-object v0

    invoke-direct {p0}, Lkq/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkq/a;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;
    .locals 2

    const-string v0, "pageFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkq/c;->c()Lkq/a;

    move-result-object v0

    invoke-direct {p0}, Lkq/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/rxjava3/core/j;
    .locals 2

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageFrom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkq/c;->c()Lkq/a;

    move-result-object v0

    invoke-direct {p0}, Lkq/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lkq/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    return-object p1
.end method
