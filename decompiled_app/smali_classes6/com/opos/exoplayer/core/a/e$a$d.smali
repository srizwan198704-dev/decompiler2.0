.class Lcom/opos/exoplayer/core/a/e$a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/exoplayer/core/a/e$a;->a(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/opos/exoplayer/core/a/e$a;


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/a/e$a;IJJ)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/a/e$a$d;->d:Lcom/opos/exoplayer/core/a/e$a;

    iput p2, p0, Lcom/opos/exoplayer/core/a/e$a$d;->a:I

    iput-wide p3, p0, Lcom/opos/exoplayer/core/a/e$a$d;->b:J

    iput-wide p5, p0, Lcom/opos/exoplayer/core/a/e$a$d;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/e$a$d;->d:Lcom/opos/exoplayer/core/a/e$a;

    invoke-static {v0}, Lcom/opos/exoplayer/core/a/e$a;->a(Lcom/opos/exoplayer/core/a/e$a;)Lcom/opos/exoplayer/core/a/e;

    move-result-object v1

    iget v2, p0, Lcom/opos/exoplayer/core/a/e$a$d;->a:I

    iget-wide v3, p0, Lcom/opos/exoplayer/core/a/e$a$d;->b:J

    iget-wide v5, p0, Lcom/opos/exoplayer/core/a/e$a$d;->c:J

    invoke-interface/range {v1 .. v6}, Lcom/opos/exoplayer/core/a/e;->a(IJJ)V

    return-void
.end method
