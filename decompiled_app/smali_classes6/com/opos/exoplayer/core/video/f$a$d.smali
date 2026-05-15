.class Lcom/opos/exoplayer/core/video/f$a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/exoplayer/core/video/f$a;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/opos/exoplayer/core/video/f$a;


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/video/f$a;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/video/f$a$d;->c:Lcom/opos/exoplayer/core/video/f$a;

    iput p2, p0, Lcom/opos/exoplayer/core/video/f$a$d;->a:I

    iput-wide p3, p0, Lcom/opos/exoplayer/core/video/f$a$d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/f$a$d;->c:Lcom/opos/exoplayer/core/video/f$a;

    invoke-static {v0}, Lcom/opos/exoplayer/core/video/f$a;->a(Lcom/opos/exoplayer/core/video/f$a;)Lcom/opos/exoplayer/core/video/f;

    move-result-object v0

    iget v1, p0, Lcom/opos/exoplayer/core/video/f$a$d;->a:I

    iget-wide v2, p0, Lcom/opos/exoplayer/core/video/f$a$d;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/opos/exoplayer/core/video/f;->a(IJ)V

    return-void
.end method
