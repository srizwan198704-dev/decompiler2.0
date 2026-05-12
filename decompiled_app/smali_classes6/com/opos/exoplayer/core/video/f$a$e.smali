.class Lcom/opos/exoplayer/core/video/f$a$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/exoplayer/core/video/f$a;->a(IIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Lcom/opos/exoplayer/core/video/f$a;


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/video/f$a;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/video/f$a$e;->e:Lcom/opos/exoplayer/core/video/f$a;

    iput p2, p0, Lcom/opos/exoplayer/core/video/f$a$e;->a:I

    iput p3, p0, Lcom/opos/exoplayer/core/video/f$a$e;->b:I

    iput p4, p0, Lcom/opos/exoplayer/core/video/f$a$e;->c:I

    iput p5, p0, Lcom/opos/exoplayer/core/video/f$a$e;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/f$a$e;->e:Lcom/opos/exoplayer/core/video/f$a;

    invoke-static {v0}, Lcom/opos/exoplayer/core/video/f$a;->a(Lcom/opos/exoplayer/core/video/f$a;)Lcom/opos/exoplayer/core/video/f;

    move-result-object v0

    iget v1, p0, Lcom/opos/exoplayer/core/video/f$a$e;->a:I

    iget v2, p0, Lcom/opos/exoplayer/core/video/f$a$e;->b:I

    iget v3, p0, Lcom/opos/exoplayer/core/video/f$a$e;->c:I

    iget v4, p0, Lcom/opos/exoplayer/core/video/f$a$e;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/opos/exoplayer/core/video/f;->a(IIIF)V

    return-void
.end method
