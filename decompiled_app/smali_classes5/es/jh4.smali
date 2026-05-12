.class public Les/jh4;
.super Les/mh4;


# static fields
.field public static final k:Les/n93;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;",
            ">;"
        }
    .end annotation
.end field

.field public d:[B

.field public e:Lcom/hierynomus/ntlm/messages/WindowsVersion;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hierynomus/ntlm/messages/AvId;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Les/jh4;

    invoke-static {v0}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object v0

    sput-object v0, Les/jh4;->k:Les/n93;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/mh4;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/jh4;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Lcom/hierynomus/ntlm/messages/AvId;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/jh4;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/hierynomus/ntlm/messages/AvId;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/jh4;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/jh4;->c:Ljava/util/EnumSet;

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Les/jh4;->d:[B

    return-object v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Les/jh4;->j:[B

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/jh4;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/hierynomus/ntlm/messages/WindowsVersion;
    .locals 1

    iget-object v0, p0, Les/jh4;->e:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    return-object v0
.end method

.method public i(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    sget-object v0, Les/r50;->a:Ljava/nio/charset/Charset;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->N()J

    invoke-virtual {p0, p1}, Les/jh4;->m(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;)V

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->N()J

    move-result-wide v2

    const-class v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    invoke-static {v2, v3, v0}, Les/kj1$a;->d(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Les/jh4;->c:Ljava/util/EnumSet;

    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->G(I)[B

    move-result-object v0

    iput-object v0, p0, Les/jh4;->d:[B

    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p0, p1}, Les/jh4;->k(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;)V

    invoke-virtual {p0, p1}, Les/jh4;->n(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;)V

    invoke-virtual {p0, p1}, Les/jh4;->l(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;)V

    invoke-virtual {p0, p1}, Les/jh4;->j(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;)V

    return-void
.end method

.method public final j(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    iget v0, p0, Les/jh4;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Les/jh4;->g:I

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    iget v0, p0, Les/jh4;->f:I

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->G(I)[B

    move-result-object v0

    iput-object v0, p0, Les/jh4;->j:[B

    iget v0, p0, Les/jh4;->g:I

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v0

    int-to-long v1, v0

    const-class v3, Lcom/hierynomus/ntlm/messages/AvId;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Les/kj1$a;->f(JLjava/lang/Class;Les/kj1;)Les/kj1;

    move-result-object v1

    check-cast v1, Lcom/hierynomus/ntlm/messages/AvId;

    sget-object v2, Les/jh4;->k:Les/n93;

    const-string v3, "NTLM channel contains {}({}) TargetInfo"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Les/n93;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v0

    sget-object v2, Les/jh4$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered unhandled AvId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Les/jh4;->i:Ljava/util/Map;

    invoke-static {p1}, Les/s74;->d(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Les/su1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Les/jh4;->i:Ljava/util/Map;

    sget-object v2, Lcom/hierynomus/protocol/commons/buffer/a;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-virtual {p1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->O(Lcom/hierynomus/protocol/commons/buffer/a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Les/jh4;->i:Ljava/util/Map;

    sget-object v3, Les/r50;->c:Ljava/nio/charset/Charset;

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v3, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    iget-object v0, p0, Les/jh4;->c:Ljava/util/EnumSet;

    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_TARGET_INFO:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v0

    iput v0, p0, Les/jh4;->f:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->P()I

    move-result p1

    iput p1, p0, Les/jh4;->g:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    :goto_0
    return-void
.end method

.method public final l(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    iget v0, p0, Les/jh4;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Les/jh4;->b:I

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    sget-object v0, Les/r50;->c:Ljava/nio/charset/Charset;

    iget v1, p0, Les/jh4;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/jh4;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final m(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v0

    iput v0, p0, Les/jh4;->a:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->P()I

    move-result p1

    iput p1, p0, Les/jh4;->b:I

    return-void
.end method

.method public final n(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    iget-object v0, p0, Les/jh4;->c:Ljava/util/EnumSet;

    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_VERSION:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/hierynomus/ntlm/messages/WindowsVersion;

    invoke-direct {v0}, Lcom/hierynomus/ntlm/messages/WindowsVersion;-><init>()V

    invoke-virtual {v0, p1}, Lcom/hierynomus/ntlm/messages/WindowsVersion;->a(Lcom/hierynomus/protocol/commons/buffer/Buffer$b;)Lcom/hierynomus/ntlm/messages/WindowsVersion;

    move-result-object p1

    iput-object p1, p0, Les/jh4;->e:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    sget-object v0, Les/jh4;->k:Les/n93;

    const-string v1, "Windows version = {}"

    invoke-interface {v0, v1, p1}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    :goto_0
    return-void
.end method
