.class public Lpx3$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lpx3;


# direct methods
.method public constructor <init>(Lpx3;)V
    .locals 0

    iput-object p1, p0, Lpx3$ﾞ;->ॱ:Lpx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lpx3$ﾞ;->ॱ:Lpx3;

    invoke-static {v0}, Lpx3;->ˊ(Lpx3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpx3$ﾞ;->ॱ:Lpx3;

    invoke-static {v0}, Lpx3;->ˋ(Lpx3;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lpx3$ﾞ;->ॱ:Lpx3;

    invoke-static {v1}, Lpx3;->ॱ(Lpx3;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
