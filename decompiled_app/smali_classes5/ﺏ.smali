.class public Lﺏ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lﺏ$ﾞ;,
        Lﺏ$ﹳ;
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final ˋ:Lbs1;

.field public final ˎ:Ljava/lang/Object;

.field public final ॱ:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lbs1;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbs1;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﺏ;->ॱ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lﺏ;->ˋ:Lbs1;

    iput-object p4, p0, Lﺏ;->ˎ:Ljava/lang/Object;

    const/4 p1, 0x1

    :try_start_0
    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p4, Ljava/lang/Throwable;

    aput-object p4, p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lﺏ;->ˊ:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failure event class must have a constructor with one parameter of type Throwable"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lbs1;Ljava/lang/Class;Ljava/lang/Object;Lﺏ$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lﺏ;-><init>(Ljava/util/concurrent/Executor;Lbs1;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ˊ(Lﺏ;)Lbs1;
    .locals 0

    iget-object p0, p0, Lﺏ;->ˋ:Lbs1;

    return-object p0
.end method

.method public static synthetic ˋ(Lﺏ;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lﺏ;->ˎ:Ljava/lang/Object;

    return-object p0
.end method

.method public static ˎ()Lﺏ$ﹳ;
    .locals 2

    new-instance v0, Lﺏ$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lﺏ$ﹳ;-><init>(Lﺏ$ᐨ;)V

    return-object v0
.end method

.method public static ˏ()Lﺏ;
    .locals 2

    new-instance v0, Lﺏ$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lﺏ$ﹳ;-><init>(Lﺏ$ᐨ;)V

    invoke-virtual {v0}, Lﺏ$ﹳ;->ॱ()Lﺏ;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ॱ(Lﺏ;)Ljava/lang/reflect/Constructor;
    .locals 0

    iget-object p0, p0, Lﺏ;->ˊ:Ljava/lang/reflect/Constructor;

    return-object p0
.end method


# virtual methods
.method public ॱॱ(Lﺏ$ﾞ;)V
    .locals 2

    iget-object v0, p0, Lﺏ;->ॱ:Ljava/util/concurrent/Executor;

    new-instance v1, Lﺏ$ᐨ;

    invoke-direct {v1, p0, p1}, Lﺏ$ᐨ;-><init>(Lﺏ;Lﺏ$ﾞ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
