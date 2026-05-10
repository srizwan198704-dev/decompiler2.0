.class public Les/zc5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/n93;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Les/zc5;

    invoke-static {v0}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object v0

    sput-object v0, Les/zc5;->a:Les/n93;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Les/gd5;)Les/fd5;
    .locals 3

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object p1

    check-cast p1, Les/jd5;

    invoke-virtual {p1}, Les/jd5;->h()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    move-result-object p1

    sget-object v0, Les/zc5$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Les/zc5;->a:Les/n93;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown SMB2 Message Command type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Les/n93;->error(Ljava/lang/String;)V

    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p1, Les/xc5;

    invoke-direct {p1}, Les/xc5;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Les/bc5;

    invoke-direct {p1}, Les/bc5;-><init>()V

    return-object p1

    :pswitch_2
    new-instance p1, Les/qd5;

    invoke-direct {p1}, Les/qd5;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Les/nd5;

    invoke-direct {p1}, Les/nd5;-><init>()V

    return-object p1

    :pswitch_4
    new-instance p1, Les/vc5;

    invoke-direct {p1}, Les/vc5;-><init>()V

    return-object p1

    :pswitch_5
    new-instance p1, Les/xd5;

    invoke-direct {p1}, Les/xd5;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Les/rc5;

    invoke-direct {p1}, Les/rc5;-><init>()V

    return-object p1

    :pswitch_7
    new-instance p1, Les/dc5;

    invoke-direct {p1}, Les/dc5;-><init>()V

    return-object p1

    :pswitch_8
    new-instance p1, Les/pd5;

    invoke-direct {p1}, Les/pd5;-><init>()V

    return-object p1

    :pswitch_9
    new-instance p1, Les/lc5;

    invoke-direct {p1}, Les/lc5;-><init>()V

    return-object p1

    :pswitch_a
    new-instance p1, Les/md5;

    invoke-direct {p1}, Les/md5;-><init>()V

    return-object p1

    :pswitch_b
    new-instance p1, Les/cc5;

    invoke-direct {p1}, Les/cc5;-><init>()V

    return-object p1

    :pswitch_c
    new-instance p1, Les/ic5;

    invoke-direct {p1}, Les/ic5;-><init>()V

    return-object p1

    :pswitch_d
    new-instance p1, Les/yc5;

    invoke-direct {p1}, Les/yc5;-><init>()V

    return-object p1

    :pswitch_e
    new-instance p1, Les/vd5;

    invoke-direct {p1}, Les/vd5;-><init>()V

    return-object p1

    :pswitch_f
    new-instance p1, Les/ud5;

    invoke-direct {p1}, Les/ud5;-><init>()V

    return-object p1

    :pswitch_10
    new-instance p1, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    invoke-direct {p1}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;-><init>()V

    return-object p1

    :pswitch_11
    new-instance p1, Les/dd5;

    invoke-direct {p1}, Les/dd5;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Les/je5;Les/gd5;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/je5<",
            "**>;",
            "Les/gd5;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Les/gd5;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Les/ke5;->b()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    invoke-virtual {v0}, Les/jd5;->h()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    move-result-object v0

    invoke-virtual {p2}, Les/ke5;->b()Les/ie5;

    move-result-object p2

    check-cast p2, Les/jd5;

    invoke-virtual {p2}, Les/jd5;->m()J

    move-result-wide v2

    sget-object p2, Les/zc5$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eq p2, v0, :cond_c

    const/4 v0, 0x7

    if-eq p2, v0, :cond_a

    const/16 v0, 0xa

    if-eq p2, v0, :cond_8

    const/16 v0, 0xe

    if-eq p2, v0, :cond_1

    const/16 p1, 0xf

    if-eq p2, p1, :cond_8

    return v4

    :cond_1
    check-cast p1, Les/uc5;

    invoke-virtual {p1}, Les/uc5;->p()J

    move-result-wide p1

    const-wide/32 v5, 0x11400c

    cmp-long v0, p1, v5

    if-eqz v0, :cond_6

    const-wide/32 v5, 0x11c017

    cmp-long v0, p1, v5

    if-eqz v0, :cond_6

    const-wide/32 v5, 0x60194

    cmp-long v0, p1, v5

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-wide/32 v5, 0x1440f2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_4

    const-wide/32 v5, 0x1480f2

    cmp-long v0, p1, v5

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    :goto_0
    sget-object p1, Lcom/hierynomus/mserref/NtStatus;->STATUS_INVALID_PARAMETER:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {p1}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_6
    :goto_2
    sget-object p1, Lcom/hierynomus/mserref/NtStatus;->STATUS_BUFFER_OVERFLOW:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {p1}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_8
    sget-object p1, Lcom/hierynomus/mserref/NtStatus;->STATUS_BUFFER_OVERFLOW:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {p1}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    return v1

    :cond_a
    sget-object p1, Lcom/hierynomus/mserref/NtStatus;->STATUS_NOTIFY_ENUM_DIR:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {p1}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    return v1

    :cond_c
    sget-object p1, Lcom/hierynomus/mserref/NtStatus;->STATUS_MORE_PROCESSING_REQUIRED:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {p1}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public c(Les/je5;Les/gd5;)Les/fd5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/je5<",
            "**>;",
            "Les/gd5;",
            ")",
            "Les/fd5;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Les/zc5;->a(Les/gd5;)Les/fd5;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Les/zc5;->b(Les/je5;Les/gd5;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Les/fd5;->i(Les/gd5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Les/fd5;->j(Les/gd5;)V

    :goto_0
    return-object v0
.end method
