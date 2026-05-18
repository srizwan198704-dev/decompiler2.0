.class public Lar2;
.super Lio/netty/channel/ﹳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar2$ᐨ;
    }
.end annotation


# static fields
.field public static final ˎ:I = 0x40


# instance fields
.field public final ˊ:Lh93;

.field public final ˋ:Lg93;


# direct methods
.method private constructor <init>(Lg93;Lh93;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/ﹳ;-><init>()V

    iput-object p1, p0, Lar2;->ˋ:Lg93;

    iput-object p2, p0, Lar2;->ˊ:Lh93;

    return-void
.end method

.method public constructor <init>(Lix3;)V
    .locals 1

    invoke-static {p1}, Lar2;->ʽᐝ(Lix3;)Lg93;

    move-result-object p1

    const-class v0, Lar2;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lar2;-><init>(Lg93;Lh93;)V

    return-void
.end method

.method public constructor <init>(Lix3;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix3;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lar2;->ʽᐝ(Lix3;)Lg93;

    move-result-object p1

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-static {p2}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lar2;-><init>(Lg93;Lh93;)V

    return-void
.end method

.method public constructor <init>(Lix3;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lar2;->ʽᐝ(Lix3;)Lg93;

    move-result-object p1

    const-string v0, "name"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Li93;->ˋ(Ljava/lang/String;)Lh93;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lar2;-><init>(Lg93;Lh93;)V

    return-void
.end method

.method public static ʽᐝ(Lix3;)Lg93;
    .locals 1

    const-string v0, "level"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lix3;

    invoke-virtual {p0}, Lix3;->ʽ()Lg93;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ˊʼ()Z
    .locals 2

    iget-object v0, p0, Lar2;->ˊ:Lh93;

    iget-object v1, p0, Lar2;->ˋ:Lg93;

    invoke-interface {v0, v1}, Lh93;->ॱͺ(Lg93;)Z

    move-result v0

    return v0
.end method

.method public ˋʼ(Lar2$ᐨ;Lrz;ILcj;IZ)V
    .locals 4

    invoke-virtual {p0}, Lar2;->ˊʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar2;->ˊ:Lh93;

    iget-object v1, p0, Lar2;->ˋ:Lg93;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Lrz;->ˋᐝ()Lsy;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-virtual {p4}, Lcj;->ᐝߴ()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x6

    invoke-virtual {p0, p4}, Lar2;->ᐨॱ(Lcj;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "{} {} DATA: streamId={} padding={} endStream={} length={} bytes={}"

    invoke-interface {v0, v1, p1, v2}, Lh93;->ˈ(Lg93;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ՙ(Lar2$ᐨ;Lrz;IJLcj;)V
    .locals 4

    invoke-virtual {p0}, Lar2;->ˊʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar2;->ˊ:Lh93;

    iget-object v1, p0, Lar2;->ˋ:Lg93;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Lrz;->ˋᐝ()Lsy;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-virtual {p6}, Lcj;->ᐝߴ()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-virtual {p0, p6}, Lar2;->ᐨॱ(Lcj;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "{} {} GO_AWAY: lastStreamId={} errorCode={} length={} bytes={}"

    invoke-interface {v0, v1, p1, v2}, Lh93;->ˈ(Lg93;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ٴ(Lar2$ᐨ;Lrz;ILkr2;ISZIZ)V
    .locals 4

    invoke-virtual {p0}, Lar2;->ˊʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar2;->ˊ:Lh93;

    iget-object v1, p0, Lar2;->ˋ:Lg93;

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Lrz;->ˋᐝ()Lsy;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x6

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/16 p1, 0x8

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "{} {} HEADERS: streamId={} headers={} streamDependency={} weight={} exclusive={} padding={} endStream={}"

    invoke-interface {v0, v1, p1, v2}, Lh93;->ˈ(Lg93;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ॱˍ(Lar2$ᐨ;Lrz;ILkr2;IZ)V
    .locals 4

    invoke-virtual {p0}, Lar2;->ˊʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar2;->ˊ:Lh93;

    iget-object v1, p0, Lar2;->ˋ:Lg93;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Lrz;->ˋᐝ()Lsy;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "{} {} HEADERS: streamId={} headers={} padding={} endStream={}"

    invoke-interface {v0, v1, p1, v2}, Lh93;->ˈ(Lg93;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ॱـ(Lar2$ᐨ;Lrz;J)V
    .locals 4

    invoke-virtual {p0}, Lar2;->ˊʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar2;->ˊ:Lh93;

    iget-object v1, p0, Lar2;->ˋ:Lg93;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Lrz;->ˋᐝ()Lsy;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "{} {} PING: ack=false bytes={}"

    invoke-interface {v0, v1, p1, v2}, Lh93;->ˈ(Lg93;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ॱᐧ(Lar2$ᐨ;Lrz;J)V
    .locals 4

    invoke-virtual {p0}, Lar2;->ˊʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar2;->ˊ:Lh93;

    iget-object v1, p0, Lar2;->ˋ:Lg93;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Lrz;->ˋᐝ()Lsy;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "{} {} PING: ack=true bytes={}"

    invoke-interface {v0, v1, p1, v2}, Lh93;->ˈ(Lg93;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ॱᐨ(Lar2$ᐨ;Lrz;IISZ)V
    .locals 4

    invoke-virtual {p0}, Lar2;->ˊʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar2;->ˊ:Lh93;

    iget-object v1, p0, Lar2;->ˋ:Lg93;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Lrz;->ˋᐝ()Lsy;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "{} {} PRIORITY: streamId={} streamDependency={} weight={} exclusive={}"

    invoke-interface {v0, v1, p1, v2}, Lh93;->ˈ(Lg93;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ॱᶥ(Lar2$ᐨ;Lrz;IILkr2;I)V
    .locals 4

    invoke-virtual {p0}, Lar2;->ˊʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar2;->ˊ:Lh93;

    iget-object v1, p0, Lar2;->ˋ:Lg93;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Lrz;->ˋᐝ()Lsy;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "{} {} PUSH_PROMISE: streamId={} promisedStreamId={} headers={} padding={}"

    invoke-interface {v0, v1, p1, v2}, Lh93;->ˈ(Lg93;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ॱㆍ(Lar2$ᐨ;Lrz;IJ)V
    .locals 4

    invoke-virtual {p0}, Lar2;->ˊʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar2;->ˊ:Lh93;

    iget-object v1, p0, Lar2;->ˋ:Lg93;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Lrz;->ˋᐝ()Lsy;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "{} {} RST_STREAM: streamId={} errorCode={}"

    invoke-interface {v0, v1, p1, v2}, Lh93;->ˈ(Lg93;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ॱꜟ(Lar2$ᐨ;Lrz;Les2;)V
    .locals 4

    invoke-virtual {p0}, Lar2;->ˊʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar2;->ˊ:Lh93;

    iget-object v1, p0, Lar2;->ˋ:Lg93;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Lrz;->ˋᐝ()Lsy;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const-string p1, "{} {} SETTINGS: ack=false settings={}"

    invoke-interface {v0, v1, p1, v2}, Lh93;->ˈ(Lg93;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ॱꞌ(Lar2$ᐨ;Lrz;)V
    .locals 3

    iget-object v0, p0, Lar2;->ˊ:Lh93;

    iget-object v1, p0, Lar2;->ˋ:Lg93;

    invoke-interface {p2}, Lrz;->ˋᐝ()Lsy;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "{} {} SETTINGS: ack=true"

    invoke-interface {v0, v1, v2, p2, p1}, Lh93;->ᐝॱ(Lg93;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ॱﹳ(Lar2$ᐨ;Lrz;BILsq2;Lcj;)V
    .locals 4

    invoke-virtual {p0}, Lar2;->ˊʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar2;->ˊ:Lh93;

    iget-object v1, p0, Lar2;->ˋ:Lg93;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Lrz;->ˋᐝ()Lsy;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    and-int/lit16 p2, p3, 0xff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-virtual {p5}, Lsq2;->ॱˊ()S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-virtual {p6}, Lcj;->ᐝߴ()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x6

    invoke-virtual {p0, p6}, Lar2;->ᐨॱ(Lcj;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "{} {} UNKNOWN: frameType={} streamId={} flags={} length={} bytes={}"

    invoke-interface {v0, v1, p1, v2}, Lh93;->ˈ(Lg93;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ᐝʽ(Lar2$ᐨ;Lrz;II)V
    .locals 4

    invoke-virtual {p0}, Lar2;->ˊʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar2;->ˊ:Lh93;

    iget-object v1, p0, Lar2;->ˋ:Lg93;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Lrz;->ˋᐝ()Lsy;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "{} {} WINDOW_UPDATE: streamId={} windowSizeIncrement={}"

    invoke-interface {v0, v1, p1, v2}, Lh93;->ˈ(Lg93;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ᐨॱ(Lcj;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lar2;->ˋ:Lg93;

    sget-object v1, Lg93;->ॱ:Lg93;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v2

    invoke-static {p1, v2, v0}, Lmj;->ˋˋ(Lcj;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lmj;->ˋˊ(Lcj;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
