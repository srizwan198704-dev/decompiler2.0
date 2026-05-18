.class public Lgt3;
.super Lk84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk84<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field public final ˋ:Ljava/nio/charset/Charset;

.field public final ˎ:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljt3;->ˊ:Ljt3;

    sget-object v1, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Lgt3;-><init>(Ljt3;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    sget-object v0, Ljt3;->ˊ:Ljt3;

    invoke-direct {p0, v0, p1}, Lgt3;-><init>(Ljt3;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljt3;)V
    .locals 1

    sget-object v0, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lgt3;-><init>(Ljt3;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljt3;Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0}, Lk84;-><init>()V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    iput-object v0, p0, Lgt3;->ˋ:Ljava/nio/charset/Charset;

    const-string v0, "lineSeparator"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt3;

    invoke-virtual {p1}, Ljt3;->ॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lgt3;->ˎ:[B

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lgt3;->ٴ(Lrz;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public ٴ(Lrz;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p2

    iget-object v0, p0, Lgt3;->ˋ:Ljava/nio/charset/Charset;

    iget-object v1, p0, Lgt3;->ˎ:[B

    array-length v1, v1

    invoke-static {p1, p2, v0, v1}, Lmj;->ॱᐝ(Ldj;Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lcj;

    move-result-object p1

    iget-object p2, p0, Lgt3;->ˎ:[B

    invoke-virtual {p1, p2}, Lcj;->ᶫˊ([B)Lcj;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
