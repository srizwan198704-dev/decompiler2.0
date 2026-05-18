.class public abstract Lゝ;
.super Lk84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lt64;",
        ">",
        "Lk84<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public ˋ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk84;-><init>()V

    return-void
.end method

.method public static ٴ(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p0, Ls64;

    if-eqz v0, :cond_0

    check-cast p0, Ls64;

    invoke-interface {p0}, Lij;->ˈ()Lcj;

    move-result-object p0

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lcj;

    if-eqz v0, :cond_1

    check-cast p0, Lcj;

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Lf02;

    if-eqz v0, :cond_2

    check-cast p0, Lf02;

    invoke-interface {p0}, Lf02;->count()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ॱˍ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcj;

    if-eqz v0, :cond_0

    check-cast p0, Lcj;

    invoke-virtual {p0}, Lcj;->ᐝᵢ()Lcj;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ls64;

    if-eqz v0, :cond_1

    check-cast p0, Ls64;

    invoke-interface {p0}, Lij;->ˈ()Lcj;

    move-result-object p0

    invoke-virtual {p0}, Lcj;->ᐝᵢ()Lcj;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lf02;

    if-eqz v0, :cond_2

    check-cast p0, Lf02;

    invoke-interface {p0}, Lf02;->ˎ()Lf02;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ʽᐝ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lu64;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcj;

    if-nez v0, :cond_1

    instance-of p1, p1, Lf02;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Ljava/lang/Object;",
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

    instance-of v0, p2, Lt64;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lゝ;->ˋ:Z

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt64;

    invoke-virtual {p0, p1, v0}, Lゝ;->ॱـ(Lrz;Lt64;)Lcj;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected message type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    instance-of p1, p2, Ls64;

    if-nez p1, :cond_2

    instance-of p1, p2, Lcj;

    if-nez p1, :cond_2

    instance-of p1, p2, Lf02;

    if-eqz p1, :cond_4

    :cond_2
    invoke-static {p2}, Lゝ;->ٴ(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_3

    invoke-static {p2}, Lゝ;->ॱˍ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p1, Lx38;->ˎ:Lcj;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    instance-of p1, p2, Lcr3;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lゝ;->ˋ:Z

    :cond_4
    return-void
.end method

.method public abstract ॱـ(Lrz;Lt64;)Lcj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "TM;)",
            "Lcj;"
        }
    .end annotation
.end method
