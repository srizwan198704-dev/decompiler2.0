.class Lcom/opos/exoplayer/core/a/e$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/exoplayer/core/a/e$a;->a(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/opos/exoplayer/core/a/e$a;


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/a/e$a;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/a/e$a$b;->d:Lcom/opos/exoplayer/core/a/e$a;

    iput-object p2, p0, Lcom/opos/exoplayer/core/a/e$a$b;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/opos/exoplayer/core/a/e$a$b;->b:J

    iput-wide p5, p0, Lcom/opos/exoplayer/core/a/e$a$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/e$a$b;->d:Lcom/opos/exoplayer/core/a/e$a;

    invoke-static {v0}, Lcom/opos/exoplayer/core/a/e$a;->a(Lcom/opos/exoplayer/core/a/e$a;)Lcom/opos/exoplayer/core/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/exoplayer/core/a/e$a$b;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/opos/exoplayer/core/a/e$a$b;->b:J

    iget-wide v5, p0, Lcom/opos/exoplayer/core/a/e$a$b;->c:J

    invoke-interface/range {v1 .. v6}, Lcom/opos/exoplayer/core/a/e;->b(Ljava/lang/String;JJ)V

    return-void
.end method
