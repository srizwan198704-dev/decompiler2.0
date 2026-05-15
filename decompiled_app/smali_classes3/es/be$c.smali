.class public Les/be$c;
.super Les/be$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public e:Les/i;

.field public final synthetic f:Les/be;


# direct methods
.method public constructor <init>(Les/be;JJLes/i;)V
    .locals 0

    iput-object p1, p0, Les/be$c;->f:Les/be;

    invoke-direct/range {p0 .. p5}, Les/be$d;-><init>(Les/be;JJ)V

    iput-object p6, p0, Les/be$c;->e:Les/i;

    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Les/be$d;->read([BII)I

    move-result p2

    iget-object p3, p0, Les/be$c;->e:Les/i;

    invoke-interface {p3, p1, p2}, Les/i;->b([BI)V

    return p2
.end method
