.class public final Lhq2$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d35"
.end annotation


# static fields
.field public static final synthetic ˏ:Z


# instance fields
.field public final ˊ:Lt00;

.field public final ˋ:Lwl6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl6<",
            "*>;"
        }
    .end annotation
.end field

.field public ˎ:Z

.field public final ॱ:Lrz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrz;Lt00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq2$ᴵ;->ॱ:Lrz;

    iput-object p2, p0, Lhq2$ᴵ;->ˊ:Lt00;

    const/4 p1, 0x0

    iput-object p1, p0, Lhq2$ᴵ;->ˋ:Lwl6;

    return-void
.end method

.method public constructor <init>(Lrz;Lt00;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq2$ᴵ;->ॱ:Lrz;

    iput-object p2, p0, Lhq2$ᴵ;->ˊ:Lt00;

    invoke-interface {p1}, Lrz;->ʼˊ()Les1;

    move-result-object p1

    new-instance p2, Lhq2$ᴵ$ᐨ;

    invoke-direct {p2, p0}, Lhq2$ᴵ$ᐨ;-><init>(Lhq2$ᴵ;)V

    invoke-interface {p1, p2, p3, p4, p5}, Lgs1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p1

    iput-object p1, p0, Lhq2$ᴵ;->ˋ:Lwl6;

    return-void
.end method

.method public static synthetic ॱ(Lhq2$ᴵ;)V
    .locals 0

    invoke-virtual {p0}, Lhq2$ᴵ;->ˋ()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lw82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Llz;

    invoke-virtual {p0, p1}, Lhq2$ᴵ;->ˎ(Llz;)V

    return-void
.end method

.method public final ˋ()V
    .locals 2

    iget-boolean v0, p0, Lhq2$ᴵ;->ˎ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhq2$ᴵ;->ˎ:Z

    iget-object v0, p0, Lhq2$ᴵ;->ˊ:Lt00;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhq2$ᴵ;->ॱ:Lrz;

    invoke-interface {v0}, Li00;->close()Llz;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhq2$ᴵ;->ॱ:Lrz;

    invoke-interface {v1, v0}, Li00;->ˊᐝ(Lt00;)Llz;

    :goto_0
    return-void
.end method

.method public ˎ(Llz;)V
    .locals 1

    iget-object p1, p0, Lhq2$ᴵ;->ˋ:Lwl6;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lw82;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0}, Lhq2$ᴵ;->ˋ()V

    return-void
.end method
