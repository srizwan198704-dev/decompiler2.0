.class public final Lys2$ﹳ;
.super Liv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ߴˋ:Lys2;


# direct methods
.method public constructor <init>(Lys2;IIIZ)V
    .locals 0

    iput-object p1, p0, Lys2$ﹳ;->ߴˋ:Lys2;

    invoke-direct {p0, p2, p3, p4, p5}, Liv2;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(Lys2;IIIZIZ)V
    .locals 7

    iput-object p1, p0, Lys2$ﹳ;->ߴˋ:Lys2;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Liv2;-><init>(IIIZIZ)V

    return-void
.end method


# virtual methods
.method public ʼʼ(Llu2;)Z
    .locals 6

    iget-object v0, p0, Lys2$ﹳ;->ߴˋ:Lys2;

    invoke-static {v0}, Lys2;->ॱㆍ(Lys2;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu2;

    move-object v1, p1

    check-cast v1, Lhv2;

    invoke-interface {v1}, Lhv2;->ʼॱ()Llv2;

    move-result-object v1

    invoke-virtual {v1}, Llv2;->ʽ()I

    move-result v1

    const/16 v2, 0xc8

    const/16 v3, 0x64

    if-lt v1, v3, :cond_0

    if-ge v1, v2, :cond_0

    invoke-super {p0, p1}, Ltu2;->ʼʼ(Llu2;)Z

    move-result p1

    return p1

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpu2;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x43

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/16 v1, 0x48

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lpu2;->ˎ:Lpu2;

    invoke-virtual {v1, v0}, Lpu2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_2
    if-ne v1, v2, :cond_4

    sget-object v1, Lpu2;->ʽ:Lpu2;

    invoke-virtual {v1, v0}, Lpu2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lys2$ﹳ;->ߴˋ:Lys2;

    invoke-static {p1}, Lys2;->ᐨॱ(Lys2;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lys2$ﹳ;->ߴˋ:Lys2;

    invoke-static {p1, v5}, Lys2;->ॱﹳ(Lys2;Z)Z

    iget-object p1, p0, Lys2$ﹳ;->ߴˋ:Lys2;

    invoke-static {p1}, Lys2;->ॱㆍ(Lys2;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    :cond_3
    return v5

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Ltu2;->ʼʼ(Llu2;)Z

    move-result p1

    return p1
.end method

.method public final ˉˋ(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of p1, p1, Lbr3;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lys2$ﹳ;->ߴˋ:Lys2;

    invoke-static {p1}, Lys2;->ᐝʽ(Lys2;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    return-void
.end method

.method public ˏͺ(Lrz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lmk;->ˏͺ(Lrz;)V

    iget-object v0, p0, Lys2$ﹳ;->ߴˋ:Lys2;

    invoke-static {v0}, Lys2;->ॱꜟ(Lys2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lys2$ﹳ;->ߴˋ:Lys2;

    invoke-static {v0}, Lys2;->ᐝʽ(Lys2;)Ljava/util/concurrent/atomic/AtomicLong;

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

    iget-object v0, p0, Lys2$ﹳ;->ߴˋ:Lys2;

    invoke-static {v0}, Lys2;->ॱꞌ(Lys2;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmk;->ʽᐝ()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcj;->ߵˋ(I)Lcj;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-super {p0, p1, p2, p3}, Ltu2;->ٴ(Lrz;Lcj;Ljava/util/List;)V

    iget-object p1, p0, Lys2$ﹳ;->ߴˋ:Lys2;

    invoke-static {p1}, Lys2;->ॱꜟ(Lys2;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lys2$ﹳ;->ˉˋ(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
