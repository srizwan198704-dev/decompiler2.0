.class public Lb32$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Lx82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1d35"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82<",
        "Lsy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ˎ:Z


# instance fields
.field public ˊ:Z

.field public final synthetic ˋ:Lb32;

.field public final ॱ:Lfm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm5<",
            "Lsy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lb32;

    return-void
.end method

.method public constructor <init>(Lb32;Lfm5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm5<",
            "Lsy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb32$ᴵ;->ˋ:Lb32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb32$ᴵ;->ॱ:Lfm5;

    return-void
.end method


# virtual methods
.method public ˊ(Lw82;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "Lsy;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lb32$ᴵ;->ˋ:Lb32;

    invoke-static {v0}, Lb32;->ꞌ(Lb32;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lw82;->ᐝˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy;

    invoke-interface {p1}, Li00;->close()Llz;

    :cond_0
    iget-object p1, p0, Lb32$ᴵ;->ॱ:Lfm5;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FixedChannelPool was closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    return-void

    :cond_1
    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb32$ᴵ;->ॱ:Lfm5;

    invoke-interface {p1}, Lw82;->ᐝˊ()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lb32$ᴵ;->ˊ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb32$ᴵ;->ˋ:Lb32;

    invoke-static {v0}, Lb32;->ﾞ(Lb32;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb32$ᴵ;->ˋ:Lb32;

    invoke-static {v0}, Lb32;->ॱͺ(Lb32;)V

    :goto_0
    iget-object v0, p0, Lb32$ᴵ;->ॱ:Lfm5;

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    :goto_1
    return-void
.end method

.method public ॱ()V
    .locals 1

    iget-boolean v0, p0, Lb32$ᴵ;->ˊ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb32$ᴵ;->ˋ:Lb32;

    invoke-static {v0}, Lb32;->ᐝˋ(Lb32;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb32$ᴵ;->ˊ:Z

    return-void
.end method
