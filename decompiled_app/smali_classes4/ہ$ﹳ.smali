.class public final Lہ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lہ;->ॱᐝ(Llz;Lsy;Ljava/net/SocketAddress;Lt00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lsy;

.field public final synthetic ˋ:Ljava/net/SocketAddress;

.field public final synthetic ˎ:Lt00;

.field public final synthetic ॱ:Llz;


# direct methods
.method public constructor <init>(Llz;Lsy;Ljava/net/SocketAddress;Lt00;)V
    .locals 0

    iput-object p1, p0, Lہ$ﹳ;->ॱ:Llz;

    iput-object p2, p0, Lہ$ﹳ;->ˊ:Lsy;

    iput-object p3, p0, Lہ$ﹳ;->ˋ:Ljava/net/SocketAddress;

    iput-object p4, p0, Lہ$ﹳ;->ˎ:Lt00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lہ$ﹳ;->ॱ:Llz;

    invoke-interface {v0}, Lw82;->ͺˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lہ$ﹳ;->ˊ:Lsy;

    iget-object v1, p0, Lہ$ﹳ;->ˋ:Ljava/net/SocketAddress;

    iget-object v2, p0, Lہ$ﹳ;->ˎ:Lt00;

    invoke-interface {v0, v1, v2}, Li00;->ʽॱ(Ljava/net/SocketAddress;Lt00;)Llz;

    move-result-object v0

    sget-object v1, Lmz;->ˋʼ:Lmz;

    invoke-interface {v0, v1}, Llz;->ॱˎ(Lbe2;)Llz;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lہ$ﹳ;->ˎ:Lt00;

    iget-object v1, p0, Lہ$ﹳ;->ॱ:Llz;

    invoke-interface {v1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :goto_0
    return-void
.end method
