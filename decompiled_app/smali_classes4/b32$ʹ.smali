.class public Lb32$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Lx82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb32;->ʿॱ(Lsy;Lfm5;)Lw82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ˎ:Z


# instance fields
.field public final synthetic ˊ:Lfm5;

.field public final synthetic ˋ:Lb32;

.field public final synthetic ॱ:Lsy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lb32;

    return-void
.end method

.method public constructor <init>(Lb32;Lsy;Lfm5;)V
    .locals 0

    iput-object p1, p0, Lb32$ʹ;->ˋ:Lb32;

    iput-object p2, p0, Lb32$ʹ;->ॱ:Lsy;

    iput-object p3, p0, Lb32$ʹ;->ˊ:Lfm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lw82;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lb32$ʹ;->ˋ:Lb32;

    invoke-static {v0}, Lb32;->ꞌ(Lb32;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb32$ʹ;->ॱ:Lsy;

    invoke-interface {p1}, Li00;->close()Llz;

    iget-object p1, p0, Lb32$ʹ;->ˊ:Lfm5;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FixedChannelPool was closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    return-void

    :cond_0
    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lb32$ʹ;->ˋ:Lb32;

    invoke-static {p1}, Lb32;->ﾞ(Lb32;)V

    iget-object p1, p0, Lb32$ʹ;->ˊ:Lfm5;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lb32$ʹ;->ˋ:Lb32;

    invoke-static {v0}, Lb32;->ﾞ(Lb32;)V

    :cond_2
    iget-object v0, p0, Lb32$ʹ;->ˊ:Lfm5;

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    :goto_0
    return-void
.end method
