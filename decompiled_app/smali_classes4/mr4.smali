.class public Lmr4;
.super Lh84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh84<",
        "Ljava/io/Serializable;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field public static final ˎ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    sput-object v0, Lmr4;->ˎ:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh84;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˋʼ(Lrz;Ljava/lang/Object;Lcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2, p3}, Lmr4;->ٴ(Lrz;Ljava/io/Serializable;Lcj;)V

    return-void
.end method

.method public ٴ(Lrz;Ljava/io/Serializable;Lcj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lcj;->ꓹॱ()I

    move-result p1

    new-instance v0, Lkj;

    invoke-direct {v0, p3}, Lkj;-><init>(Lcj;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lmr4;->ˎ:[B

    invoke-virtual {v0, v2}, Lkj;->write([B)V

    new-instance v2, Lma0;

    invoke-direct {v2, v0}, Lma0;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {p3}, Lcj;->ꓹॱ()I

    move-result p2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x4

    invoke-virtual {p3, p1, p2}, Lcj;->ᴵˋ(II)Lcj;

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkj;->close()V

    :goto_1
    throw p1
.end method
