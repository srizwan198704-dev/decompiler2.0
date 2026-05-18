.class public Lcn$ᐨ;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Lງ;

.field public ˋ:Lງ;

.field public ˎ:Lງ;

.field public final synthetic ˏ:Lcn;

.field public ॱ:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lcn;Ljava/io/OutputStream;Lງ;Lງ;Lງ;)V
    .locals 0

    iput-object p1, p0, Lcn$ᐨ;->ˏ:Lcn;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lcn$ᐨ;->ॱ:Ljava/io/OutputStream;

    iput-object p3, p0, Lcn$ᐨ;->ˊ:Lງ;

    iput-object p4, p0, Lcn$ᐨ;->ˋ:Lງ;

    iput-object p5, p0, Lcn$ᐨ;->ˎ:Lງ;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcn$ᐨ;->ॱ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lcn$ᐨ;->ˎ:Lງ;

    invoke-virtual {v0}, Lງ;->ॱॱ()V

    iget-object v0, p0, Lcn$ᐨ;->ˋ:Lງ;

    invoke-virtual {v0}, Lງ;->ॱॱ()V

    iget-object v0, p0, Lcn$ᐨ;->ˊ:Lງ;

    invoke-virtual {v0}, Lງ;->ॱॱ()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcn$ᐨ;->ॱ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcn$ᐨ;->ॱ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcn$ᐨ;->ॱ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
