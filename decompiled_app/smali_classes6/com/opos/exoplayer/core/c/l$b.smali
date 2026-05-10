.class public final Lcom/opos/exoplayer/core/c/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/opos/exoplayer/core/c/l$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/opos/exoplayer/core/c/l$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/opos/exoplayer/core/c/l$b;->a:J

    new-instance p1, Lcom/opos/exoplayer/core/c/l$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lcom/opos/exoplayer/core/c/m;->a:Lcom/opos/exoplayer/core/c/m;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/opos/exoplayer/core/c/m;

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/opos/exoplayer/core/c/m;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/c/l$a;-><init>(Lcom/opos/exoplayer/core/c/m;)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/l$b;->b:Lcom/opos/exoplayer/core/c/l$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/l$b;->a:J

    return-wide v0
.end method

.method public b(J)Lcom/opos/exoplayer/core/c/l$a;
    .locals 0

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/l$b;->b:Lcom/opos/exoplayer/core/c/l$a;

    return-object p1
.end method
