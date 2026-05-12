.class public Les/vr6$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/vr6;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Les/vr6;


# direct methods
.method public constructor <init>(Les/vr6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/vr6$a;->b:Les/vr6;

    iput-object p2, p0, Les/vr6$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :goto_0
    :try_start_0
    iget-object v0, p0, Les/vr6$a;->b:Les/vr6;

    invoke-static {v0}, Les/vr6;->b(Les/vr6;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Les/bp5;

    invoke-direct {v0}, Les/bp5;-><init>()V

    iget-object v1, p0, Les/vr6$a;->a:Ljava/lang/String;

    iput-object v1, v0, Les/bp5;->a:Ljava/lang/String;

    iget-object v1, p0, Les/vr6$a;->b:Les/vr6;

    invoke-static {v1}, Les/vr6;->c(Les/vr6;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/bp5;->b:Ljava/lang/String;

    const-string v1, "receive"

    iput-object v1, v0, Les/bp5;->c:Ljava/lang/String;

    const-string v1, "version"

    iput-object v1, v0, Les/bp5;->d:Ljava/lang/String;

    invoke-virtual {v0}, Les/bp5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, v0

    iget-object v3, p0, Les/vr6$a;->b:Les/vr6;

    invoke-static {v3}, Les/vr6;->d(Les/vr6;)Ljava/net/InetAddress;

    move-result-object v3

    const/16 v4, 0x18c7

    invoke-direct {v1, v0, v2, v3, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iget-object v0, p0, Les/vr6$a;->b:Les/vr6;

    invoke-static {v0}, Les/vr6;->f(Les/vr6;)Ljava/net/MulticastSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/vr6$a;->b:Les/vr6;

    invoke-static {v0}, Les/vr6;->f(Les/vr6;)Ljava/net/MulticastSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/vr6$a;->b:Les/vr6;

    invoke-static {v0}, Les/vr6;->f(Les/vr6;)Ljava/net/MulticastSocket;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
