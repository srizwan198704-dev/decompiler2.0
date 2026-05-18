.class public Lro4;
.super Ljava/lang/Object;

# interfaces
.implements Lr51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro4$ﹳ;
    }
.end annotation


# instance fields
.field public ॱ:Lro4$ﹳ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lro4$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lro4$ﹳ;-><init>(Lro4$ᐨ;)V

    iput-object v0, p0, Lro4;->ॱ:Lro4$ﹳ;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    iget-object v0, p0, Lro4;->ॱ:Lro4$ﹳ;

    invoke-virtual {v0}, Lro4$ﹳ;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lro4;->ॱ:Lro4$ﹳ;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lro4;->ॱ:Lro4$ﹳ;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method

.method public ˋ([BI)I
    .locals 2

    iget-object v0, p0, Lro4;->ॱ:Lro4$ﹳ;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object v1, p0, Lro4;->ॱ:Lro4$ﹳ;

    invoke-virtual {v1, p1, p2}, Lro4$ﹳ;->ॱ([BI)V

    invoke-virtual {p0}, Lro4;->reset()V

    return v0
.end method

.method public ᐝ()I
    .locals 1

    iget-object v0, p0, Lro4;->ॱ:Lro4$ﹳ;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    return v0
.end method
