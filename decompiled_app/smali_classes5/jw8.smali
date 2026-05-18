.class public Ljw8;
.super Lmw8;


# instance fields
.field public ॱ:Lop3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmw8;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Llw8;)V
    .locals 2

    instance-of v0, p1, Lsv8;

    if-eqz v0, :cond_0

    new-instance v0, Lop3;

    check-cast p1, Lsv8;

    invoke-direct {v0, p1}, Lop3;-><init>(Lsv8;)V

    iput-object v0, p0, Ljw8;->ॱ:Lop3;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initialization parameters must be an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lsv8;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmg7;
        }
    .end annotation

    instance-of v0, p1, Lxu8;

    if-nez v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    check-cast p1, Lxu8;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ljw8;->ॱ:Lop3;

    invoke-virtual {v1, p1}, Lop3;->ʻॱ(Lxu8;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
