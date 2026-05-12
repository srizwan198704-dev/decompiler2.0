.class public Les/vr6$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/vr6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Les/vr6;


# direct methods
.method public constructor <init>(Les/vr6;)V
    .locals 0

    iput-object p1, p0, Les/vr6$c;->a:Les/vr6;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/16 v0, 0x2000

    :try_start_0
    new-array v1, v0, [B

    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    :cond_0
    :goto_0
    iget-object v3, p0, Les/vr6$c;->a:Les/vr6;

    invoke-static {v3}, Les/vr6;->e(Les/vr6;)Les/vr6$c;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/net/DatagramPacket;->setLength(I)V

    iget-object v3, p0, Les/vr6$c;->a:Les/vr6;

    invoke-static {v3}, Les/vr6;->f(Les/vr6;)Ljava/net/MulticastSocket;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v3, p0, Les/vr6$c;->a:Les/vr6;

    invoke-static {v3}, Les/vr6;->e(Les/vr6;)Les/vr6$c;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v4}, Ljava/lang/String;-><init>([BII)V

    iget-object v4, p0, Les/vr6$c;->a:Les/vr6;

    invoke-static {v4}, Les/vr6;->c(Les/vr6;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Les/bp5;

    invoke-direct {v4, v3}, Les/bp5;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Les/bp5;->c:Ljava/lang/String;

    const-string v6, "receive"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v4, Les/bp5;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Les/vr6$c;->a:Les/vr6;

    invoke-static {v3}, Les/vr6;->a(Les/vr6;)Ljava/util/Map;

    move-result-object v3

    iget-object v6, v4, Les/bp5;->b:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Les/mz0;

    invoke-direct {v3}, Les/mz0;-><init>()V

    iget-object v6, v4, Les/bp5;->b:Ljava/lang/String;

    iput-object v6, v3, Les/mz0;->d:Ljava/lang/String;

    iget-object v6, v4, Les/bp5;->a:Ljava/lang/String;

    iput-object v6, v3, Les/mz0;->c:Ljava/lang/String;

    iput-boolean v5, v3, Les/mz0;->a:Z

    const/4 v5, 0x0

    iput-object v5, v3, Les/mz0;->f:Ljava/lang/String;

    sget v5, Lcom/estrongs/android/pop/app/filetransfer/e;->g:I

    iput v5, v3, Les/mz0;->e:I

    const/4 v5, 0x2

    iput v5, v3, Les/mz0;->h:I

    iget-object v5, v4, Les/bp5;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v3, Les/mz0;->i:Z

    iget-object v5, p0, Les/vr6$c;->a:Les/vr6;

    invoke-static {v5}, Les/vr6;->a(Les/vr6;)Ljava/util/Map;

    move-result-object v5

    iget-object v4, v4, Les/bp5;->b:Ljava/lang/String;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Les/vr6$c;->a:Les/vr6;

    invoke-static {v4}, Les/vr6;->g(Les/vr6;)Les/vr6$d;

    move-result-object v4

    invoke-interface {v4, v3}, Les/vr6$d;->a(Les/mz0;)V

    iget-object v4, p0, Les/vr6$c;->a:Les/vr6;

    invoke-virtual {v4, v3}, Les/vr6;->m(Les/mz0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
