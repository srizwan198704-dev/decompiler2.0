.class public Lgw8;
.super Lmw8;


# instance fields
.field public ॱ:Lk70;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmw8;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Llw8;)V
    .locals 2

    instance-of v0, p1, Liv8;

    if-eqz v0, :cond_0

    new-instance v0, Lk70;

    check-cast p1, Liv8;

    invoke-virtual {p1}, Liv8;->ॱ()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Lk70;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgw8;->ॱ:Lk70;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initialization parameters must be an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Liv8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ(Lft6;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lgw8;->ॱ:Lk70;

    invoke-virtual {v0, p1}, Lk70;->ॱ(Lft6;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
