.class public Lxy;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jboss/marshalling/ByteOutput;


# instance fields
.field public final ॱ:Lcj;


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy;->ॱ:Lcj;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public ˋ()Lcj;
    .locals 1

    iget-object v0, p0, Lxy;->ॱ:Lcj;

    return-object v0
.end method

.method public ˎ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxy;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᵣॱ(I)Lcj;

    return-void
.end method

.method public ˏ([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxy;->ॱ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᶫˊ([B)Lcj;

    return-void
.end method

.method public ॱ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public ॱॱ([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxy;->ॱ:Lcj;

    invoke-virtual {v0, p1, p2, p3}, Lcj;->ᶫˋ([BII)Lcj;

    return-void
.end method
