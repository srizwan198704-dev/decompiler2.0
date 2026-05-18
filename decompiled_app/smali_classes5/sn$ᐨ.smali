.class public Lsn$ᐨ;
.super Lw27;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# direct methods
.method public constructor <init>(Lw27;)V
    .locals 0

    invoke-direct {p0, p1}, Lw27;-><init>(Lw27;)V

    return-void
.end method


# virtual methods
.method public ʽ()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lw27;->ˋॱ:Lᑉ;

    const-string v1, "DL"

    invoke-virtual {v0, v1}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
