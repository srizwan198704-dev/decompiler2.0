.class public final Lxq7;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:Ldx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldx1<",
            "Les1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldx1;

    invoke-direct {v0}, Ldx1;-><init>()V

    sput-object v0, Lxq7;->ॱ:Ldx1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/Runnable;Les1;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "command"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "eventExecutor"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxq7$ﹳ;

    invoke-direct {v0, p1, p0}, Lxq7$ﹳ;-><init>(Les1;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static ˋ(Ljava/util/concurrent/Executor;Les1;)Ljava/util/concurrent/Executor;
    .locals 1

    const-string v0, "executor"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "eventExecutor"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxq7$ᐨ;

    invoke-direct {v0, p0, p1}, Lxq7$ᐨ;-><init>(Ljava/util/concurrent/Executor;Les1;)V

    return-object v0
.end method

.method public static ˎ(Ljava/util/concurrent/ThreadFactory;Les1;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    const-string v0, "command"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "eventExecutor"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxq7$ﾞ;

    invoke-direct {v0, p0, p1}, Lxq7$ﾞ;-><init>(Ljava/util/concurrent/ThreadFactory;Les1;)V

    return-object v0
.end method

.method public static ˏ()Les1;
    .locals 1

    sget-object v0, Lxq7;->ॱ:Ldx1;

    invoke-virtual {v0}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les1;

    return-object v0
.end method

.method public static synthetic ॱ(Les1;)V
    .locals 0

    invoke-static {p0}, Lxq7;->ॱॱ(Les1;)V

    return-void
.end method

.method public static ॱॱ(Les1;)V
    .locals 1

    sget-object v0, Lxq7;->ॱ:Ldx1;

    invoke-virtual {v0, p0}, Ldx1;->ॱˋ(Ljava/lang/Object;)V

    return-void
.end method
