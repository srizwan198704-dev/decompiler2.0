.class public abstract synthetic Lk4/b;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static a(Lk4/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Lk4/c;->b()Lk4/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
