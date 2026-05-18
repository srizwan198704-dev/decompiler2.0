.class public final La9$ﹳ;
.super Li9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ʻॱ:La9;


# direct methods
.method public constructor <init>(La9;I)V
    .locals 0

    iput-object p1, p0, La9$ﹳ;->ʻॱ:La9;

    invoke-direct {p0, p2}, Li9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ˏͺ(Lrz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lנ;->ˏͺ(Lrz;)V

    iget-object v0, p0, La9$ﹳ;->ʻॱ:La9;

    invoke-static {v0}, La9;->ॱㆍ(La9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La9$ﹳ;->ʻॱ:La9;

    invoke-static {v0}, La9;->ॱꜟ(La9;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v2, Lij5;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "channel gone inactive with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " missing response(s)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lij5;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    :cond_0
    return-void
.end method

.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
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

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-super {p0, p1, p2, p3}, Lנ;->ٴ(Lrz;Lcj;Ljava/util/List;)V

    iget-object p1, p0, La9$ﹳ;->ʻॱ:La9;

    invoke-static {p1}, La9;->ॱㆍ(La9;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcr3;

    if-eqz p2, :cond_0

    iget-object p2, p0, La9$ﹳ;->ʻॱ:La9;

    invoke-static {p2}, La9;->ॱꜟ(La9;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
