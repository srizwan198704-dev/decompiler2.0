.class public final Lqg/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lpg/b;

.field private c:J

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lpg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqg/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lpg/a;
    .locals 1

    iget-object v0, p0, Lqg/d;->e:Lpg/a;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lqg/d;->c:J

    return-wide v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lqg/d;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d()Lpg/b;
    .locals 1

    iget-object v0, p0, Lqg/d;->b:Lpg/b;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqg/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lqg/d;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final g(Lpg/b;)V
    .locals 0

    iput-object p1, p0, Lqg/d;->b:Lpg/b;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqg/d;->a:Ljava/lang/String;

    return-void
.end method
