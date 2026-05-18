.class public Lp7;
.super Lf35;


# direct methods
.method public constructor <init>(Lf35;)V
    .locals 0

    invoke-virtual {p1}, Lf35;->ʽ()Ljy;

    move-result-object p1

    invoke-direct {p0, p1}, Lf35;-><init>(Ljy;)V

    return-void
.end method

.method public constructor <init>(Ljy;)V
    .locals 0

    invoke-direct {p0, p1}, Lf35;-><init>(Ljy;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lf35;-><init>([B)V

    return-void
.end method


# virtual methods
.method public ˊॱ()Lᴫ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk45;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lf35;->ᐝ()Ljj7;

    move-result-object v0

    invoke-static {v0}, Lho5;->ˊ(Ljj7;)Lᴫ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lk45;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error extracting key encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lk45;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
