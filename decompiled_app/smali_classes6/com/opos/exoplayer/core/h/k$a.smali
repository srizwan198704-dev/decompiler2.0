.class Lcom/opos/exoplayer/core/h/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/exoplayer/core/h/k;->a(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/opos/exoplayer/core/h/k;


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/h/k;IJJ)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/h/k$a;->d:Lcom/opos/exoplayer/core/h/k;

    iput p2, p0, Lcom/opos/exoplayer/core/h/k$a;->a:I

    iput-wide p3, p0, Lcom/opos/exoplayer/core/h/k$a;->b:J

    iput-wide p5, p0, Lcom/opos/exoplayer/core/h/k$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/k$a;->d:Lcom/opos/exoplayer/core/h/k;

    invoke-static {v0}, Lcom/opos/exoplayer/core/h/k;->a(Lcom/opos/exoplayer/core/h/k;)Lcom/opos/exoplayer/core/h/d$a;

    move-result-object v1

    iget v2, p0, Lcom/opos/exoplayer/core/h/k$a;->a:I

    iget-wide v3, p0, Lcom/opos/exoplayer/core/h/k$a;->b:J

    iget-wide v5, p0, Lcom/opos/exoplayer/core/h/k$a;->c:J

    invoke-interface/range {v1 .. v6}, Lcom/opos/exoplayer/core/h/d$a;->a(IJJ)V

    return-void
.end method
