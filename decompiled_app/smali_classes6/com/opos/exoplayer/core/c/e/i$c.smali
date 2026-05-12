.class final Lcom/opos/exoplayer/core/c/e/i$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/c/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/exoplayer/core/c/e/i$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/c/e/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(Lcom/opos/exoplayer/core/c/f;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c()Lcom/opos/exoplayer/core/c/l;
    .locals 3

    new-instance v0, Lcom/opos/exoplayer/core/c/l$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/opos/exoplayer/core/c/l$b;-><init>(J)V

    return-object v0
.end method
