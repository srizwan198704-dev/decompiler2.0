.class public Lqw8;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Lfy;

.field public final ॱ:Lav8;


# direct methods
.method public constructor <init>(Lav8;Lfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw8;->ॱ:Lav8;

    iput-object p2, p0, Lqw8;->ˊ:Lfy;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᘁ;

    invoke-direct {v0, p1}, Lᘁ;-><init>([B)V

    new-instance p1, Lav8;

    invoke-virtual {v0}, Lᘁ;->ͺ()Lﻧ;

    move-result-object v1

    invoke-virtual {v1}, Lᵧ;->getEncoded()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lav8;-><init>([B)V

    iput-object p1, p0, Lqw8;->ॱ:Lav8;

    invoke-virtual {v0}, Lᘁ;->ͺ()Lﻧ;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lfy;

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lfy;-><init>([B)V

    iput-object v0, p0, Lqw8;->ˊ:Lfy;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lqw8;->ˊ:Lfy;

    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqw8;->ॱ:Lav8;

    invoke-virtual {v0}, Lav8;->getEncoded()[B

    move-result-object v0

    iget-object v1, p0, Lqw8;->ˊ:Lfy;

    invoke-virtual {v1}, Lfy;->ˎ()LӀ;

    move-result-object v1

    invoke-virtual {v1}, Lᵧ;->getEncoded()[B

    move-result-object v1

    invoke-static {v0, v1}, Lर;->ˊˋ([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lfy;
    .locals 1

    iget-object v0, p0, Lqw8;->ˊ:Lfy;

    return-object v0
.end method

.method public ॱ()Lav8;
    .locals 1

    iget-object v0, p0, Lqw8;->ॱ:Lav8;

    return-object v0
.end method
