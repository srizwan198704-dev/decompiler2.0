.class Lcom/opos/exoplayer/core/video/f$a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/exoplayer/core/video/f$a;->a(Lcom/opos/exoplayer/core/Format;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/exoplayer/core/Format;

.field final synthetic b:Lcom/opos/exoplayer/core/video/f$a;


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/video/f$a;Lcom/opos/exoplayer/core/Format;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/video/f$a$c;->b:Lcom/opos/exoplayer/core/video/f$a;

    iput-object p2, p0, Lcom/opos/exoplayer/core/video/f$a$c;->a:Lcom/opos/exoplayer/core/Format;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/video/f$a$c;->b:Lcom/opos/exoplayer/core/video/f$a;

    invoke-static {v0}, Lcom/opos/exoplayer/core/video/f$a;->a(Lcom/opos/exoplayer/core/video/f$a;)Lcom/opos/exoplayer/core/video/f;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/video/f$a$c;->a:Lcom/opos/exoplayer/core/Format;

    invoke-interface {v0, v1}, Lcom/opos/exoplayer/core/video/f;->a(Lcom/opos/exoplayer/core/Format;)V

    return-void
.end method
