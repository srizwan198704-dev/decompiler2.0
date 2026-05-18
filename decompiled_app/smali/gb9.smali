.class public Lgb9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static ˊ:J = 0x493e0L

.field public static ˋ:Lgb9;

.field public static ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()V
    .locals 6

    sget-boolean v0, Lgb9;->ॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "init TimeoutEventManager"

    aput-object v3, v1, v2

    const-string v2, "CleanTask"

    invoke-static {v2, v1}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lgb9;

    invoke-direct {v1}, Lgb9;-><init>()V

    sput-object v1, Lgb9;->ˋ:Lgb9;

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object v1

    const/4 v2, 0x5

    sget-object v3, Lgb9;->ˋ:Lgb9;

    sget-wide v4, Lgb9;->ˊ:J

    invoke-virtual {v1, v2, v3, v4, v5}, Ltn9;->ˏ(ILjava/lang/Runnable;J)V

    sput-boolean v0, Lgb9;->ॱ:Z

    :cond_0
    return-void
.end method

.method public static ॱ()V
    .locals 2

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ltn9;->ʼ(I)V

    const/4 v0, 0x0

    sput-boolean v0, Lgb9;->ॱ:Z

    const/4 v0, 0x0

    sput-object v0, Lgb9;->ˋ:Lgb9;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "clean TimeoutEvent"

    aput-object v2, v0, v1

    const-string v1, "CleanTask"

    invoke-static {v1, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Log9;->ˋ()Log9;

    move-result-object v0

    invoke-virtual {v0}, Log9;->ॱᐝ()V

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object v0

    sget-object v1, Lgb9;->ˋ:Lgb9;

    sget-wide v2, Lgb9;->ˊ:J

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1, v2, v3}, Ltn9;->ˏ(ILjava/lang/Runnable;J)V

    return-void
.end method
