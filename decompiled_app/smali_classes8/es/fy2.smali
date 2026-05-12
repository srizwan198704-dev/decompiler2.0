.class public interface abstract Les/fy2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/fy2$b;,
        Les/fy2$a;
    }
.end annotation


# static fields
.field public static final n0:Les/fy2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Les/fy2$b;->a:Les/fy2$b;

    sput-object v0, Les/fy2;->n0:Les/fy2$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract e(Lkotlin/jvm/functions/Function1;)Les/p21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Les/qg6;",
            ">;)",
            "Les/p21;"
        }
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract n(Les/mj0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract p(Les/y50;)Les/w50;
.end method

.method public abstract start()Z
.end method

.method public abstract v(ZZLkotlin/jvm/functions/Function1;)Les/p21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Les/qg6;",
            ">;)",
            "Les/p21;"
        }
    .end annotation
.end method

.method public abstract w()Ljava/util/concurrent/CancellationException;
.end method
