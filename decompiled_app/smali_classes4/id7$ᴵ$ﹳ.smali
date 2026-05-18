.class public Lid7$ᴵ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lx82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid7$ᴵ;->ॱ(Llz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82<",
        "Lsy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lid7$ᴵ;

.field public final synthetic ॱ:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lid7$ᴵ;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    iput-object p1, p0, Lid7$ᴵ$ﹳ;->ˊ:Lid7$ᴵ;

    iput-object p2, p0, Lid7$ᴵ$ﹳ;->ॱ:Ljava/util/concurrent/ScheduledFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lw82;)V
    .locals 1
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

    iget-object p1, p0, Lid7$ᴵ$ﹳ;->ॱ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lid7$ᴵ$ﹳ;->ˊ:Lid7$ᴵ;

    iget-object p1, p1, Lid7$ᴵ;->ˊ:Lrz;

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    invoke-interface {p1, v0}, Li00;->ˊᐝ(Lt00;)Llz;

    move-result-object p1

    iget-object v0, p0, Lid7$ᴵ$ﹳ;->ˊ:Lid7$ᴵ;

    iget-object v0, v0, Lid7$ᴵ;->ˋ:Lt00;

    invoke-static {p1, v0}, Lid7;->ʽʽ(Llz;Lt00;)V

    return-void
.end method
