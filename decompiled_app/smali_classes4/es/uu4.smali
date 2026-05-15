.class public Les/uu4;
.super Les/h12;


# instance fields
.field public q:Les/ru4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Les/ru4;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Les/ru4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Les/h12;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Les/ru4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/h2;->setName(Ljava/lang/String;)V

    iput-object p2, p0, Les/uu4;->q:Les/ru4;

    return-void
.end method


# virtual methods
.method public A()Les/ru4;
    .locals 1

    iget-object v0, p0, Les/uu4;->q:Les/ru4;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/uu4;->q:Les/ru4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/ru4;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Les/h12;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
