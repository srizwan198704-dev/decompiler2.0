.class Lcom/opos/exoplayer/core/e/f$a$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/exoplayer/core/e/f$a;->a(ILcom/opos/exoplayer/core/Format;ILjava/lang/Object;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/opos/exoplayer/core/Format;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:J

.field final synthetic f:Lcom/opos/exoplayer/core/e/f$a;


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/e/f$a;ILcom/opos/exoplayer/core/Format;ILjava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/f$a$e;->f:Lcom/opos/exoplayer/core/e/f$a;

    iput p2, p0, Lcom/opos/exoplayer/core/e/f$a$e;->a:I

    iput-object p3, p0, Lcom/opos/exoplayer/core/e/f$a$e;->b:Lcom/opos/exoplayer/core/Format;

    iput p4, p0, Lcom/opos/exoplayer/core/e/f$a$e;->c:I

    iput-object p5, p0, Lcom/opos/exoplayer/core/e/f$a$e;->d:Ljava/lang/Object;

    iput-wide p6, p0, Lcom/opos/exoplayer/core/e/f$a$e;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/f$a$e;->f:Lcom/opos/exoplayer/core/e/f$a;

    invoke-static {v0}, Lcom/opos/exoplayer/core/e/f$a;->a(Lcom/opos/exoplayer/core/e/f$a;)Lcom/opos/exoplayer/core/e/f;

    move-result-object v1

    iget v2, p0, Lcom/opos/exoplayer/core/e/f$a$e;->a:I

    iget-object v3, p0, Lcom/opos/exoplayer/core/e/f$a$e;->b:Lcom/opos/exoplayer/core/Format;

    iget v4, p0, Lcom/opos/exoplayer/core/e/f$a$e;->c:I

    iget-object v5, p0, Lcom/opos/exoplayer/core/e/f$a$e;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/f$a$e;->f:Lcom/opos/exoplayer/core/e/f$a;

    iget-wide v6, p0, Lcom/opos/exoplayer/core/e/f$a$e;->e:J

    invoke-static {v0, v6, v7}, Lcom/opos/exoplayer/core/e/f$a;->a(Lcom/opos/exoplayer/core/e/f$a;J)J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/opos/exoplayer/core/e/f;->a(ILcom/opos/exoplayer/core/Format;ILjava/lang/Object;J)V

    return-void
.end method
