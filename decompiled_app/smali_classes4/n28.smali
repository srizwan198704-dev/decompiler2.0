.class public final Ln28;
.super Ljava/lang/Object;

# interfaces
.implements Lx82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx82<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lh93;


# instance fields
.field public final ॱ:Lfm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm5<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ln28;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Ln28;->ˊ:Lh93;

    return-void
.end method

.method public constructor <init>(Lfm5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm5<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "promise"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm5;

    iput-object p1, p0, Ln28;->ॱ:Lfm5;

    return-void
.end method

.method public static ॱ(Lw82;Lfm5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lw82<",
            "TX;>;",
            "Lfm5<",
            "-TX;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Lw82;->ͺˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lw82;->ᐝˊ()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lfm5;->ͺॱ(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Ln28;->ˊ:Lh93;

    const-string v0, "Failed to mark a promise as success because it is done already: {}"

    invoke-interface {p0, v0, p1}, Lh93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lw82;->cancel(Z)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Ln28;->ˊ:Lh93;

    const-string v0, "Failed to cancel a promise because it is done already: {}"

    invoke-interface {p0, v0, p1}, Lh93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ln28;->ˊ:Lh93;

    invoke-interface {p0}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p0

    const-string v1, "Failed to mark a promise as failure because it\'s done already: {}"

    invoke-interface {v0, v1, p1, p0}, Lh93;->ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ(Lw82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ln28;->ॱ:Lfm5;

    invoke-static {p1, v0}, Ln28;->ॱ(Lw82;Lfm5;)V

    return-void
.end method
