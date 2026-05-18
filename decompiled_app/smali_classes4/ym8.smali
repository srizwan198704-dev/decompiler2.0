.class public final Lym8;
.super Ljava/lang/Object;

# interfaces
.implements Lpz;


# static fields
.field public static final ˊ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Llz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ॱ:Lnz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sput-object v0, Lym8;->ˊ:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym8;->ॱ:Lnz;

    return-void
.end method

.method public static ˎ()Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "void future"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    invoke-static {}, Lym8;->ˎ()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lym8;->ॱ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lym8;->ˊ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Llz;",
            ">;"
        }
    .end annotation

    sget-object v0, Lym8;->ˊ:Ljava/util/Iterator;

    return-object v0
.end method

.method public ʻﹳ(Lsy;)Llz;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ʼˊ(J)Z
    .locals 0

    invoke-static {}, Lym8;->ˎ()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public ʽ(Lbe2;)Lpz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe2<",
            "+",
            "Lw82<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lpz;"
        }
    .end annotation

    invoke-static {}, Lym8;->ˎ()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic ʽ(Lbe2;)Lw82;
    .locals 0

    invoke-virtual {p0, p1}, Lym8;->ʽ(Lbe2;)Lpz;

    move-result-object p1

    return-object p1
.end method

.method public ʽꜞ()Lnz;
    .locals 1

    iget-object v0, p0, Lym8;->ॱ:Lnz;

    return-object v0
.end method

.method public ˊ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, Lym8;->ˎ()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public ˊᶥ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋॱ()Lpz;
    .locals 1

    invoke-static {}, Lym8;->ˎ()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic ˋॱ()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lym8;->ˋॱ()Lpz;

    move-result-object v0

    return-object v0
.end method

.method public ˌ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˏॱ()Lpz;
    .locals 1

    invoke-static {}, Lym8;->ˎ()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic ˏॱ()Lw82;
    .locals 1

    invoke-virtual {p0}, Lym8;->ˏॱ()Lpz;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()Lpz;
    .locals 1

    invoke-static {}, Lym8;->ˎ()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic ͺ()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lym8;->ͺ()Lpz;

    move-result-object v0

    return-object v0
.end method

.method public ͺˏ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lym8;->ˎ()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public ॱʻ(J)Z
    .locals 0

    invoke-static {}, Lym8;->ˎ()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public ॱˊ()Lpz;
    .locals 1

    invoke-static {}, Lym8;->ˎ()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic ॱˊ()Lw82;
    .locals 1

    invoke-virtual {p0}, Lym8;->ॱˊ()Lpz;

    move-result-object v0

    return-object v0
.end method

.method public varargs ॱˋ([Lbe2;)Lpz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbe2<",
            "+",
            "Lw82<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lpz;"
        }
    .end annotation

    invoke-static {}, Lym8;->ˎ()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic ॱˋ([Lbe2;)Lw82;
    .locals 0

    invoke-virtual {p0, p1}, Lym8;->ॱˋ([Lbe2;)Lpz;

    move-result-object p1

    return-object p1
.end method

.method public ॱˎ(Lbe2;)Lpz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe2<",
            "+",
            "Lw82<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lpz;"
        }
    .end annotation

    invoke-static {}, Lym8;->ˎ()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic ॱˎ(Lbe2;)Lw82;
    .locals 0

    invoke-virtual {p0, p1}, Lym8;->ॱˎ(Lbe2;)Lpz;

    move-result-object p1

    return-object p1
.end method

.method public varargs ॱᐝ([Lbe2;)Lpz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbe2<",
            "+",
            "Lw82<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lpz;"
        }
    .end annotation

    invoke-static {}, Lym8;->ˎ()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic ॱᐝ([Lbe2;)Lw82;
    .locals 0

    invoke-virtual {p0, p1}, Lym8;->ॱᐝ([Lbe2;)Lpz;

    move-result-object p1

    return-object p1
.end method

.method public ॱᶥ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic ᐝˊ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lym8;->ˋ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐝˋ()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lym8;->ᐝˋ()Loz;

    move-result-object v0

    return-object v0
.end method

.method public ᐝˋ()Loz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ᶥ(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    invoke-static {}, Lym8;->ˎ()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
