.class public Lgb0;
.super Lh84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh84<",
        "Ljava/io/Serializable;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˎ:I

.field public ˏ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lgb0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Lh84;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Lgb0;->ˎ:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetInterval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic ˋʼ(Lrz;Ljava/lang/Object;Lcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2, p3}, Lgb0;->ٴ(Lrz;Ljava/io/Serializable;Lcj;)V

    return-void
.end method

.method public ٴ(Lrz;Ljava/io/Serializable;Lcj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Lkj;

    invoke-direct {p1, p3}, Lkj;-><init>(Lcj;)V

    invoke-virtual {p0, p1}, Lgb0;->ॱˍ(Ljava/io/OutputStream;)Ljava/io/ObjectOutputStream;

    move-result-object p1

    :try_start_0
    iget p3, p0, Lgb0;->ˎ:I

    if-eqz p3, :cond_0

    iget v0, p0, Lgb0;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgb0;->ˏ:I

    rem-int/2addr v0, p3

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->reset()V

    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->close()V

    throw p2
.end method

.method public ॱˍ(Ljava/io/OutputStream;)Ljava/io/ObjectOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method
