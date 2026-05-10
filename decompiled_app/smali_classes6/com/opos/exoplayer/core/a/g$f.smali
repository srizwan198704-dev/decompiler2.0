.class final Lcom/opos/exoplayer/core/a/g$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/opos/exoplayer/core/p;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/opos/exoplayer/core/p;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/a/g$f;->a:Lcom/opos/exoplayer/core/p;

    iput-wide p2, p0, Lcom/opos/exoplayer/core/a/g$f;->b:J

    iput-wide p4, p0, Lcom/opos/exoplayer/core/a/g$f;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/exoplayer/core/p;JJLcom/opos/exoplayer/core/a/g$b;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/opos/exoplayer/core/a/g$f;-><init>(Lcom/opos/exoplayer/core/p;JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/a/g$f;)Lcom/opos/exoplayer/core/p;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/a/g$f;->a:Lcom/opos/exoplayer/core/p;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/exoplayer/core/a/g$f;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/exoplayer/core/a/g$f;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/opos/exoplayer/core/a/g$f;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/exoplayer/core/a/g$f;->b:J

    return-wide v0
.end method
