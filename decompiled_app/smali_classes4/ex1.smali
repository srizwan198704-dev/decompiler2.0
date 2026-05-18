.class public final Lex1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ॱ:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lex1;->ॱ:Ljava/lang/Runnable;

    return-void
.end method

.method public static ॱ(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    instance-of v0, p0, Lex1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lex1;

    invoke-direct {v0, p0}, Lex1;-><init>(Ljava/lang/Runnable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lex1;->ॱ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ldx1;->ˏॱ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Ldx1;->ˏॱ()V

    throw v0
.end method
