.class public Les/jz2;
.super Les/w20;


# instance fields
.field public q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "junk"

    invoke-direct {p0, v0, p1}, Les/w20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/jz2;->q:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Les/w20;->t(I)V

    invoke-virtual {p0, p2}, Les/w20;->s(Z)V

    return-void
.end method
