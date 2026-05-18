.class public final Ljm9;
.super Ljava/util/TimerTask;


# instance fields
.field public synthetic ˊ:Lzl9;

.field public synthetic ॱ:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lzl9;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Ljm9;->ˊ:Lzl9;

    iput-object p2, p0, Ljm9;->ॱ:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljm9;->ॱ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Ljm9;->ˊ:Lzl9;

    invoke-virtual {v0}, Lzl9;->ˏॱ()V

    return-void
.end method
