.class public final Lv43;
.super Lڊ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv43$ﾞ;,
        Lv43$ʹ;
    }
.end annotation


# static fields
.field public static final ʻ:Lv43;

.field public static final ʼ:Ldx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldx1<",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final ʽ:Ldx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldx1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ᐝ:Lh93;


# instance fields
.field public final ॱॱ:Lw82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw82<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lv43;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lv43;->ᐝ:Lh93;

    new-instance v0, Lv43;

    invoke-direct {v0}, Lv43;-><init>()V

    sput-object v0, Lv43;->ʻ:Lv43;

    new-instance v0, Lv43$ᐨ;

    invoke-direct {v0}, Lv43$ᐨ;-><init>()V

    sput-object v0, Lv43;->ʼ:Ldx1;

    new-instance v0, Lv43$ﹳ;

    invoke-direct {v0}, Lv43$ﹳ;-><init>()V

    sput-object v0, Lv43;->ʽ:Ldx1;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lڊ;-><init>()V

    new-instance v0, Lvw1;

    sget-object v1, Lsi2;->ʻॱ:Lsi2;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-direct {v0, v1, v2}, Lvw1;-><init>(Les1;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lv43;->ॱॱ:Lw82;

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 5

    const-string v0, "Throwable caught while executing Runnable {}"

    const-string v1, "command"

    invoke-static {p1, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lv43;->ʽ:Ldx1;

    invoke-virtual {v1}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ldx1;->ॱˋ(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object p1, Lv43;->ʼ:Ldx1;

    invoke-virtual {p1}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lv43;->ᐝ:Lh93;

    invoke-interface {v3, v0, v1, v2}, Lh93;->ˊˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lv43;->ʽ:Ldx1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ldx1;->ॱˋ(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_2
    sget-object v2, Lv43;->ᐝ:Lh93;

    invoke-interface {v2, v0, p1, v1}, Lh93;->ˊˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    sget-object p1, Lv43;->ʼ:Ldx1;

    invoke-virtual {p1}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    :goto_1
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    :try_start_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    sget-object v3, Lv43;->ᐝ:Lh93;

    invoke-interface {v3, v0, v1, v2}, Lh93;->ˊˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_3
    move-exception p1

    sget-object v1, Lv43;->ʼ:Ldx1;

    invoke-virtual {v1}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    :goto_2
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v3

    sget-object v4, Lv43;->ᐝ:Lh93;

    invoke-interface {v4, v0, v2, v3}, Lh93;->ˊˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lv43;->ʽ:Ldx1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ldx1;->ॱˋ(Ljava/lang/Object;)V

    throw p1

    :cond_2
    sget-object v0, Lv43;->ʼ:Ldx1;

    invoke-virtual {v0}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public ʻˊ()Lem5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lem5<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lv43$ﾞ;

    invoke-direct {v0, p0}, Lv43$ﾞ;-><init>(Les1;)V

    return-object v0
.end method

.method public ˊʼ()Lfm5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lfm5<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lv43$ʹ;

    invoke-direct {v0, p0}, Lv43$ʹ;-><init>(Les1;)V

    return-object v0
.end method

.method public ॱꜟ()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw82<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lv43;->ॱॱ:Lw82;

    return-object v0
.end method

.method public ᐝᐧ(JJLjava/util/concurrent/TimeUnit;)Lw82;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lw82<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv43;->ॱꜟ()Lw82;

    move-result-object p1

    return-object p1
.end method

.method public ᐣ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ᵔ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ﹳᐝ(Ljava/lang/Thread;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
