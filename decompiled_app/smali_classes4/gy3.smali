.class public Lgy3;
.super Lio/netty/channel/ᐨ;


# annotations
.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field public static final ॱॱ:Lix3;


# instance fields
.field public final ˊ:Lh93;

.field public final ˋ:Lg93;

.field public final ˎ:Lix3;

.field public final ˏ:Lhj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lix3;->ˋ:Lix3;

    sput-object v0, Lgy3;->ॱॱ:Lix3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lgy3;->ॱॱ:Lix3;

    invoke-direct {p0, v0}, Lgy3;-><init>(Lix3;)V

    return-void
.end method

.method public constructor <init>(Lix3;)V
    .locals 1

    sget-object v0, Lhj;->ˊ:Lhj;

    invoke-direct {p0, p1, v0}, Lgy3;-><init>(Lix3;Lhj;)V

    return-void
.end method

.method public constructor <init>(Lix3;Lhj;)V
    .locals 1

    invoke-direct {p0}, Lio/netty/channel/ᐨ;-><init>()V

    const-string v0, "level"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix3;

    iput-object v0, p0, Lgy3;->ˎ:Lix3;

    const-string v0, "byteBufFormat"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhj;

    iput-object p2, p0, Lgy3;->ˏ:Lhj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object p2

    iput-object p2, p0, Lgy3;->ˊ:Lh93;

    invoke-virtual {p1}, Lix3;->ʽ()Lg93;

    move-result-object p1

    iput-object p1, p0, Lgy3;->ˋ:Lg93;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lgy3;->ॱॱ:Lix3;

    invoke-direct {p0, p1, v0}, Lgy3;-><init>(Ljava/lang/Class;Lix3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lix3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lix3;",
            ")V"
        }
    .end annotation

    sget-object v0, Lhj;->ˊ:Lhj;

    invoke-direct {p0, p1, p2, v0}, Lgy3;-><init>(Ljava/lang/Class;Lix3;Lhj;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lix3;Lhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lix3;",
            "Lhj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/channel/ᐨ;-><init>()V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "level"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix3;

    iput-object v0, p0, Lgy3;->ˎ:Lix3;

    const-string v0, "byteBufFormat"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhj;

    iput-object p3, p0, Lgy3;->ˏ:Lhj;

    invoke-static {p1}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object p1

    iput-object p1, p0, Lgy3;->ˊ:Lh93;

    invoke-virtual {p2}, Lix3;->ʽ()Lg93;

    move-result-object p1

    iput-object p1, p0, Lgy3;->ˋ:Lg93;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lgy3;->ॱॱ:Lix3;

    invoke-direct {p0, p1, v0}, Lgy3;-><init>(Ljava/lang/String;Lix3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lix3;)V
    .locals 1

    sget-object v0, Lhj;->ˊ:Lhj;

    invoke-direct {p0, p1, p2, v0}, Lgy3;-><init>(Ljava/lang/String;Lix3;Lhj;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lix3;Lhj;)V
    .locals 1

    invoke-direct {p0}, Lio/netty/channel/ᐨ;-><init>()V

    const-string v0, "name"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "level"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix3;

    iput-object v0, p0, Lgy3;->ˎ:Lix3;

    const-string v0, "byteBufFormat"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhj;

    iput-object p3, p0, Lgy3;->ˏ:Lhj;

    invoke-static {p1}, Li93;->ˋ(Ljava/lang/String;)Lh93;

    move-result-object p1

    iput-object p1, p0, Lgy3;->ˊ:Lh93;

    invoke-virtual {p2}, Lix3;->ʽ()Lg93;

    move-result-object p1

    iput-object p1, p0, Lgy3;->ˋ:Lg93;

    return-void
.end method

.method public static ॱـ(Lrz;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lrz;->ˋᐝ()Lsy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʻˋ(Lrz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    invoke-interface {v0, v1}, Lh93;->ॱͺ(Lg93;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    const-string v2, "REGISTERED"

    invoke-virtual {p0, p1, v2}, Lgy3;->ˊʼ(Lrz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh93;->ʽ(Lg93;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lrz;->ˏˎ()Lrz;

    return-void
.end method

.method public ʽᐝ()Lhj;
    .locals 1

    iget-object v0, p0, Lgy3;->ˏ:Lhj;

    return-object v0
.end method

.method public ˊʼ(Lrz;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˋʼ(Lrz;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p3, Lcj;

    if-eqz v0, :cond_0

    check-cast p3, Lcj;

    invoke-virtual {p0, p1, p2, p3}, Lgy3;->ٴ(Lrz;Ljava/lang/String;Lcj;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p3, Lij;

    if-eqz v0, :cond_1

    check-cast p3, Lij;

    invoke-virtual {p0, p1, p2, p3}, Lgy3;->ॱˍ(Lrz;Ljava/lang/String;Lij;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, p2, p3}, Lgy3;->ॱـ(Lrz;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˋʽ(Lrz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    invoke-interface {v0, v1}, Lh93;->ॱͺ(Lg93;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    const-string v2, "WRITABILITY CHANGED"

    invoke-virtual {p0, p1, v2}, Lgy3;->ˊʼ(Lrz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh93;->ʽ(Lg93;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lrz;->ꓸ()Lrz;

    return-void
.end method

.method public ˏ(Lrz;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    invoke-interface {v0, v1}, Lh93;->ॱͺ(Lg93;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    const-string v2, "EXCEPTION"

    invoke-virtual {p0, p1, v2, p2}, Lgy3;->ˋʼ(Lrz;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lh93;->ˎˎ(Lg93;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p1, p2}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    return-void
.end method

.method public ˏˏ(Lrz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    invoke-interface {v0, v1}, Lh93;->ॱͺ(Lg93;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    const-string v2, "UNREGISTERED"

    invoke-virtual {p0, p1, v2}, Lgy3;->ˊʼ(Lrz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh93;->ʽ(Lg93;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lrz;->ˎˏ()Lrz;

    return-void
.end method

.method public ˏͺ(Lrz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    invoke-interface {v0, v1}, Lh93;->ॱͺ(Lg93;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    const-string v2, "INACTIVE"

    invoke-virtual {p0, p1, v2}, Lgy3;->ˊʼ(Lrz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh93;->ʽ(Lg93;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lrz;->ㆍ()Lrz;

    return-void
.end method

.method public ˏॱ(Lrz;Lt00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    invoke-interface {v0, v1}, Lh93;->ॱͺ(Lg93;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    const-string v2, "CLOSE"

    invoke-virtual {p0, p1, v2}, Lgy3;->ˊʼ(Lrz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh93;->ʽ(Lg93;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p2}, Li00;->ˊᐝ(Lt00;)Llz;

    return-void
.end method

.method public ͺˏ(Lrz;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    invoke-interface {v0, v1}, Lh93;->ॱͺ(Lg93;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    const-string v2, "CONNECT"

    invoke-virtual {p0, p1, v2, p2, p3}, Lgy3;->ՙ(Lrz;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh93;->ʽ(Lg93;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p2, p3, p4}, Li00;->ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;

    return-void
.end method

.method public ՙ(Lrz;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p4, :cond_0

    invoke-static {p1, p2, p3}, Lgy3;->ॱـ(Lrz;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ٴ(Lrz;Ljava/lang/String;Lcj;)Ljava/lang/String;
    .locals 7

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcj;->ᐝߴ()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x4

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": 0B"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v2

    iget-object v4, p0, Lgy3;->ˏ:Lhj;

    sget-object v5, Lhj;->ˊ:Lhj;

    if-ne v4, v5, :cond_2

    div-int/lit8 v4, v0, 0x10

    rem-int/lit8 v6, v0, 0xf

    if-nez v6, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x50

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x42

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lgy3;->ˏ:Lhj;

    if-ne p1, v5, :cond_3

    sget-object p1, Lhi7;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p3}, Lmj;->ˊ(Ljava/lang/StringBuilder;Lcj;)V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ॱʾ(Lrz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    invoke-interface {v0, v1}, Lh93;->ॱͺ(Lg93;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    const-string v2, "FLUSH"

    invoke-virtual {p0, p1, v2}, Lgy3;->ˊʼ(Lrz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh93;->ʽ(Lg93;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lrz;->flush()Lrz;

    return-void
.end method

.method public ॱʿ(Lrz;Lt00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    invoke-interface {v0, v1}, Lh93;->ॱͺ(Lg93;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    const-string v2, "DEREGISTER"

    invoke-virtual {p0, p1, v2}, Lgy3;->ˊʼ(Lrz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh93;->ʽ(Lg93;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p2}, Li00;->ˋˋ(Lt00;)Llz;

    return-void
.end method

.method public ॱˈ(Lrz;Ljava/net/SocketAddress;Lt00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    invoke-interface {v0, v1}, Lh93;->ॱͺ(Lg93;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    const-string v2, "BIND"

    invoke-virtual {p0, p1, v2, p2}, Lgy3;->ˋʼ(Lrz;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh93;->ʽ(Lg93;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p2, p3}, Li00;->ʽॱ(Ljava/net/SocketAddress;Lt00;)Llz;

    return-void
.end method

.method public ॱˉ(Lrz;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    invoke-interface {v0, v1}, Lh93;->ॱͺ(Lg93;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    const-string v2, "USER_EVENT"

    invoke-virtual {p0, p1, v2, p2}, Lgy3;->ˋʼ(Lrz;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh93;->ʽ(Lg93;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p2}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    return-void
.end method

.method public ॱˋ(Lrz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    invoke-interface {v0, v1}, Lh93;->ॱͺ(Lg93;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    const-string v2, "READ COMPLETE"

    invoke-virtual {p0, p1, v2}, Lgy3;->ˊʼ(Lrz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh93;->ʽ(Lg93;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lrz;->ˍ()Lrz;

    return-void
.end method

.method public final ॱˍ(Lrz;Ljava/lang/String;Lij;)Ljava/lang/String;
    .locals 9

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lij;->ˈ()Lcj;

    move-result-object p3

    invoke-virtual {p3}, Lcj;->ᐝߴ()I

    move-result v1

    const-string v2, ", "

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-nez v1, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x4

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", 0B"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v4

    iget-object v6, p0, Lgy3;->ˏ:Lhj;

    sget-object v7, Lhj;->ˊ:Lhj;

    if-ne v6, v7, :cond_2

    div-int/lit8 v6, v1, 0x10

    rem-int/lit8 v8, v1, 0xf

    if-nez v8, :cond_1

    const/4 v4, 0x0

    :cond_1
    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x4

    mul-int/lit8 v6, v6, 0x50

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x42

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lgy3;->ˏ:Lhj;

    if-ne p1, v7, :cond_3

    sget-object p1, Lhi7;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, p3}, Lmj;->ˊ(Ljava/lang/StringBuilder;Lcj;)V

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(Lrz;Lt00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    invoke-interface {v0, v1}, Lh93;->ॱͺ(Lg93;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    const-string v2, "DISCONNECT"

    invoke-virtual {p0, p1, v2}, Lgy3;->ˊʼ(Lrz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh93;->ʽ(Lg93;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p2}, Li00;->ˊˋ(Lt00;)Llz;

    return-void
.end method

.method public ॱᐧ()Lix3;
    .locals 1

    iget-object v0, p0, Lgy3;->ˎ:Lix3;

    return-object v0
.end method

.method public ᐝˋ(Lrz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    invoke-interface {v0, v1}, Lh93;->ॱͺ(Lg93;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    const-string v2, "ACTIVE"

    invoke-virtual {p0, p1, v2}, Lgy3;->ˊʼ(Lrz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh93;->ʽ(Lg93;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lrz;->ॱʼ()Lrz;

    return-void
.end method

.method public ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    invoke-interface {v0, v1}, Lh93;->ॱͺ(Lg93;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    const-string v2, "WRITE"

    invoke-virtual {p0, p1, v2, p2}, Lgy3;->ˋʼ(Lrz;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh93;->ʽ(Lg93;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p2, p3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    return-void
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    invoke-interface {v0, v1}, Lh93;->ॱͺ(Lg93;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy3;->ˊ:Lh93;

    iget-object v1, p0, Lgy3;->ˋ:Lg93;

    const-string v2, "READ"

    invoke-virtual {p0, p1, v2, p2}, Lgy3;->ˋʼ(Lrz;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh93;->ʽ(Lg93;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p2}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;

    return-void
.end method
