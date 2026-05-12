.class public Les/zd5;
.super Les/ke5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/ke5<",
        "Les/gc5;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Les/zd5;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    new-instance v0, Les/gc5;

    invoke-direct {v0}, Les/gc5;-><init>()V

    invoke-direct {p0, v0, p1}, Les/ke5;-><init>(Les/ie5;[B)V

    iput-boolean p2, p0, Les/zd5;->c:Z

    return-void
.end method
