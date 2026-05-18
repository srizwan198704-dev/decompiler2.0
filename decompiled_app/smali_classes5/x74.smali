.class public Lx74;
.super Ljava/lang/Object;


# instance fields
.field public final ॱ:Lu51;


# direct methods
.method public constructor <init>(Lu51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx74;->ॱ:Lu51;

    return-void
.end method


# virtual methods
.method public ॱ([B)Lv74;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbr0;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lx74;->ॱ:Lu51;

    invoke-interface {v0}, Lu51;->ˊ()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance p1, Lv74;

    new-instance v0, Lz51;

    iget-object v1, p0, Lx74;->ॱ:Lu51;

    invoke-interface {v1}, Lu51;->ॱ()Lᵍ;

    move-result-object v1

    iget-object v2, p0, Lx74;->ॱ:Lu51;

    invoke-interface {v2}, Lu51;->ˋ()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz51;-><init>(Lᵍ;[B)V

    invoke-direct {p1, v0}, Lv74;-><init>(Lz51;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lbr0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to build MessageImprint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbr0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
