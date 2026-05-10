.class public interface abstract Les/nj0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/nj0$b;,
        Les/nj0$a;
    }
.end annotation


# static fields
.field public static final l0:Les/nj0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Les/nj0$b;->a:Les/nj0$b;

    sput-object v0, Les/nj0;->l0:Les/nj0$b;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Les/mj0;)Les/mj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/mj0<",
            "-TT;>;)",
            "Les/mj0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Les/mj0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/mj0<",
            "*>;)V"
        }
    .end annotation
.end method
