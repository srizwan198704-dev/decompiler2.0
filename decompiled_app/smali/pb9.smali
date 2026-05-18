.class public Lpb9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb9$ᐨ;
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:[Ljava/lang/String;

.field public ˎ:Lvz2;

.field public ˏ:Lv49;

.field public ॱ:Lpb9$ᐨ;


# direct methods
.method public constructor <init>(Lpb9$ᐨ;Ljava/lang/String;[Ljava/lang/String;Lvz2;Lv49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb9;->ॱ:Lpb9$ᐨ;

    iput-object p2, p0, Lpb9;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lpb9;->ˋ:[Ljava/lang/String;

    iput-object p4, p0, Lpb9;->ˎ:Lvz2;

    iput-object p5, p0, Lpb9;->ˏ:Lv49;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lpb9;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpb9;->ˋ:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iget-object v3, p0, Lpb9;->ˎ:Lvz2;

    invoke-virtual {v3}, Lvz2;->ˊ()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lpb9;->ॱ(Ljava/lang/String;I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lh39;->ॱॱ([Ljava/lang/String;[I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpb9;->ˏ:Lv49;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lpb9;->ˊ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lv49;->ॱ(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ॱ(Ljava/lang/String;I)I
    .locals 6

    iget-object v0, p0, Lpb9;->ॱ:Lpb9$ᐨ;

    invoke-interface {v0}, Lpb9$ᐨ;->a()Ljava/net/Socket;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x1388

    const-wide v4, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v0, v3, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move-wide p1, v4

    :goto_0
    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    const p1, 0x7fffffff

    return p1

    :cond_0
    sub-long/2addr p1, v1

    long-to-int p2, p1

    return p2
.end method
