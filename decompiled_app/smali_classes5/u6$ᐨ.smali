.class public Lu6$ᐨ;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ॱ:Lᴸ;


# direct methods
.method public constructor <init>(Lᴸ;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lu6$ᐨ;->ॱ:Lᴸ;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu6$ᐨ;->ॱ:Lᴸ;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lᵀ;->ʽ(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu6$ᐨ;->ॱ:Lᴸ;

    invoke-interface {v0, p1, p2, p3}, Lᵀ;->ˊॱ([BII)V

    return-void
.end method
