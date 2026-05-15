.class final Lcom/opos/exoplayer/core/c/g/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/c/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/opos/exoplayer/core/c/g/c$a;->a:I

    iput-wide p2, p0, Lcom/opos/exoplayer/core/c/g/c$a;->b:J

    return-void
.end method

.method public static a(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/i/p;)Lcom/opos/exoplayer/core/c/g/c$a;
    .locals 3

    iget-object v0, p1, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lcom/opos/exoplayer/core/c/f;->c([BII)V

    invoke-virtual {p1, v2}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result p0

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->n()J

    move-result-wide v0

    new-instance p1, Lcom/opos/exoplayer/core/c/g/c$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/opos/exoplayer/core/c/g/c$a;-><init>(IJ)V

    return-object p1
.end method
